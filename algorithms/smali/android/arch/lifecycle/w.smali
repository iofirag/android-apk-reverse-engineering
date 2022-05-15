.class public Landroid/arch/lifecycle/w;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# instance fields
.field private a:Landroid/arch/lifecycle/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Landroid/arch/lifecycle/w;

    invoke-direct {v1}, Landroid/arch/lifecycle/w;-><init>()V

    const-string v2, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 41
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method private a(Landroid/arch/lifecycle/g;)V
    .locals 2

    .line 112
    invoke-virtual {p0}, Landroid/arch/lifecycle/w;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 113
    instance-of v1, v0, Landroid/arch/lifecycle/n;

    if-eqz v1, :cond_0

    .line 114
    check-cast v0, Landroid/arch/lifecycle/n;

    invoke-interface {v0}, Landroid/arch/lifecycle/n;->a()Landroid/arch/lifecycle/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/k;->a(Landroid/arch/lifecycle/g;)V

    return-void

    .line 118
    :cond_0
    instance-of v1, v0, Landroid/arch/lifecycle/j;

    if-eqz v1, :cond_1

    .line 119
    check-cast v0, Landroid/arch/lifecycle/j;

    invoke-interface {v0}, Landroid/arch/lifecycle/j;->getLifecycle()Landroid/arch/lifecycle/f;

    move-result-object v0

    .line 120
    instance-of v1, v0, Landroid/arch/lifecycle/k;

    if-eqz v1, :cond_1

    .line 121
    check-cast v0, Landroid/arch/lifecycle/k;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/k;->a(Landroid/arch/lifecycle/g;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/arch/lifecycle/x;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1}, Landroid/arch/lifecycle/x;->a()V

    :cond_0
    return-void
.end method

.method private b(Landroid/arch/lifecycle/x;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1}, Landroid/arch/lifecycle/x;->b()V

    :cond_0
    return-void
.end method

.method private c(Landroid/arch/lifecycle/x;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p1}, Landroid/arch/lifecycle/x;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 73
    iget-object p1, p0, Landroid/arch/lifecycle/w;->a:Landroid/arch/lifecycle/x;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/w;->a(Landroid/arch/lifecycle/x;)V

    .line 74
    sget-object p1, Landroid/arch/lifecycle/g;->ON_CREATE:Landroid/arch/lifecycle/g;

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/w;->a(Landroid/arch/lifecycle/g;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 105
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 106
    sget-object v0, Landroid/arch/lifecycle/g;->ON_DESTROY:Landroid/arch/lifecycle/g;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/w;->a(Landroid/arch/lifecycle/g;)V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Landroid/arch/lifecycle/w;->a:Landroid/arch/lifecycle/x;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 93
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 94
    sget-object v0, Landroid/arch/lifecycle/g;->ON_PAUSE:Landroid/arch/lifecycle/g;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/w;->a(Landroid/arch/lifecycle/g;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 86
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 87
    iget-object v0, p0, Landroid/arch/lifecycle/w;->a:Landroid/arch/lifecycle/x;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/w;->c(Landroid/arch/lifecycle/x;)V

    .line 88
    sget-object v0, Landroid/arch/lifecycle/g;->ON_RESUME:Landroid/arch/lifecycle/g;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/w;->a(Landroid/arch/lifecycle/g;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 79
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 80
    iget-object v0, p0, Landroid/arch/lifecycle/w;->a:Landroid/arch/lifecycle/x;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/w;->b(Landroid/arch/lifecycle/x;)V

    .line 81
    sget-object v0, Landroid/arch/lifecycle/g;->ON_START:Landroid/arch/lifecycle/g;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/w;->a(Landroid/arch/lifecycle/g;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 99
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 100
    sget-object v0, Landroid/arch/lifecycle/g;->ON_STOP:Landroid/arch/lifecycle/g;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/w;->a(Landroid/arch/lifecycle/g;)V

    return-void
.end method
