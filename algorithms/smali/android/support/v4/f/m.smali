.class Landroid/support/v4/f/m;
.super Landroid/support/v4/f/k;
.source "TextDirectionHeuristicsCompat.java"


# static fields
.field static final a:Landroid/support/v4/f/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 254
    new-instance v0, Landroid/support/v4/f/m;

    invoke-direct {v0}, Landroid/support/v4/f/m;-><init>()V

    sput-object v0, Landroid/support/v4/f/m;->a:Landroid/support/v4/f/m;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 245
    invoke-direct {p0, v0}, Landroid/support/v4/f/k;-><init>(Landroid/support/v4/f/j;)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .line 250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/f/n;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
