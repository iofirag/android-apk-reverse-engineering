.class public Lwiki/algorithm/algorithms/c/d;
.super Ljava/lang/Object;
.source "IabHelper.java"


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Z

.field d:Z

.field e:Z

.field f:Ljava/lang/String;

.field g:Landroid/content/Context;

.field h:Lcom/android/vending/billing/IInAppBillingService;

.field i:Landroid/content/ServiceConnection;

.field j:I

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Lwiki/algorithm/algorithms/c/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/c/d;->a:Z

    const-string v1, "IabHelper"

    .line 76
    iput-object v1, p0, Lwiki/algorithm/algorithms/c/d;->b:Ljava/lang/String;

    .line 79
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/c/d;->c:Z

    .line 82
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/c/d;->d:Z

    .line 86
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/c/d;->e:Z

    const-string v0, ""

    .line 90
    iput-object v0, p0, Lwiki/algorithm/algorithms/c/d;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lwiki/algorithm/algorithms/c/d;->l:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/c/d;->g:Landroid/content/Context;

    .line 163
    iput-object p2, p0, Lwiki/algorithm/algorithms/c/d;->l:Ljava/lang/String;

    const-string p1, "IAB helper created."

    .line 164
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    const-string v0, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    const-string v1, "/"

    .line 738
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    const-string v2, "/"

    .line 748
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x3e8

    if-gt p0, v2, :cond_1

    sub-int/2addr v2, p0

    if-ltz v2, :cond_0

    .line 752
    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object p0, v1, v2

    return-object p0

    .line 753
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":Unknown IAB Helper Error"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-ltz p0, :cond_3

    .line 755
    array-length v1, v0

    if-lt p0, v1, :cond_2

    goto :goto_0

    .line 758
    :cond_2
    aget-object p0, v0, p0

    return-object p0

    .line 756
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":Unknown"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Landroid/content/Intent;)I
    .locals 3

    .line 788
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Intent with no response code, assuming OK (known issue)"

    .line 790
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/c/d;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 793
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 794
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :cond_2
    const-string v0, "Unexpected type for intent response code."

    .line 796
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/c/d;->d(Ljava/lang/String;)V

    .line 797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/c/d;->d(Ljava/lang/String;)V

    .line 798
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type for intent response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Landroid/os/Bundle;)I
    .locals 3

    const-string v0, "RESPONSE_CODE"

    .line 772
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Bundle with null response code, assuming OK (known issue)"

    .line 774
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 777
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 778
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :cond_2
    const-string v0, "Unexpected type for bundle response code."

    .line 780
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/c/d;->d(Ljava/lang/String;)V

    .line 781
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/c/d;->d(Ljava/lang/String;)V

    .line 782
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type for bundle response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/lang/String;Lwiki/algorithm/algorithms/c/q;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwiki/algorithm/algorithms/c/q;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "###Querying SKU details."

    .line 886
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    .line 887
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 888
    invoke-virtual {p2, p1}, Lwiki/algorithm/algorithms/c/q;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_0

    .line 889
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 891
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    const-string p1, "queryPrices: nothing to do because there are no SKUs."

    .line 892
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    return v1

    .line 896
    :cond_1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ITEM_ID_LIST"

    .line 897
    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 898
    iget-object v0, p0, Lwiki/algorithm/algorithms/c/d;->h:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    iget-object v3, p0, Lwiki/algorithm/algorithms/c/d;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, p1, p3}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "DETAILS_LIST"

    .line 901
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 902
    invoke-virtual {p0, p3}, Lwiki/algorithm/algorithms/c/d;->a(Landroid/os/Bundle;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 904
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "###getSkuDetails() failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lwiki/algorithm/algorithms/c/d;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    return p1

    :cond_2
    const-string p1, "###getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 908
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/c/d;->d(Ljava/lang/String;)V

    const/16 p1, -0x3ea

    return p1

    :cond_3
    const-string v0, "DETAILS_LIST"

    .line 913
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    .line 917
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 918
    new-instance v2, Lwiki/algorithm/algorithms/c/t;

    invoke-direct {v2, p1, v0}, Lwiki/algorithm/algorithms/c/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got sku details: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    .line 920
    invoke-virtual {p2, v2}, Lwiki/algorithm/algorithms/c/q;->a(Lwiki/algorithm/algorithms/c/t;)V

    goto :goto_0

    :cond_4
    return v1
.end method

.method a(Lwiki/algorithm/algorithms/c/q;Ljava/lang/String;)I
    .locals 12

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Querying owned items, item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    .line 820
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwiki/algorithm/algorithms/c/d;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 825
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calling getPurchases with continuation token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    .line 826
    iget-object v3, p0, Lwiki/algorithm/algorithms/c/d;->h:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lwiki/algorithm/algorithms/c/d;->g:Landroid/content/Context;

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 830
    :cond_0
    iget-object v3, p0, Lwiki/algorithm/algorithms/c/d;->h:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v4, 0x3

    iget-object v5, p0, Lwiki/algorithm/algorithms/c/d;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, p2, v1}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 833
    invoke-virtual {p0, v1}, Lwiki/algorithm/algorithms/c/d;->a(Landroid/os/Bundle;)I

    move-result v3

    .line 834
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Owned items response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 836
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getPurchases() failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lwiki/algorithm/algorithms/c/d;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    return v3

    :cond_1
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    .line 839
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    .line 840
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "INAPP_DATA_SIGNATURE_LIST"

    .line 841
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    .line 846
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    .line 848
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    .line 850
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    move v6, v2

    const/4 v2, 0x0

    .line 853
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_5

    .line 854
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 855
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 856
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 857
    iget-object v10, p0, Lwiki/algorithm/algorithms/c/d;->l:Ljava/lang/String;

    invoke-static {v10, v7, v8}, Lwiki/algorithm/algorithms/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 858
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sku is owned: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    .line 859
    new-instance v9, Lwiki/algorithm/algorithms/c/r;

    invoke-direct {v9, p2, v7, v8}, Lwiki/algorithm/algorithms/c/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    invoke-virtual {v9}, Lwiki/algorithm/algorithms/c/r;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "BUG: empty/null token!"

    .line 862
    invoke-virtual {p0, v8}, Lwiki/algorithm/algorithms/c/d;->e(Ljava/lang/String;)V

    .line 863
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Purchase data: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    .line 867
    :cond_3
    invoke-virtual {p1, v9}, Lwiki/algorithm/algorithms/c/q;->a(Lwiki/algorithm/algorithms/c/r;)V

    goto :goto_2

    :cond_4
    const-string v6, "Purchase signature verification **FAILED**. Not adding item."

    .line 870
    invoke-virtual {p0, v6}, Lwiki/algorithm/algorithms/c/d;->e(Ljava/lang/String;)V

    .line 871
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "   Purchase data: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    .line 872
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "   Signature: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_5
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    .line 877
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 878
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Continuation token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    .line 879
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v6, :cond_6

    const/16 v0, -0x3eb

    :cond_6
    return v0

    :cond_7
    move v2, v6

    goto/16 :goto_0

    :cond_8
    :goto_3
    const-string p1, "Bundle returned from getPurchases() doesn\'t contain required fields."

    .line 842
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/c/d;->d(Ljava/lang/String;)V

    const/16 p1, -0x3ea

    return p1

    :cond_9
    :goto_4
    const-string p1, "Our service and/or our context are null.  Exiting."

    .line 827
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/c/d;->d(Ljava/lang/String;)V

    const/16 p1, -0x3f0

    return p1
