.class Landroid/support/constraint/a/a/x;
.super Ljava/lang/Object;
.source "Snapshot.java"


# instance fields
.field private a:Landroid/support/constraint/a/a/e;

.field private b:Landroid/support/constraint/a/a/e;

.field private c:I

.field private d:Landroid/support/constraint/a/a/h;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/e;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroid/support/constraint/a/a/x;->a:Landroid/support/constraint/a/a/e;

    .line 49
    invoke-virtual {p1}, Landroid/support/constraint/a/a/e;->g()Landroid/support/constraint/a/a/e;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a/x;->b:Landroid/support/constraint/a/a/e;

    .line 50
    invoke-virtual {p1}, Landroid/support/constraint/a/a/e;->e()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/x;->c:I

    .line 51
    invoke-virtual {p1}, Landroid/support/constraint/a/a/e;->f()Landroid/support/constraint/a/a/h;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a/x;->d:Landroid/support/constraint/a/a/h;

    .line 52
    invoke-virtual {p1}, Landroid/support/constraint/a/a/e;->h()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/a/a/x;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/constraint/a/a/j;)V
    .locals 1

    .line 61
    iget-object v0, p0, Landroid/support/constraint/a/a/x;->a:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->d()Landroid/support/constraint/a/a/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/i;)Landroid/support/constraint/a/a/e;

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/a/a/x;->a:Landroid/support/constraint/a/a/e;

    .line 62
    iget-object p1, p0, Landroid/support/constraint/a/a/x;->a:Landroid/support/constraint/a/a/e;

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Landroid/support/constraint/a/a/x;->a:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/e;->g()Landroid/support/constraint/a/a/e;

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/a/a/x;->b:Landroid/support/constraint/a/a/e;

    .line 64
    iget-object p1, p0, Landroid/support/constraint/a/a/x;->a:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/e;->e()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/a/a/x;->c:I

    .line 65
    iget-object p1, p0, Landroid/support/constraint/a/a/x;->a:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/e;->f()Landroid/support/constraint/a/a/h;

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/a/a/x;->d:Landroid/support/constraint/a/a/h;

    .line 66
    iget-object p1, p0, Landroid/support/constraint/a/a/x;->a:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/e;->h()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/a/a/x;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Landroid/support/constraint/a/a/x;->b:Landroid/support/constraint/a/a/e;

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Landroid/support/constraint/a/a/x;->c:I

    .line 70
    sget-object v0, Landroid/support/constraint/a/a/h;->b:Landroid/support/constraint/a/a/h;

    iput-object v0, p0, Landroid/support/constraint/a/a/x;->d:Landroid/support/constraint/a/a/h;

    .line 71
    iput p1, p0, Landroid/support/constraint/a/a/x;->e:I

    :goto_0
    return-void
.end method

.method public b(Landroid/support/constraint/a/a/j;)V
    .locals 4

    .line 81
    iget-object v0, p0, Landroid/support/constraint/a/a/x;->a:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->d()Landroid/support/constraint/a/a/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/j;->a(Landroid/support/constraint/a/a/i;)Landroid/support/constraint/a/a/e;

    move-result-object p1

    .line 82
    iget-object v0, p0, Landroid/support/constraint/a/a/x;->b:Landroid/support/constraint/a/a/e;

    iget v1, p0, Landroid/support/constraint/a/a/x;->c:I

    iget-object v2, p0, Landroid/support/constraint/a/a/x;->d:Landroid/support/constraint/a/a/h;

    iget v3, p0, Landroid/support/constraint/a/a/x;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/e;ILandroid/support/constraint/a/a/h;I)Z

    return-void
.end method
