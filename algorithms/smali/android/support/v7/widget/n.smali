.class Landroid/support/v7/widget/n;
.super Landroid/support/v7/widget/au;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroid/support/v7/widget/s;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;

.field private final b:[F


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V
    .locals 2

    .line 641
    iput-object p1, p0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 642
    sget v0, Landroid/support/v7/a/b;->actionOverflowButtonStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Landroid/support/v7/widget/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    .line 639
    new-array p2, p2, [F

    iput-object p2, p0, Landroid/support/v7/widget/n;->b:[F

    const/4 p2, 0x1

    .line 644
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/n;->setClickable(Z)V

    .line 645
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/n;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 646
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/n;->setVisibility(I)V

    .line 647
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/n;->setEnabled(Z)V

    .line 649
    invoke-virtual {p0}, Landroid/support/v7/widget/n;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/support/v7/widget/dv;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 651
    new-instance p2, Landroid/support/v7/widget/o;

    invoke-direct {p2, p0, p0, p1}, Landroid/support/v7/widget/o;-><init>(Landroid/support/v7/widget/n;Landroid/view/View;Landroid/support/v7/widget/ActionMenuPresenter;)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/n;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public performClick()Z
    .locals 2

    .line 684
    invoke-super {p0}, Landroid/support/v7/widget/au;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 688
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/n;->playSoundEffect(I)V

    .line 689
    iget-object v0, p0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->e()Z

    return v1
.end method

.method protected setFrame(IIII)Z
    .locals 4

    .line 705
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/au;->setFrame(IIII)Z

    move-result p1

    .line 708
    invoke-virtual {p0}, Landroid/support/v7/widget/n;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 709
    invoke-virtual {p0}, Landroid/support/v7/widget/n;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 711
    invoke-virtual {p0}, Landroid/support/v7/widget/n;->getWidth()I

    move-result p2

    .line 712
    invoke-virtual {p0}, Landroid/support/v7/widget/n;->getHeight()I

    move-result p4

    .line 713
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 714
    invoke-virtual {p0}, Landroid/support/v7/widget/n;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/n;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 715
    invoke-virtual {p0}, Landroid/support/v7/widget/n;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/n;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr p2, v1

    .line 716
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, v2

    .line 717
    div-int/lit8 p4, p4, 0x2

    sub-int v1, p2, v0

    sub-int v2, p4, v0

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    .line 718
    invoke-static {p3, v1, v2, p2, p4}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return p1
.end method