.end method

.method public a(ZLjava/util/List;)Lwiki/algorithm/algorithms/c/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lwiki/algorithm/algorithms/c/q;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 511
    invoke-virtual {p0, p1, p2, v0}, Lwiki/algorithm/algorithms/c/d;->a(ZLjava/util/List;Ljava/util/List;)Lwiki/algorithm/algorithms/c/q;

    move-result-object p1

    return-object p1
.end method

.method public a(ZLjava/util/List;Ljava/util/List;)Lwiki/algorithm/algorithms/c/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lwiki/algorithm/algorithms/c/q;"
        }
    .end annotation

    const-string p3, "queryInventory"

    .line 529
    invoke-virtual {p0, p3}, Lwiki/algorithm/algorithms/c/d;->a(Ljava/lang/String;)V

    .line 531
    :try_start_0
    new-instance p3, Lwiki/algorithm/algorithms/c/q;

    invoke-direct {p3}, Lwiki/algorithm/algorithms/c/q;-><init>()V

    const-string v0, "inapp"

    .line 532
    invoke-virtual {p0, p3, v0}, Lwiki/algorithm/algorithms/c/d;->a(Lwiki/algorithm/algorithms/c/q;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    new-instance p1, Lwiki/algorithm/algorithms/c/c;

    const-string p2, "Error refreshing inventory (querying owned items)."

    invoke-direct {p1, v0, p2}, Lwiki/algorithm/algorithms/c/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "###hgoehogehgoeghoe"

    .line 537
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "###hgoehogehgoeghoe2"

    .line 539
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    const-string v0, "inapp"

    .line 540
    invoke-virtual {p0, v0, p3, p2}, Lwiki/algorithm/algorithms/c/d;->a(Ljava/lang/String;Lwiki/algorithm/algorithms/c/q;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    new-instance p1, Lwiki/algorithm/algorithms/c/c;

    const-string p2, "Error refreshing inventory (querying prices of items)."

    invoke-direct {p1, v0, p2}, Lwiki/algorithm/algorithms/c/c;-><init>(ILjava/lang/String;)V

    throw p1

    .line 547
    :cond_1
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/c/d;->d:Z

    if-eqz v0, :cond_3

    const-string v0, "subs"

    .line 548
    invoke-virtual {p0, p3, v0}, Lwiki/algorithm/algorithms/c/d;->a(Lwiki/algorithm/algorithms/c/q;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 550
    new-instance p1, Lwiki/algorithm/algorithms/c/c;

    const-string p2, "Error refreshing inventory (querying owned subscriptions)."

    invoke-direct {p1, v0, p2}, Lwiki/algorithm/algorithms/c/c;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "subs"

    .line 554
    invoke-virtual {p0, p1, p3, p2}, Lwiki/algorithm/algorithms/c/d;->a(Ljava/lang/String;Lwiki/algorithm/algorithms/c/q;Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 556
    new-instance p2, Lwiki/algorithm/algorithms/c/c;

    const-string p3, "Error refreshing inventory (querying prices of subscriptions)."

    invoke-direct {p2, p1, p3}, Lwiki/algorithm/algorithms/c/c;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p3

    :catch_0
    move-exception p1

    .line 567
    new-instance p2, Lwiki/algorithm/algorithms/c/c;

    const/16 p3, -0x3ea

    const-string v0, "Error parsing JSON response while refreshing inventory."

    invoke-direct {p2, p3, v0, p1}, Lwiki/algorithm/algorithms/c/c;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 564
    new-instance p2, Lwiki/algorithm/algorithms/c/c;

    const/16 p3, -0x3e9

    const-string v0, "Remote exception while refreshing inventory."

    invoke-direct {p2, p3, v0, p1}, Lwiki/algorithm/algorithms/c/c;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public a()V
    .locals 3

    const-string v0, "Disposing."

    .line 282
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 283
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/c/d;->c:Z

    .line 284
    iget-object v0, p0, Lwiki/algorithm/algorithms/c/d;->h:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "Unbinding from service."

    .line 285
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lwiki/algorithm/algorithms/c/d;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwiki/algorithm/algorithms/c/d;->i:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lwiki/algorithm/algorithms/c/d;->g:Landroid/content/Context;

    iget-object v2, p0, Lwiki/algorithm/algorithms/c/d;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 290
    :cond_0
    iput-object v1, p0, Lwiki/algorithm/algorithms/c/d;->h:Lcom/android/vending/billing/IInAppBillingService;

    .line 291
    iput-object v1, p0, Lwiki/algorithm/algorithms/c/d;->m:Lwiki/algorithm/algorithms/c/m;

    .line 294
    :cond_1
    iput-object v1, p0, Lwiki/algorithm/algorithms/c/d;->i:Landroid/content/ServiceConnection;

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ILwiki/algorithm/algorithms/c/m;)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 324
    invoke-virtual/range {v0 .. v5}, Lwiki/algorithm/algorithms/c/d;->a(Landroid/app/Activity;Ljava/lang/String;ILwiki/algorithm/algorithms/c/m;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ILwiki/algorithm/algorithms/c/m;Ljava/lang/String;)V
    .locals 7

    const-string v3, "inapp"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 329
    invoke-virtual/range {v0 .. v6}, Lwiki/algorithm/algorithms/c/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILwiki/algorithm/algorithms/c/m;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILwiki/algorithm/algorithms/c/m;Ljava/lang/String;)V
    .locals 9

    const-string v0, "launchPurchaseFlow"

    .line 362
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/c/d;->a(Ljava/lang/String;)V

    const-string v0, "launchPurchaseFlow"

    .line 363
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/c/d;->b(Ljava/lang/String;)V

    const-string v0, "subs"

    .line 366
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwiki/algorithm/algorithms/c/d;->d:Z

    if-nez v0, :cond_1

    .line 367
    new-instance p1, Lwiki/algorithm/algorithms/c/p;

    const/16 p2, -0x3f1

    const-string p3, "Subscriptions are not available."

    invoke-direct {p1, p2, p3}, Lwiki/algorithm/algorithms/c/p;-><init>(ILjava/lang/String;)V

    if-eqz p5, :cond_0

    .line 369
    invoke-interface {p5, p1, v1}, Lwiki/algorithm/algorithms/c/m;->a(Lwiki/algorithm/algorithms/c/p;Lwiki/algorithm/algorithms/c/r;)V

    :cond_0
    return-void

    .line 374
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Constructing buy intent for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", item type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    .line 375
    iget-object v2, p0, Lwiki/algorithm/algorithms/c/d;->h:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v0, p0, Lwiki/algorithm/algorithms/c/d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p6

    invoke-interface/range {v2 .. v7}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p6

    .line 376
    invoke-virtual {p0, p6}, Lwiki/algorithm/algorithms/c/d;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 378
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to buy item, Error response: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lwiki/algorithm/algorithms/c/d;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/c/d;->d(Ljava/lang/String;)V

    .line 380
    new-instance p1, Lwiki/algorithm/algorithms/c/p;

    const-string p3, "Unable to buy item"

    invoke-direct {p1, v0, p3}, Lwiki/algorithm/algorithms/c/p;-><init>(ILjava/lang/String;)V

    if-eqz p5, :cond_2

    .line 381
    invoke-interface {p5, p1, v1}, Lwiki/algorithm/algorithms/c/m;->a(Lwiki/algorithm/algorithms/c/p;Lwiki/algorithm/algorithms/c/r;)V

    .line 382
    :cond_2
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/c/d;->b()V

    return-void

    :cond_3
    const-string v0, "BUY_INTENT"

    .line 386
    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p6

    check-cast p6, Landroid/app/PendingIntent;

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launching buy intent for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Request code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    .line 388
    iput p4, p0, Lwiki/algorithm/algorithms/c/d;->j:I

    .line 389
    iput-object p5, p0, Lwiki/algorithm/algorithms/c/d;->m:Lwiki/algorithm/algorithms/c/m;

    .line 390
    iput-object p3, p0, Lwiki/algorithm/algorithms/c/d;->k:Ljava/lang/String;

    .line 391
    invoke-virtual {p6}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 p3, 0x0

    .line 393
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 394
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, p1

    move v4, p4

    .line 391
    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 405
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "RemoteException while launching purchase flow for sku "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwiki/algorithm/algorithms/c/d;->d(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 408
    new-instance p1, Lwiki/algorithm/algorithms/c/p;

    const/16 p2, -0x3e9

    const-string p3, "Remote exception while starting purchase flow"

    invoke-direct {p1, p2, p3}, Lwiki/algorithm/algorithms/c/p;-><init>(ILjava/lang/String;)V

    if-eqz p5, :cond_4

    .line 409
    invoke-interface {p5, p1, v1}, Lwiki/algorithm/algorithms/c/m;->a(Lwiki/algorithm/algorithms/c/p;Lwiki/algorithm/algorithms/c/r;)V

    .line 410
    :cond_4
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/c/d;->b()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 397
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "SendIntentException while launching purchase flow for sku "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwiki/algorithm/algorithms/c/d;->d(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    .line 400
    new-instance p1, Lwiki/algorithm/algorithms/c/p;

    const/16 p2, -0x3ec

    const-string p3, "Failed to send intent."

    invoke-direct {p1, p2, p3}, Lwiki/algorithm/algorithms/c/p;-><init>(ILjava/lang/String;)V

    if-eqz p5, :cond_5

    .line 401
    invoke-interface {p5, p1, v1}, Lwiki/algorithm/algorithms/c/m;->a(Lwiki/algorithm/algorithms/c/p;Lwiki/algorithm/algorithms/c/r;)V

    .line 402
    :cond_5
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/c/d;->b()V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .line 764
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/c/d;->c:Z

    if-nez v0, :cond_0

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state for operation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): IAB helper is not set up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/c/d;->d(Ljava/lang/String;)V

    .line 766
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAB helper is not set up. Can\'t perform operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method a(Ljava/util/List;Lwiki/algorithm/algorithms/c/k;Lwiki/algorithm/algorithms/c/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwiki/algorithm/algorithms/c/r;",
            ">;",
            "Lwiki/algorithm/algorithms/c/k;",
            "Lwiki/algorithm/algorithms/c/l;",
            ")V"
        }
    .end annotation

    .line 929
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    const-string v0, "consume"

    .line 930
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/c/d;->b(Ljava/lang/String;)V

    .line 931
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lwiki/algorithm/algorithms/c/h;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lwiki/algorithm/algorithms/c/h;-><init>(Lwiki/algorithm/algorithms/c/d;Ljava/util/List;Lwiki/algorithm/algorithms/c/k;Landroid/os/Handler;Lwiki/algorithm/algorithms/c/l;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 960
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lwiki/algorithm/algorithms/c/n;)V
    .locals 3

    .line 201
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/c/d;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "IAB helper is already set up."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "Starting in-app billing setup."

    .line 204
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    .line 205
    new-instance v0, Lwiki/algorithm/algorithms/c/e;

    invoke-direct {v0, p0, p1}, Lwiki/algorithm/algorithms/c/e;-><init>(Lwiki/algorithm/algorithms/c/d;Lwiki/algorithm/algorithms/c/n;)V

    iput-object v0, p0, Lwiki/algorithm/algorithms/c/d;->i:Landroid/content/ServiceConnection;

    .line 259
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lwiki/algorithm/algorithms/c/d;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "com.android.vending"

    .line 261
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    iget-object p1, p0, Lwiki/algorithm/algorithms/c/d;->g:Landroid/content/Context;

    iget-object v1, p0, Lwiki/algorithm/algorithms/c/d;->i:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 268
    new-instance v0, Lwiki/algorithm/algorithms/c/p;

    const/4 v1, 0x3

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v1, v2}, Lwiki/algorithm/algorithms/c/p;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lwiki/algorithm/algorithms/c/n;->a(Lwiki/algorithm/algorithms/c/p;)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(Lwiki/algorithm/algorithms/c/r;)V
    .locals 5

    const-string v0, "consume"

    .line 644
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/c/d;->a(Ljava/lang/String;)V

    .line 646
    iget-object v0, p1, Lwiki/algorithm/algorithms/c/r;->a:Ljava/lang/String;

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 647
    new-instance v0, Lwiki/algorithm/algorithms/c/c;

    const/16 v1, -0x3f2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Items of type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lwiki/algorithm/algorithms/c/r;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' can\'t be consumed."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwiki/algorithm/algorithms/c/c;-><init>(ILjava/lang/String;)V

    throw v0

    .line 652
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lwiki/algorithm/algorithms/c/r;->c()Ljava/lang/String;

    move-result-object v0

    .line 653
    invoke-virtual {p1}, Lwiki/algorithm/algorithms/c/r;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    const-string v2, ""

    .line 654
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 660
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Consuming sku: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    .line 661
    iget-object v2, p0, Lwiki/algorithm/algorithms/c/d;->h:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lwiki/algorithm/algorithms/c/d;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lcom/android/vending/billing/IInAppBillingService;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully consumed sku: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    return-void

    .line 666
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error consuming consuming sku "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lwiki/algorithm/algorithms/c/d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    .line 667
    new-instance v2, Lwiki/algorithm/algorithms/c/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error consuming sku "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lwiki/algorithm/algorithms/c/c;-><init>(ILjava/lang/String;)V

    throw v2

    .line 655
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t consume "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". No token."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/c/d;->d(Ljava/lang/String;)V

    .line 656
    new-instance v0, Lwiki/algorithm/algorithms/c/c;

    const/16 v2, -0x3ef

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PurchaseInfo is missing token for sku: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lwiki/algorithm/algorithms/c/c;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 671
    new-instance v1, Lwiki/algorithm/algorithms/c/c;

    const/16 v2, -0x3e9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remote exception while consuming. PurchaseInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lwiki/algorithm/algorithms/c/c;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public a(Lwiki/algorithm/algorithms/c/r;Lwiki/algorithm/algorithms/c/k;)V
    .locals 1

    const-string v0, "consume"

    .line 711
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/c/d;->a(Ljava/lang/String;)V

    .line 712
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 713
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 714
    invoke-virtual {p0, v0, p2, p1}, Lwiki/algorithm/algorithms/c/d;->a(Ljava/util/List;Lwiki/algorithm/algorithms/c/k;Lwiki/algorithm/algorithms/c/l;)V

    return-void
.end method

.method public a(ZLjava/util/List;Lwiki/algorithm/algorithms/c/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lwiki/algorithm/algorithms/c/o;",
            ")V"
        }
    .end annotation

    .line 598
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    const-string v0, "queryInventory"

    .line 599
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/c/d;->a(Ljava/lang/String;)V

    const-string v0, "refresh inventory"

    .line 600
    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/c/d;->b(Ljava/lang/String;)V

    .line 601
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lwiki/algorithm/algorithms/c/f;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lwiki/algorithm/algorithms/c/f;-><init>(Lwiki/algorithm/algorithms/c/d;ZLjava/util/List;Landroid/os/Handler;Lwiki/algorithm/algorithms/c/o;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 622
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 7

    .line 429
    iget v0, p0, Lwiki/algorithm/algorithms/c/d;->j:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const-string p1, "handleActivityResult"

    .line 431
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/c/d;->a(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/c/d;->b()V

    const/16 p1, -0x3ea

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_2

    const-string p2, "Null data in IAB activity result."

    .line 437
    invoke-virtual {p0, p2}, Lwiki/algorithm/algorithms/c/d;->d(Ljava/lang/String;)V

    .line 438
    new-instance p2, Lwiki/algorithm/algorithms/c/p;

    const-string p3, "Null data in IAB result"

    invoke-direct {p2, p1, p3}, Lwiki/algorithm/algorithms/c/p;-><init>(ILjava/lang/String;)V

    .line 439
    iget-object p1, p0, Lwiki/algorithm/algorithms/c/d;->m:Lwiki/algorithm/algorithms/c/m;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwiki/algorithm/algorithms/c/d;->m:Lwiki/algorithm/algorithms/c/m;

    invoke-interface {p1, p2, v2}, Lwiki/algorithm/algorithms/c/m;->a(Lwiki/algorithm/algorithms/c/p;Lwiki/algorithm/algorithms/c/r;)V

    :cond_1
    return v0

    .line 443
    :cond_2
    invoke-virtual {p0, p3}, Lwiki/algorithm/algorithms/c/d;->a(Landroid/content/Intent;)I

    move-result v3

    const-string v4, "INAPP_PURCHASE_DATA"

    .line 444
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "INAPP_DATA_SIGNATURE"

    .line 445
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    if-ne p2, v6, :cond_9

    if-nez v3, :cond_9

    const-string p2, "Successful resultcode from purchase activity."

    .line 448
    invoke-virtual {p0, p2}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    .line 449
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase data: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    .line 450
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data signature: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    .line 451
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Extras: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    .line 452
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected item type: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lwiki/algorithm/algorithms/c/d;->k:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    if-nez v5, :cond_3

    goto/16 :goto_0

    .line 464
    :cond_3
    :try_start_0
    new-instance p2, Lwiki/algorithm/algorithms/c/r;

    iget-object p3, p0, Lwiki/algorithm/algorithms/c/d;->k:Ljava/lang/String;

    invoke-direct {p2, p3, v4, v5}, Lwiki/algorithm/algorithms/c/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-virtual {p2}, Lwiki/algorithm/algorithms/c/r;->b()Ljava/lang/String;

    move-result-object p3

    .line 468
    iget-object v3, p0, Lwiki/algorithm/algorithms/c/d;->l:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lwiki/algorithm/algorithms/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase signature verification FAILED for sku "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwiki/algorithm/algorithms/c/d;->d(Ljava/lang/String;)V

    .line 470
    new-instance v1, Lwiki/algorithm/algorithms/c/p;

    const/16 v3, -0x3eb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Signature verification failed for sku "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, v3, p3}, Lwiki/algorithm/algorithms/c/p;-><init>(ILjava/lang/String;)V

    .line 471
    iget-object p3, p0, Lwiki/algorithm/algorithms/c/d;->m:Lwiki/algorithm/algorithms/c/m;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lwiki/algorithm/algorithms/c/d;->m:Lwiki/algorithm/algorithms/c/m;

    invoke-interface {p3, v1, p2}, Lwiki/algorithm/algorithms/c/m;->a(Lwiki/algorithm/algorithms/c/p;Lwiki/algorithm/algorithms/c/r;)V

    :cond_4
    return v0

    :cond_5
    const-string p3, "Purchase signature successfully verified."

    .line 474
    invoke-virtual {p0, p3}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    iget-object p1, p0, Lwiki/algorithm/algorithms/c/d;->m:Lwiki/algorithm/algorithms/c/m;

    if-eqz p1, :cond_c

    .line 485
    iget-object p1, p0, Lwiki/algorithm/algorithms/c/d;->m:Lwiki/algorithm/algorithms/c/m;

    new-instance p3, Lwiki/algorithm/algorithms/c/p;

    const-string v2, "Success"

    invoke-direct {p3, v1, v2}, Lwiki/algorithm/algorithms/c/p;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p3, p2}, Lwiki/algorithm/algorithms/c/m;->a(Lwiki/algorithm/algorithms/c/p;Lwiki/algorithm/algorithms/c/r;)V

    goto/16 :goto_1

    :catch_0
    move-exception p2

    const-string p3, "Failed to parse purchase data."

    .line 477
    invoke-virtual {p0, p3}, Lwiki/algorithm/algorithms/c/d;->d(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 479
    new-instance p2, Lwiki/algorithm/algorithms/c/p;

    const-string p3, "Failed to parse purchase data."

    invoke-direct {p2, p1, p3}, Lwiki/algorithm/algorithms/c/p;-><init>(ILjava/lang/String;)V

    .line 480
    iget-object p1, p0, Lwiki/algorithm/algorithms/c/d;->m:Lwiki/algorithm/algorithms/c/m;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lwiki/algorithm/algorithms/c/d;->m:Lwiki/algorithm/algorithms/c/m;

    invoke-interface {p1, p2, v2}, Lwiki/algorithm/algorithms/c/m;->a(Lwiki/algorithm/algorithms/c/p;Lwiki/algorithm/algorithms/c/r;)V

    :cond_6
    return v0

    :cond_7
    :goto_0
    const-string p1, "BUG: either purchaseData or dataSignature is null."

    .line 455
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/c/d;->d(Ljava/lang/String;)V

    .line 456
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Extras: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    .line 457
    new-instance p1, Lwiki/algorithm/algorithms/c/p;

    const/16 p2, -0x3f0

    const-string p3, "IAB returned null purchaseData or dataSignature"

    invoke-direct {p1, p2, p3}, Lwiki/algorithm/algorithms/c/p;-><init>(ILjava/lang/String;)V

    .line 458
    iget-object p2, p0, Lwiki/algorithm/algorithms/c/d;->m:Lwiki/algorithm/algorithms/c/m;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lwiki/algorithm/algorithms/c/d;->m:Lwiki/algorithm/algorithms/c/m;

    invoke-interface {p2, p1, v2}, Lwiki/algorithm/algorithms/c/m;->a(Lwiki/algorithm/algorithms/c/p;Lwiki/algorithm/algorithms/c/r;)V

    :cond_8
    return v0

    :cond_9
    if-ne p2, v6, :cond_a

    .line 490
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Result code was OK but in-app billing response was not OK: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lwiki/algorithm/algorithms/c/d;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    .line 491
    iget-object p1, p0, Lwiki/algorithm/algorithms/c/d;->m:Lwiki/algorithm/algorithms/c/m;

    if-eqz p1, :cond_c

    .line 492
    new-instance p1, Lwiki/algorithm/algorithms/c/p;

    const-string p2, "Problem purchashing item."

    invoke-direct {p1, v3, p2}, Lwiki/algorithm/algorithms/c/p;-><init>(ILjava/lang/String;)V

    .line 493
    iget-object p2, p0, Lwiki/algorithm/algorithms/c/d;->m:Lwiki/algorithm/algorithms/c/m;

    invoke-interface {p2, p1, v2}, Lwiki/algorithm/algorithms/c/m;->a(Lwiki/algorithm/algorithms/c/p;Lwiki/algorithm/algorithms/c/r;)V

    goto :goto_1

    :cond_a
    if-nez p2, :cond_b

    .line 497
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Purchase canceled - Response: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lwiki/algorithm/algorithms/c/d;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    .line 498
    new-instance p1, Lwiki/algorithm/algorithms/c/p;

    const/16 p2, -0x3ed

    const-string p3, "User canceled."

    invoke-direct {p1, p2, p3}, Lwiki/algorithm/algorithms/c/p;-><init>(ILjava/lang/String;)V

    .line 499
    iget-object p2, p0, Lwiki/algorithm/algorithms/c/d;->m:Lwiki/algorithm/algorithms/c/m;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lwiki/algorithm/algorithms/c/d;->m:Lwiki/algorithm/algorithms/c/m;

    invoke-interface {p2, p1, v2}, Lwiki/algorithm/algorithms/c/m;->a(Lwiki/algorithm/algorithms/c/p;Lwiki/algorithm/algorithms/c/r;)V

    goto :goto_1

    .line 502
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Purchase failed. Result code: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Response: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-static {v3}, Lwiki/algorithm/algorithms/c/d;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 502
    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/c/d;->d(Ljava/lang/String;)V

    .line 504
    new-instance p1, Lwiki/algorithm/algorithms/c/p;

    const/16 p2, -0x3ee

    const-string p3, "Unknown purchase response."

    invoke-direct {p1, p2, p3}, Lwiki/algorithm/algorithms/c/p;-><init>(ILjava/lang/String;)V

    .line 505
    iget-object p2, p0, Lwiki/algorithm/algorithms/c/d;->m:Lwiki/algorithm/algorithms/c/m;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lwiki/algorithm/algorithms/c/d;->m:Lwiki/algorithm/algorithms/c/m;

    invoke-interface {p2, p1, v2}, Lwiki/algorithm/algorithms/c/m;->a(Lwiki/algorithm/algorithms/c/p;Lwiki/algorithm/algorithms/c/r;)V

    :cond_c
    :goto_1
    return v0
.end method

.method public b()V
    .locals 2

    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ending async operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwiki/algorithm/algorithms/c/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    const-string v0, ""

    .line 812
    iput-object v0, p0, Lwiki/algorithm/algorithms/c/d;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 813
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/c/d;->e:Z

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .line 803
    iget-boolean v0, p0, Lwiki/algorithm/algorithms/c/d;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t start async operation ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") because another async operation("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lwiki/algorithm/algorithms/c/d;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is in progress."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 805
    :cond_0
    iput-object p1, p0, Lwiki/algorithm/algorithms/c/d;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 806
    iput-boolean v0, p0, Lwiki/algorithm/algorithms/c/d;->e:Z

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting async operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/c/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 3

    .line 969
    iget-object v0, p0, Lwiki/algorithm/algorithms/c/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 3

    .line 973
    iget-object v0, p0, Lwiki/algorithm/algorithms/c/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing warning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
