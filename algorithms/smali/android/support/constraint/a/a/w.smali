.class public Landroid/support/constraint/a/a/w;
.super Ljava/lang/Object;
.source "Snapshot.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/j;)V
    .locals 5

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/w;->e:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p1}, Landroid/support/constraint/a/a/j;->n()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/w;->a:I

    .line 93
    invoke-virtual {p1}, Landroid/support/constraint/a/a/j;->o()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/w;->b:I

    .line 94
    invoke-virtual {p1}, Landroid/support/constraint/a/a/j;->p()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/w;->c:I

    .line 95
    invoke-virtual {p1}, Landroid/support/constraint/a/a/j;->r()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/w;->d:I

    .line 96
    invoke-virtual {p1}, Landroid/support/constraint/a/a/j;->C()Ljava/util/ArrayList;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 98
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/e;

    .line 99
    iget-object v3, p0, Landroid/support/constraint/a/a/w;->e:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/constraint/a/a/x;

    invoke-direct {v4, v2}, Landroid/support/constraint/a/a/x;-><init>(Landroid/support/constraint/a/a/e;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/constraint/a/a/j;)V
    .locals 3

    .line 109
    invoke-virtual {p1}, Landroid/support/constraint/a/a/j;->n()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/w;->a:I

    .line 110
    invoke-virtual {p1}, Landroid/support/constraint/a/a/j;->o()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/w;->b:I

    .line 111
    invoke-virtual {p1}, Landroid/support/constraint/a/a/j;->p()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/w;->c:I

    .line 112
    invoke-virtual {p1}, Landroid/support/constraint/a/a/j;->r()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/w;->d:I

    .line 113
    iget-object v0, p0, Landroid/support/constraint/a/a/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 115
    iget-object v2, p0, Landroid/support/constraint/a/a/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/x;

    .line 116
    invoke-virtual {v2, p1}, Landroid/support/constraint/a/a/x;->a(Landroid/support/constraint/a/a/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/support/constraint/a/a/j;)V
    .locals 3

    .line 126
    iget v0, p0, Landroid/support/constraint/a/a/w;->a:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/j;->h(I)V

    .line 127
    iget v0, p0, Landroid/support/constraint/a/a/w;->b:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/j;->i(I)V

    .line 128
    iget v0, p0, Landroid/support/constraint/a/a/w;->c:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/j;->j(I)V

    .line 129
    iget v0, p0, Landroid/support/constraint/a/a/w;->d:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/j;->k(I)V

    .line 130
    iget-object v0, p0, Landroid/support/constraint/a/a/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 131
    iget-object v2, p0, Landroid/support/constraint/a/a/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/x;

    .line 132
    invoke-virtual {v2, p1}, Landroid/support/constraint/a/a/x;->b(Landroid/support/constraint/a/a/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
