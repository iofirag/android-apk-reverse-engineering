.class public Landroid/support/v7/widget/b;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"

# interfaces
.implements Landroid/support/v4/view/az;


# instance fields
.field a:I

.field final synthetic b:Landroid/support/v7/widget/a;

.field private c:Z


# direct methods
.method protected constructor <init>(Landroid/support/v7/widget/a;)V
    .locals 0

    .line 272
    iput-object p1, p0, Landroid/support/v7/widget/b;->b:Landroid/support/v7/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 273
    iput-boolean p1, p0, Landroid/support/v7/widget/b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/av;I)Landroid/support/v7/widget/b;
    .locals 1

    .line 278
    iget-object v0, p0, Landroid/support/v7/widget/b;->b:Landroid/support/v7/widget/a;

    iput-object p1, v0, Landroid/support/v7/widget/a;->f:Landroid/support/v4/view/av;

    .line 279
    iput p2, p0, Landroid/support/v7/widget/b;->a:I

    return-object p0
.end method

.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 299
    iput-boolean p1, p0, Landroid/support/v7/widget/b;->c:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 291
    iget-boolean p1, p0, Landroid/support/v7/widget/b;->c:Z

    if-eqz p1, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/b;->b:Landroid/support/v7/widget/a;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/a;->f:Landroid/support/v4/view/av;

    .line 294
    iget-object p1, p0, Landroid/support/v7/widget/b;->b:Landroid/support/v7/widget/a;

    iget v0, p0, Landroid/support/v7/widget/b;->a:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/a;->b(Landroid/support/v7/widget/a;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 285
    iget-object p1, p0, Landroid/support/v7/widget/b;->b:Landroid/support/v7/widget/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/a;I)V

    .line 286
    iput-boolean v0, p0, Landroid/support/v7/widget/b;->c:Z

    return-void
.end method
