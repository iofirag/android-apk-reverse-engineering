.class public final Lcom/a/a/b/a/h;
.super Lcom/a/a/d/a;
.source "JsonTreeReader.java"


# static fields
.field private static final b:Ljava/io/Reader;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:[Ljava/lang/String;

.field private g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/a/a/b/a/i;

    invoke-direct {v0}, Lcom/a/a/b/a/i;-><init>()V

    sput-object v0, Lcom/a/a/b/a/h;->b:Ljava/io/Reader;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/a/a/b/a/h;->c:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/a/a/d/c;)V
    .locals 3

    .line 160
    invoke-virtual {p0}, Lcom/a/a/b/a/h;->f()Lcom/a/a/d/c;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Lcom/a/a/b/a/h;->f()Lcom/a/a/d/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/a/a/b/a/h;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 6

    .line 280
    iget v0, p0, Lcom/a/a/b/a/h;->e:I

    iget-object v1, p0, Lcom/a/a/b/a/h;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 281
    iget v0, p0, Lcom/a/a/b/a/h;->e:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 282
    iget v1, p0, Lcom/a/a/b/a/h;->e:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    .line 283
    iget v2, p0, Lcom/a/a/b/a/h;->e:I

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 284
    iget-object v3, p0, Lcom/a/a/b/a/h;->d:[Ljava/lang/Object;

    iget v4, p0, Lcom/a/a/b/a/h;->e:I

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    iget-object v3, p0, Lcom/a/a/b/a/h;->g:[I

    iget v4, p0, Lcom/a/a/b/a/h;->e:I

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    iget-object v3, p0, Lcom/a/a/b/a/h;->f:[Ljava/lang/String;

    iget v4, p0, Lcom/a/a/b/a/h;->e:I

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    iput-object v0, p0, Lcom/a/a/b/a/h;->d:[Ljava/lang/Object;

    .line 288
    iput-object v1, p0, Lcom/a/a/b/a/h;->g:[I

    .line 289
    iput-object v2, p0, Lcom/a/a/b/a/h;->f:[Ljava/lang/String;

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/a/h;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/a/a/b/a/h;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/b/a/h;->e:I

    aput-object p1, v0, v1

    return-void
.end method

.method private s()Ljava/lang/Object;
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/a/a/b/a/h;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/a/a/b/a/h;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private t()Ljava/lang/Object;
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/a/a/b/a/h;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/a/a/b/a/h;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/a/a/b/a/h;->e:I

    aget-object v0, v0, v1

    .line 155
    iget-object v1, p0, Lcom/a/a/b/a/h;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/a/a/b/a/h;->e:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/a/a/b/a/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 71
    sget-object v0, Lcom/a/a/d/c;->a:Lcom/a/a/d/c;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/h;->a(Lcom/a/a/d/c;)V

    .line 72
    invoke-direct {p0}, Lcom/a/a/b/a/h;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    .line 73
    invoke-virtual {v0}, Lcom/a/a/s;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/b/a/h;->a(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/a/a/b/a/h;->g:[I

    iget v1, p0, Lcom/a/a/b/a/h;->e:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public b()V
    .locals 3

    .line 78
    sget-object v0, Lcom/a/a/d/c;->b:Lcom/a/a/d/c;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/h;->a(Lcom/a/a/d/c;)V

    .line 79
    invoke-direct {p0}, Lcom/a/a/b/a/h;->t()Ljava/lang/Object;

    .line 80
    invoke-direct {p0}, Lcom/a/a/b/a/h;->t()Ljava/lang/Object;

    .line 81
    iget v0, p0, Lcom/a/a/b/a/h;->e:I

    if-lez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/a/a/b/a/h;->g:[I

    iget v1, p0, Lcom/a/a/b/a/h;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 87
    sget-object v0, Lcom/a/a/d/c;->c:Lcom/a/a/d/c;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/h;->a(Lcom/a/a/d/c;)V

    .line 88
    invoke-direct {p0}, Lcom/a/a/b/a/h;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/y;

    .line 89
    invoke-virtual {v0}, Lcom/a/a/y;->o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/b/a/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 4

    const/4 v0, 0x1

    .line 252
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/a/a/b/a/h;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/a/a/b/a/h;->d:[Ljava/lang/Object;

    .line 253
    iput v0, p0, Lcom/a/a/b/a/h;->e:I

    return-void
.end method

.method public d()V
    .locals 3

    .line 93
    sget-object v0, Lcom/a/a/d/c;->d:Lcom/a/a/d/c;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/h;->a(Lcom/a/a/d/c;)V

    .line 94
    invoke-direct {p0}, Lcom/a/a/b/a/h;->t()Ljava/lang/Object;

    .line 95
    invoke-direct {p0}, Lcom/a/a/b/a/h;->t()Ljava/lang/Object;

    .line 96
    iget v0, p0, Lcom/a/a/b/a/h;->e:I

    if-lez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/a/a/b/a/h;->g:[I

    iget v1, p0, Lcom/a/a/b/a/h;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/a/a/b/a/h;->f()Lcom/a/a/d/c;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/a/a/d/c;->d:Lcom/a/a/d/c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/a/a/d/c;->b:Lcom/a/a/d/c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lcom/a/a/d/c;
    .locals 3

    .line 107
    iget v0, p0, Lcom/a/a/b/a/h;->e:I

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lcom/a/a/d/c;->j:Lcom/a/a/d/c;

    return-object v0

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/a/h;->s()Ljava/lang/Object;

    move-result-object v0

    .line 112
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    .line 113
    iget-object v1, p0, Lcom/a/a/b/a/h;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/a/a/b/a/h;->e:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/a/a/y;

    .line 114
    check-cast v0, Ljava/util/Iterator;

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 117
    sget-object v0, Lcom/a/a/d/c;->e:Lcom/a/a/d/c;

    return-object v0

    .line 119
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/b/a/h;->a(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, Lcom/a/a/b/a/h;->f()Lcom/a/a/d/c;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    .line 123
    sget-object v0, Lcom/a/a/d/c;->d:Lcom/a/a/d/c;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/a/a/d/c;->b:Lcom/a/a/d/c;

    :goto_0
    return-object v0

    .line 125
    :cond_4
    instance-of v1, v0, Lcom/a/a/y;

    if-eqz v1, :cond_5

    .line 126
    sget-object v0, Lcom/a/a/d/c;->c:Lcom/a/a/d/c;

    return-object v0

    .line 127
    :cond_5
    instance-of v1, v0, Lcom/a/a/s;

    if-eqz v1, :cond_6

    .line 128
    sget-object v0, Lcom/a/a/d/c;->a:Lcom/a/a/d/c;

    return-object v0

    .line 129
    :cond_6
    instance-of v1, v0, Lcom/a/a/aa;

    if-eqz v1, :cond_a

    .line 130
    check-cast v0, Lcom/a/a/aa;

    .line 131
    invoke-virtual {v0}, Lcom/a/a/aa;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 132
    sget-object v0, Lcom/a/a/d/c;->f:Lcom/a/a/d/c;

    return-object v0

    .line 133
    :cond_7
    invoke-virtual {v0}, Lcom/a/a/aa;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 134
    sget-object v0, Lcom/a/a/d/c;->h:Lcom/a/a/d/c;

    return-object v0

    .line 135
    :cond_8
    invoke-virtual {v0}, Lcom/a/a/aa;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 136
    sget-object v0, Lcom/a/a/d/c;->g:Lcom/a/a/d/c;

    return-object v0

    .line 138
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 140
    :cond_a
    instance-of v1, v0, Lcom/a/a/x;

    if-eqz v1, :cond_b

    .line 141
    sget-object v0, Lcom/a/a/d/c;->i:Lcom/a/a/d/c;

    return-object v0

    .line 142
    :cond_b
    sget-object v1, Lcom/a/a/b/a/h;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 167
    sget-object v0, Lcom/a/a/d/c;->e:Lcom/a/a/d/c;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/h;->a(Lcom/a/a/d/c;)V

    .line 168
    invoke-direct {p0}, Lcom/a/a/b/a/h;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 171
    iget-object v2, p0, Lcom/a/a/b/a/h;->f:[Ljava/lang/String;

    iget v3, p0, Lcom/a/a/b/a/h;->e:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/b/a/h;->a(Ljava/lang/Object;)V

    return-object v1
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 177
    invoke-virtual {p0}, Lcom/a/a/b/a/h;->f()Lcom/a/a/d/c;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/a/a/d/c;->f:Lcom/a/a/d/c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/a/a/d/c;->g:Lcom/a/a/d/c;

    if-eq v0, v1, :cond_0

    .line 179
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/a/a/d/c;->f:Lcom/a/a/d/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {p0}, Lcom/a/a/b/a/h;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/a/h;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/aa;

    invoke-virtual {v0}, Lcom/a/a/aa;->b()Ljava/lang/String;

    move-result-object v0

    .line 183
    iget v1, p0, Lcom/a/a/b/a/h;->e:I

    if-lez v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/a/a/b/a/h;->g:[I

    iget v2, p0, Lcom/a/a/b/a/h;->e:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    :cond_1
    return-object v0
.end method

.method public i()Z
    .locals 4

    .line 190
    sget-object v0, Lcom/a/a/d/c;->h:Lcom/a/a/d/c;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/h;->a(Lcom/a/a/d/c;)V

    .line 191
    invoke-direct {p0}, Lcom/a/a/b/a/h;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/aa;

    invoke-virtual {v0}, Lcom/a/a/aa;->f()Z

    move-result v0

    .line 192
    iget v1, p0, Lcom/a/a/b/a/h;->e:I

    if-lez v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/a/a/b/a/h;->g:[I

    iget v2, p0, Lcom/a/a/b/a/h;->e:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    :cond_0
    return v0
.end method

.method public j()V
    .locals 3

    .line 199
    sget-object v0, Lcom/a/a/d/c;->i:Lcom/a/a/d/c;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/h;->a(Lcom/a/a/d/c;)V

    .line 200
    invoke-direct {p0}, Lcom/a/a/b/a/h;->t()Ljava/lang/Object;

    .line 201
    iget v0, p0, Lcom/a/a/b/a/h;->e:I

    if-lez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/a/a/b/a/h;->g:[I

    iget v1, p0, Lcom/a/a/b/a/h;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_0
    return-void
.end method

.method public k()D
    .locals 5

    .line 207
    invoke-virtual {p0}, Lcom/a/a/b/a/h;->f()Lcom/a/a/d/c;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/a/a/d/c;->g:Lcom/a/a/d/c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/a/a/d/c;->f:Lcom/a/a/d/c;

    if-eq v0, v1, :cond_0

    .line 209
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/a/a/d/c;->g:Lcom/a/a/d/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {p0}, Lcom/a/a/b/a/h;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/a/h;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/aa;

    invoke-virtual {v0}, Lcom/a/a/aa;->c()D

    move-result-wide v0

    .line 213
    invoke-virtual {p0}, Lcom/a/a/b/a/h;->q()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 214
    :cond_1
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 216
    :cond_2
    invoke-direct {p0}, Lcom/a/a/b/a/h;->t()Ljava/lang/Object;

    .line 217
    iget v2, p0, Lcom/a/a/b/a/h;->e:I

    if-lez v2, :cond_3

    .line 218
    iget-object v2, p0, Lcom/a/a/b/a/h;->g:[I

    iget v3, p0, Lcom/a/a/b/a/h;->e:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    :cond_3
    return-wide v0
.end method

.method public l()J
    .locals 5

    .line 224
    invoke-virtual {p0}, Lcom/a/a/b/a/h;->f()Lcom/a/a/d/c;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/a/a/d/c;->g:Lcom/a/a/d/c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/a/a/d/c;->f:Lcom/a/a/d/c;

    if-eq v0, v1, :cond_0

    .line 226
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/a/a/d/c;->g:Lcom/a/a/d/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {p0}, Lcom/a/a/b/a/h;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 229
    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/a/h;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/aa;

    invoke-virtual {v0}, Lcom/a/a/aa;->d()J

    move-result-wide v0

    .line 230
    invoke-direct {p0}, Lcom/a/a/b/a/h;->t()Ljava/lang/Object;

    .line 231
    iget v2, p0, Lcom/a/a/b/a/h;->e:I

    if-lez v2, :cond_1

    .line 232
    iget-object v2, p0, Lcom/a/a/b/a/h;->g:[I

    iget v3, p0, Lcom/a/a/b/a/h;->e:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    :cond_1
    return-wide v0
.end method

.method public m()I
    .locals 4

    .line 238
    invoke-virtual {p0}, Lcom/a/a/b/a/h;->f()Lcom/a/a/d/c;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/a/a/d/c;->g:Lcom/a/a/d/c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/a/a/d/c;->f:Lcom/a/a/d/c;

    if-eq v0, v1, :cond_0

    .line 240
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/a/a/d/c;->g:Lcom/a/a/d/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {p0}, Lcom/a/a/b/a/h;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 243
    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/a/h;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/aa;

    invoke-virtual {v0}, Lcom/a/a/aa;->e()I

    move-result v0

    .line 244
    invoke-direct {p0}, Lcom/a/a/b/a/h;->t()Ljava/lang/Object;

    .line 245
    iget v1, p0, Lcom/a/a/b/a/h;->e:I

    if-lez v1, :cond_1

    .line 246
    iget-object v1, p0, Lcom/a/a/b/a/h;->g:[I

    iget v2, p0, Lcom/a/a/b/a/h;->e:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    :cond_1
    return v0
.end method

.method public n()V
    .locals 3

    .line 257
    invoke-virtual {p0}, Lcom/a/a/b/a/h;->f()Lcom/a/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/c;->e:Lcom/a/a/d/c;

    if-ne v0, v1, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/a/a/b/a/h;->g()Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/a/a/b/a/h;->f:[Ljava/lang/String;

    iget v1, p0, Lcom/a/a/b/a/h;->e:I

    add-int/lit8 v1, v1, -0x2

    const-string v2, "null"

    aput-object v2, v0, v1

    goto :goto_0

    .line 261
    :cond_0
    invoke-direct {p0}, Lcom/a/a/b/a/h;->t()Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lcom/a/a/b/a/h;->f:[Ljava/lang/String;

    iget v1, p0, Lcom/a/a/b/a/h;->e:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/a/a/b/a/h;->g:[I

    iget v1, p0, Lcom/a/a/b/a/h;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void
.end method

.method public o()V
    .locals 2

    .line 272
    sget-object v0, Lcom/a/a/d/c;->e:Lcom/a/a/d/c;

    invoke-direct {p0, v0}, Lcom/a/a/b/a/h;->a(Lcom/a/a/d/c;)V

    .line 273
    invoke-direct {p0}, Lcom/a/a/b/a/h;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/a/a/b/a/h;->a(Ljava/lang/Object;)V

    .line 276
    new-instance v1, Lcom/a/a/aa;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/a/a/aa;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/a/a/b/a/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 296
    :goto_0
    iget v2, p0, Lcom/a/a/b/a/h;->e:I

    if-ge v1, v2, :cond_2

    .line 297
    iget-object v2, p0, Lcom/a/a/b/a/h;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    instance-of v2, v2, Lcom/a/a/s;

    if-eqz v2, :cond_0

    .line 298
    iget-object v2, p0, Lcom/a/a/b/a/h;->d:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/a/a/b/a/h;->g:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 301
    :cond_0
    iget-object v2, p0, Lcom/a/a/b/a/h;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    instance-of v2, v2, Lcom/a/a/y;

    if-eqz v2, :cond_1

    .line 302
    iget-object v2, p0, Lcom/a/a/b/a/h;->d:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    iget-object v2, p0, Lcom/a/a/b/a/h;->f:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 305
    iget-object v2, p0, Lcom/a/a/b/a/h;->f:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 310
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
