.class public final enum Landroid/support/constraint/a/l;
.super Ljava/lang/Enum;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/constraint/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroid/support/constraint/a/l;

.field public static final enum b:Landroid/support/constraint/a/l;

.field public static final enum c:Landroid/support/constraint/a/l;

.field public static final enum d:Landroid/support/constraint/a/l;

.field public static final enum e:Landroid/support/constraint/a/l;

.field private static final synthetic f:[Landroid/support/constraint/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 69
    new-instance v0, Landroid/support/constraint/a/l;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/l;->a:Landroid/support/constraint/a/l;

    .line 73
    new-instance v0, Landroid/support/constraint/a/l;

    const-string v1, "CONSTANT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/support/constraint/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/l;->b:Landroid/support/constraint/a/l;

    .line 77
    new-instance v0, Landroid/support/constraint/a/l;

    const-string v1, "SLACK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/support/constraint/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/l;->c:Landroid/support/constraint/a/l;

    .line 81
    new-instance v0, Landroid/support/constraint/a/l;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/support/constraint/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/l;->d:Landroid/support/constraint/a/l;

    .line 85
    new-instance v0, Landroid/support/constraint/a/l;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroid/support/constraint/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/l;->e:Landroid/support/constraint/a/l;

    const/4 v0, 0x5

    .line 65
    new-array v0, v0, [Landroid/support/constraint/a/l;

    sget-object v1, Landroid/support/constraint/a/l;->a:Landroid/support/constraint/a/l;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/constraint/a/l;->b:Landroid/support/constraint/a/l;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/constraint/a/l;->c:Landroid/support/constraint/a/l;

    aput-object v1, v0, v4

    sget-object v1, Landroid/support/constraint/a/l;->d:Landroid/support/constraint/a/l;

    aput-object v1, v0, v5

    sget-object v1, Landroid/support/constraint/a/l;->e:Landroid/support/constraint/a/l;

    aput-object v1, v0, v6

    sput-object v0, Landroid/support/constraint/a/l;->f:[Landroid/support/constraint/a/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/constraint/a/l;
    .locals 1

    .line 65
    const-class v0, Landroid/support/constraint/a/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/constraint/a/l;

    return-object p0
.end method

.method public static values()[Landroid/support/constraint/a/l;
    .locals 1

    .line 65
    sget-object v0, Landroid/support/constraint/a/l;->f:[Landroid/support/constraint/a/l;

    invoke-virtual {v0}, [Landroid/support/constraint/a/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/l;

    return-object v0
.end method
