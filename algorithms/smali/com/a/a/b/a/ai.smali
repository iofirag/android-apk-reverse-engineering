.class final Lcom/a/a/b/a/ai;
.super Lcom/a/a/ah;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/ah<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 362
    invoke-direct {p0}, Lcom/a/a/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/a;)Ljava/lang/Number;
    .locals 3

    .line 365
    invoke-virtual {p1}, Lcom/a/a/d/a;->f()Lcom/a/a/d/c;

    move-result-object v0

    .line 366
    sget-object v1, Lcom/a/a/b/a/bh;->a:[I

    invoke-virtual {v0}, Lcom/a/a/d/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 373
    new-instance p1, Lcom/a/a/ad;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting number, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/a/a/ad;-><init>(Ljava/lang/String;)V

    throw p1

    .line 368
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/d/a;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 371
    :cond_1
    new-instance v0, Lcom/a/a/b/x;

    invoke-virtual {p1}, Lcom/a/a/d/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/a/a/b/x;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/a/a/d/d;Ljava/lang/Number;)V
    .locals 0

    .line 378
    invoke-virtual {p1, p2}, Lcom/a/a/d/d;->a(Ljava/lang/Number;)Lcom/a/a/d/d;

    return-void
.end method

.method public bridge synthetic a(Lcom/a/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .line 362
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/b/a/ai;->a(Lcom/a/a/d/d;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 0

    .line 362
    invoke-virtual {p0, p1}, Lcom/a/a/b/a/ai;->a(Lcom/a/a/d/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method
