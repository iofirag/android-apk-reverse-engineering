.class public Landroid/support/v7/view/g;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/support/v7/view/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/b;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 48
    iput-object p1, p0, Landroid/support/v7/view/g;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Landroid/support/v7/view/g;->b:Landroid/support/v7/view/b;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 79
    iget-object v0, p0, Landroid/support/v7/view/g;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->finish()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 109
    iget-object v0, p0, Landroid/support/v7/view/g;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    .line 84
    iget-object v0, p0, Landroid/support/v7/view/g;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/view/g;->b:Landroid/support/v7/view/b;

    invoke-virtual {v1}, Landroid/support/v7/view/b;->getMenu()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Landroid/support/v4/c/a/a;

    invoke-static {v0, v1}, Landroid/support/v7/view/menu/aj;->a(Landroid/content/Context;Landroid/support/v4/c/a/a;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 119
    iget-object v0, p0, Landroid/support/v7/view/g;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 99
    iget-object v0, p0, Landroid/support/v7/view/g;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 54
    iget-object v0, p0, Landroid/support/v7/view/g;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 89
    iget-object v0, p0, Landroid/support/v7/view/g;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 124
    iget-object v0, p0, Landroid/support/v7/view/g;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->getTitleOptionalHint()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 74
    iget-object v0, p0, Landroid/support/v7/view/g;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->invalidate()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 134
    iget-object v0, p0, Landroid/support/v7/view/g;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->isTitleOptional()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 114
    iget-object v0, p0, Landroid/support/v7/view/g;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Landroid/support/v7/view/g;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setSubtitle(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 69
    iget-object v0, p0, Landroid/support/v7/view/g;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 59
    iget-object v0, p0, Landroid/support/v7/view/g;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 94
    iget-object v0, p0, Landroid/support/v7/view/g;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setTitle(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 64
    iget-object v0, p0, Landroid/support/v7/view/g;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 129
    iget-object v0, p0, Landroid/support/v7/view/g;->b:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setTitleOptionalHint(Z)V

    return-void
.end method
