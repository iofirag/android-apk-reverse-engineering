.class public Landroid/support/v7/widget/ay;
.super Landroid/widget/RadioButton;
.source "AppCompatRadioButton.java"

# interfaces
.implements Landroid/support/v4/widget/ak;


# instance fields
.field private final a:Landroid/support/v7/widget/ak;

.field private final b:Landroid/support/v7/widget/bj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 59
    sget v0, Landroid/support/v7/a/b;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-static {p1}, Landroid/support/v7/widget/dh;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance p1, Landroid/support/v7/widget/ak;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/ak;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/ak;

    .line 65
    iget-object p1, p0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/ak;->a(Landroid/util/AttributeSet;I)V

    .line 66
    new-instance p1, Landroid/support/v7/widget/bj;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/bj;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroid/support/v7/widget/ay;->b:Landroid/support/v7/widget/bj;

    .line 67
    iget-object p1, p0, Landroid/support/v7/widget/ay;->b:Landroid/support/v7/widget/bj;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/bj;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 2

    .line 85
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 86
    iget-object v1, p0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/ak;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/ak;

    .line 87
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ak;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/ak;

    .line 112
    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/ak;

    .line 137
    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 80
    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/b/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ay;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object p1, p0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/ak;

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {p1}, Landroid/support/v7/widget/ak;->c()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ak;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/ay;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ak;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
