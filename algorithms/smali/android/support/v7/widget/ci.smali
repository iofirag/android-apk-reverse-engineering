.class Landroid/support/v7/widget/ci;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/cd;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/cd;)V
    .locals 0

    .line 1386
    iput-object p1, p0, Landroid/support/v7/widget/ci;->a:Landroid/support/v7/widget/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1397
    iget-object p1, p0, Landroid/support/v7/widget/ci;->a:Landroid/support/v7/widget/cd;

    .line 1398
    invoke-virtual {p1}, Landroid/support/v7/widget/cd;->n()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ci;->a:Landroid/support/v7/widget/cd;

    iget-object p1, p1, Landroid/support/v7/widget/cd;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1399
    iget-object p1, p0, Landroid/support/v7/widget/ci;->a:Landroid/support/v7/widget/cd;

    iget-object p1, p1, Landroid/support/v7/widget/cd;->f:Landroid/os/Handler;

    iget-object p2, p0, Landroid/support/v7/widget/ci;->a:Landroid/support/v7/widget/cd;

    iget-object p2, p2, Landroid/support/v7/widget/cd;->e:Landroid/support/v7/widget/ck;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1400
    iget-object p1, p0, Landroid/support/v7/widget/ci;->a:Landroid/support/v7/widget/cd;

    iget-object p1, p1, Landroid/support/v7/widget/cd;->e:Landroid/support/v7/widget/ck;

    invoke-virtual {p1}, Landroid/support/v7/widget/ck;->run()V

    :cond_0
    return-void
.end method
