.class Landroid/support/v7/widget/do;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroid/support/v7/view/menu/af;


# instance fields
.field a:Landroid/support/v7/view/menu/p;

.field b:Landroid/support/v7/view/menu/t;

.field final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 2308
    iput-object p1, p0, Landroid/support/v7/widget/do;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/p;)V
    .locals 1

    .line 2314
    iget-object p1, p0, Landroid/support/v7/widget/do;->a:Landroid/support/v7/view/menu/p;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/do;->b:Landroid/support/v7/view/menu/t;

    if-eqz p1, :cond_0

    .line 2315
    iget-object p1, p0, Landroid/support/v7/widget/do;->a:Landroid/support/v7/view/menu/p;

    iget-object v0, p0, Landroid/support/v7/widget/do;->b:Landroid/support/v7/view/menu/t;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/p;->d(Landroid/support/v7/view/menu/t;)Z

    .line 2317
    :cond_0
    iput-object p2, p0, Landroid/support/v7/widget/do;->a:Landroid/support/v7/view/menu/p;

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/ag;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/p;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/ap;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/v7/view/menu/p;Landroid/support/v7/view/menu/t;)Z
    .locals 2

    .line 2369
    iget-object p1, p0, Landroid/support/v7/widget/do;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 2370
    iget-object p1, p0, Landroid/support/v7/widget/do;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2371
    iget-object v0, p0, Landroid/support/v7/widget/do;->c:Landroid/support/v7/widget/Toolbar;

    if-eq p1, v0, :cond_1

    .line 2372
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2373
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v7/widget/do;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2375
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/do;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/do;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2377
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/do;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/view/menu/t;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    .line 2378
    iput-object p2, p0, Landroid/support/v7/widget/do;->b:Landroid/support/v7/view/menu/t;

    .line 2379
    iget-object p1, p0, Landroid/support/v7/widget/do;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2380
    iget-object v0, p0, Landroid/support/v7/widget/do;->c:Landroid/support/v7/widget/Toolbar;

    if-eq p1, v0, :cond_3

    .line 2381
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2382
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v7/widget/do;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2384
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/do;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->k()Landroid/support/v7/widget/dp;

    move-result-object p1

    const v0, 0x800003

    .line 2385
    iget-object v1, p0, Landroid/support/v7/widget/do;->c:Landroid/support/v7/widget/Toolbar;

    iget v1, v1, Landroid/support/v7/widget/Toolbar;->c:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    iput v0, p1, Landroid/support/v7/widget/dp;->gravity:I

    const/4 v0, 0x2

    .line 2386
    iput v0, p1, Landroid/support/v7/widget/dp;->a:I

    .line 2387
    iget-object v0, p0, Landroid/support/v7/widget/do;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2388
    iget-object p1, p0, Landroid/support/v7/widget/do;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/do;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2391
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/do;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->l()V

    .line 2392
    iget-object p1, p0, Landroid/support/v7/widget/do;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    const/4 p1, 0x1

    .line 2393
    invoke-virtual {p2, p1}, Landroid/support/v7/view/menu/t;->e(Z)V

    .line 2395
    iget-object p2, p0, Landroid/support/v7/widget/do;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p2, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    instance-of p2, p2, Landroid/support/v7/view/d;

    if-eqz p2, :cond_4

    .line 2396
    iget-object p2, p0, Landroid/support/v7/widget/do;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p2, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    check-cast p2, Landroid/support/v7/view/d;

    invoke-interface {p2}, Landroid/support/v7/view/d;->a()V

    :cond_4
    return p1
.end method

.method public b(Z)V
    .locals 4

    .line 2328
    iget-object p1, p0, Landroid/support/v7/widget/do;->b:Landroid/support/v7/view/menu/t;

    if-eqz p1, :cond_2

    .line 2331
    iget-object p1, p0, Landroid/support/v7/widget/do;->a:Landroid/support/v7/view/menu/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2332
    iget-object p1, p0, Landroid/support/v7/widget/do;->a:Landroid/support/v7/view/menu/p;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/p;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2334
    iget-object v2, p0, Landroid/support/v7/widget/do;->a:Landroid/support/v7/view/menu/p;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 2335
    iget-object v3, p0, Landroid/support/v7/widget/do;->b:Landroid/support/v7/view/menu/t;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 2344
    iget-object p1, p0, Landroid/support/v7/widget/do;->a:Landroid/support/v7/view/menu/p;

    iget-object v0, p0, Landroid/support/v7/widget/do;->b:Landroid/support/v7/view/menu/t;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/do;->b(Landroid/support/v7/view/menu/p;Landroid/support/v7/view/menu/t;)Z

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/view/menu/p;Landroid/support/v7/view/menu/t;)Z
    .locals 1

    .line 2406
    iget-object p1, p0, Landroid/support/v7/widget/do;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    instance-of p1, p1, Landroid/support/v7/view/d;

    if-eqz p1, :cond_0

    .line 2407
    iget-object p1, p0, Landroid/support/v7/widget/do;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    check-cast p1, Landroid/support/v7/view/d;

    invoke-interface {p1}, Landroid/support/v7/view/d;->b()V

    .line 2410
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/do;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/do;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2411
    iget-object p1, p0, Landroid/support/v7/widget/do;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/do;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2412
    iget-object p1, p0, Landroid/support/v7/widget/do;->c:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    .line 2414
    iget-object p1, p0, Landroid/support/v7/widget/do;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->m()V

    .line 2415
    iput-object v0, p0, Landroid/support/v7/widget/do;->b:Landroid/support/v7/view/menu/t;

    .line 2416
    iget-object p1, p0, Landroid/support/v7/widget/do;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    const/4 p1, 0x0

    .line 2417
    invoke-virtual {p2, p1}, Landroid/support/v7/view/menu/t;->e(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
