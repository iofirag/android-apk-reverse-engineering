.class public Landroid/support/v7/widget/as;
.super Landroid/widget/ImageButton;
.source "AppCompatImageButton.java"

# interfaces
.implements Landroid/support/v4/view/aa;
.implements Landroid/support/v4/widget/al;


# instance fields
.field private final a:Landroid/support/v7/widget/ag;

.field private final b:Landroid/support/v7/widget/at;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 68
    sget v0, Landroid/support/v7/a/b;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/as;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-static {p1}, Landroid/support/v7/widget/dh;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    new-instance p1, Landroid/support/v7/widget/ag;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/ag;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/ag;

    .line 75
    iget-object p1, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/ag;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/ag;->a(Landroid/util/AttributeSet;I)V

    .line 77
    new-instance p1, Landroid/support/v7/widget/at;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/at;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/at;

    .line 78
    iget-object p1, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/at;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/at;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 240
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/ag;

    invoke-virtual {v0}, Landroid/support/v7/widget/ag;->c()V

    .line 244
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/at;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/at;

    invoke-virtual {v0}, Landroid/support/v7/widget/at;->d()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/ag;

    .line 152
    invoke-virtual {v0}, Landroid/support/v7/widget/ag;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/ag;

    .line 180
    invoke-virtual {v0}, Landroid/support/v7/widget/ag;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/at;

    .line 207
    invoke-virtual {v0}, Landroid/support/v7/widget/at;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/at;

    .line 235
    invoke-virtual {v0}, Landroid/support/v7/widget/at;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 251
    iget-object v0, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/at;

    invoke-virtual {v0}, Landroid/support/v7/widget/at;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ag;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 113
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 114
    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ag;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 97
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 98
    iget-object p1, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/at;

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/at;

    invoke-virtual {p1}, Landroid/support/v7/widget/at;->d()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object p1, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/at;

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/at;

    invoke-virtual {p1}, Landroid/support/v7/widget/at;->d()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/at;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/at;->a(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 106
    iget-object p1, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/at;

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/at;

    invoke-virtual {p1}, Landroid/support/v7/widget/at;->d()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ag;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ag;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/at;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/at;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/at;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/at;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/at;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/at;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
