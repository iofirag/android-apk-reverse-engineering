.class public Landroid/support/constraint/a/a/q;
.super Landroid/support/constraint/a/a/j;
.source "Helper.java"


# instance fields
.field protected ai:[Landroid/support/constraint/a/a/j;

.field protected aj:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroid/support/constraint/a/a/j;-><init>()V

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Landroid/support/constraint/a/a/j;

    iput-object v0, p0, Landroid/support/constraint/a/a/q;->ai:[Landroid/support/constraint/a/a/j;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroid/support/constraint/a/a/q;->aj:I

    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Landroid/support/constraint/a/a/q;->aj:I

    return-void
.end method

.method public b(Landroid/support/constraint/a/a/j;)V
    .locals 2

    .line 18
    iget v0, p0, Landroid/support/constraint/a/a/q;->aj:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/a/a/q;->ai:[Landroid/support/constraint/a/a/j;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Landroid/support/constraint/a/a/q;->ai:[Landroid/support/constraint/a/a/j;

    iget-object v1, p0, Landroid/support/constraint/a/a/q;->ai:[Landroid/support/constraint/a/a/j;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/j;

    iput-object v0, p0, Landroid/support/constraint/a/a/q;->ai:[Landroid/support/constraint/a/a/j;

    .line 21
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/q;->ai:[Landroid/support/constraint/a/a/j;

    iget v1, p0, Landroid/support/constraint/a/a/q;->aj:I

    aput-object p1, v0, v1

    .line 22
    iget p1, p0, Landroid/support/constraint/a/a/q;->aj:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/a/a/q;->aj:I

    return-void
.end method
