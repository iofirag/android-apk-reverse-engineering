.class public final Landroid/support/v4/a/a/d;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Landroid/support/v4/a/a/d;->a:Ljava/lang/String;

    .line 110
    iput p2, p0, Landroid/support/v4/a/a/d;->b:I

    .line 111
    iput-boolean p3, p0, Landroid/support/v4/a/a/d;->c:Z

    .line 112
    iput p4, p0, Landroid/support/v4/a/a/d;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Landroid/support/v4/a/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 120
    iget v0, p0, Landroid/support/v4/a/a/d;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Landroid/support/v4/a/a/d;->c:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 128
    iget v0, p0, Landroid/support/v4/a/a/d;->d:I

    return v0
.end method
