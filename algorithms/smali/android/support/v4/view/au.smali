.class Landroid/support/v4/view/au;
.super Ljava/lang/Object;
.source "ViewParentCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    .line 55
    instance-of v0, p1, Landroid/support/v4/view/v;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Landroid/support/v4/view/v;

    invoke-interface {p1, p2}, Landroid/support/v4/view/v;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 7

    .line 62
    instance-of v0, p1, Landroid/support/v4/view/v;

    if-eqz v0, :cond_0

    .line 63
    move-object v1, p1

    check-cast v1, Landroid/support/v4/view/v;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v1 .. v6}, Landroid/support/v4/view/v;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 1

    .line 70
    instance-of v0, p1, Landroid/support/v4/view/v;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Landroid/support/v4/view/v;

    invoke-interface {p1, p2, p3, p4, p5}, Landroid/support/v4/view/v;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .line 86
    instance-of v0, p1, Landroid/support/v4/view/v;

    if-eqz v0, :cond_0

    .line 87
    check-cast p1, Landroid/support/v4/view/v;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v4/view/v;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    .line 77
    instance-of v0, p1, Landroid/support/v4/view/v;

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Landroid/support/v4/view/v;

    invoke-interface {p1, p2, p3, p4, p5}, Landroid/support/v4/view/v;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 39
    instance-of v0, p1, Landroid/support/v4/view/v;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Landroid/support/v4/view/v;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v4/view/v;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 48
    instance-of v0, p1, Landroid/support/v4/view/v;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Landroid/support/v4/view/v;

    invoke-interface {p1, p2, p3, p4}, Landroid/support/v4/view/v;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
