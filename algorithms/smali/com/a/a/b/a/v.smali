.class final Lcom/a/a/b/a/v;
.super Ljava/lang/Object;
.source "SqlDateTypeAdapter.java"

# interfaces
.implements Lcom/a/a/aj;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/j;Lcom/a/a/c/a;)Lcom/a/a/ah;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/j;",
            "Lcom/a/a/c/a<",
            "TT;>;)",
            "Lcom/a/a/ah<",
            "TT;>;"
        }
    .end annotation

    .line 42
    invoke-virtual {p2}, Lcom/a/a/c/a;->a()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/sql/Date;

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/a/a/b/a/u;

    invoke-direct {p1}, Lcom/a/a/b/a/u;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
