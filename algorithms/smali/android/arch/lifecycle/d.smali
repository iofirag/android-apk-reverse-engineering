.class synthetic Landroid/arch/lifecycle/d;
.super Ljava/lang/Object;
.source "FullLifecycleObserverAdapter.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    invoke-static {}, Landroid/arch/lifecycle/g;->values()[Landroid/arch/lifecycle/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroid/arch/lifecycle/d;->a:[I

    :try_start_0
    sget-object v0, Landroid/arch/lifecycle/d;->a:[I

    sget-object v1, Landroid/arch/lifecycle/g;->ON_CREATE:Landroid/arch/lifecycle/g;

    invoke-virtual {v1}, Landroid/arch/lifecycle/g;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Landroid/arch/lifecycle/d;->a:[I

    sget-object v1, Landroid/arch/lifecycle/g;->ON_START:Landroid/arch/lifecycle/g;

    invoke-virtual {v1}, Landroid/arch/lifecycle/g;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Landroid/arch/lifecycle/d;->a:[I

    sget-object v1, Landroid/arch/lifecycle/g;->ON_RESUME:Landroid/arch/lifecycle/g;

    invoke-virtual {v1}, Landroid/arch/lifecycle/g;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Landroid/arch/lifecycle/d;->a:[I

    sget-object v1, Landroid/arch/lifecycle/g;->ON_PAUSE:Landroid/arch/lifecycle/g;

    invoke-virtual {v1}, Landroid/arch/lifecycle/g;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Landroid/arch/lifecycle/d;->a:[I

    sget-object v1, Landroid/arch/lifecycle/g;->ON_STOP:Landroid/arch/lifecycle/g;

    invoke-virtual {v1}, Landroid/arch/lifecycle/g;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Landroid/arch/lifecycle/d;->a:[I

    sget-object v1, Landroid/arch/lifecycle/g;->ON_DESTROY:Landroid/arch/lifecycle/g;

    invoke-virtual {v1}, Landroid/arch/lifecycle/g;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Landroid/arch/lifecycle/d;->a:[I

    sget-object v1, Landroid/arch/lifecycle/g;->ON_ANY:Landroid/arch/lifecycle/g;

    invoke-virtual {v1}, Landroid/arch/lifecycle/g;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
