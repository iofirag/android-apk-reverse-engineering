.class final Landroid/support/v4/e/c;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/support/v4/e/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/support/v4/e/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/e/a;ILjava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Landroid/support/v4/e/c;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v4/e/c;->b:Landroid/support/v4/e/a;

    iput p3, p0, Landroid/support/v4/e/c;->c:I

    iput-object p4, p0, Landroid/support/v4/e/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/e/i;
    .locals 4

    .line 258
    iget-object v0, p0, Landroid/support/v4/e/c;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/e/c;->b:Landroid/support/v4/e/a;

    iget v2, p0, Landroid/support/v4/e/c;->c:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/e/b;->a(Landroid/content/Context;Landroid/support/v4/e/a;I)Landroid/support/v4/e/i;

    move-result-object v0

    .line 259
    iget-object v1, v0, Landroid/support/v4/e/i;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 260
    invoke-static {}, Landroid/support/v4/e/b;->a()Landroid/support/v4/g/i;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/e/c;->d:Ljava/lang/String;

    iget-object v3, v0, Landroid/support/v4/e/i;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 255
    invoke-virtual {p0}, Landroid/support/v4/e/c;->a()Landroid/support/v4/e/i;

    move-result-object v0

    return-object v0
.end method
