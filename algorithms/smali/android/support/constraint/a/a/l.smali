.class public final enum Landroid/support/constraint/a/a/l;
.super Ljava/lang/Enum;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/constraint/a/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroid/support/constraint/a/a/l;

.field public static final enum b:Landroid/support/constraint/a/a/l;

.field public static final enum c:Landroid/support/constraint/a/a/l;

.field public static final enum d:Landroid/support/constraint/a/a/l;

.field private static final synthetic e:[Landroid/support/constraint/a/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 143
    new-instance v0, Landroid/support/constraint/a/a/l;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/a/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/l;->a:Landroid/support/constraint/a/a/l;

    new-instance v0, Landroid/support/constraint/a/a/l;

    const-string v1, "WRAP_CONTENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/support/constraint/a/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/l;->b:Landroid/support/constraint/a/a/l;

    new-instance v0, Landroid/support/constraint/a/a/l;

    const-string v1, "MATCH_CONSTRAINT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/support/constraint/a/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/l;->c:Landroid/support/constraint/a/a/l;

    new-instance v0, Landroid/support/constraint/a/a/l;

    const-string v1, "MATCH_PARENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/support/constraint/a/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/l;->d:Landroid/support/constraint/a/a/l;

    const/4 v0, 0x4

    .line 142
    new-array v0, v0, [Landroid/support/constraint/a/a/l;

    sget-object v1, Landroid/support/constraint/a/a/l;->a:Landroid/support/constraint/a/a/l;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/constraint/a/a/l;->b:Landroid/support/constraint/a/a/l;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/constraint/a/a/l;->c:Landroid/support/constraint/a/a/l;

    aput-object v1, v0, v4

    sget-object v1, Landroid/support/constraint/a/a/l;->d:Landroid/support/constraint/a/a/l;

    aput-object v1, v0, v5

    sput-object v0, Landroid/support/constraint/a/a/l;->e:[Landroid/support/constraint/a/a/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/constraint/a/a/l;
    .locals 1

    .line 142
    const-class v0, Landroid/support/constraint/a/a/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/constraint/a/a/l;

    return-object p0
.end method

.method public static values()[Landroid/support/constraint/a/a/l;
    .locals 1

    .line 142
    sget-object v0, Landroid/support/constraint/a/a/l;->e:[Landroid/support/constraint/a/a/l;

    invoke-virtual {v0}, [Landroid/support/constraint/a/a/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/l;

    return-object v0
.end method
