.class final Lcom/a/a/b/a/m;
.super Lcom/a/a/ah;
.source "MapTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/ah<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/b/a/l;

.field private final b:Lcom/a/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/ah<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/a/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/ah<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/a/a/b/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/b/ag<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/b/a/l;Lcom/a/a/j;Ljava/lang/reflect/Type;Lcom/a/a/ah;Ljava/lang/reflect/Type;Lcom/a/a/ah;Lcom/a/a/b/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/j;",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/ah<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/ah<",
            "TV;>;",
            "Lcom/a/a/b/ag<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/a/a/b/a/m;->a:Lcom/a/a/b/a/l;

    invoke-direct {p0}, Lcom/a/a/ah;-><init>()V

    .line 153
    new-instance p1, Lcom/a/a/b/a/ab;

    invoke-direct {p1, p2, p4, p3}, Lcom/a/a/b/a/ab;-><init>(Lcom/a/a/j;Lcom/a/a/ah;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/a/a/b/a/m;->b:Lcom/a/a/ah;

    .line 155
    new-instance p1, Lcom/a/a/b/a/ab;

    invoke-direct {p1, p2, p6, p5}, Lcom/a/a/b/a/ab;-><init>(Lcom/a/a/j;Lcom/a/a/ah;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/a/a/b/a/m;->c:Lcom/a/a/ah;

    .line 157
    iput-object p7, p0, Lcom/a/a/b/a/m;->d:Lcom/a/a/b/ag;

    return-void
.end method

.method private a(Lcom/a/a/v;)Ljava/lang/String;
    .locals 1

    .line 246
    invoke-virtual {p1}, Lcom/a/a/v;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    invoke-virtual {p1}, Lcom/a/a/v;->m()Lcom/a/a/aa;

    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lcom/a/a/aa;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p1}, Lcom/a/a/aa;->a()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 250
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/aa;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {p1}, Lcom/a/a/aa;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 252
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/aa;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    invoke-virtual {p1}, Lcom/a/a/aa;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 255
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 257
    :cond_3
    invoke-virtual {p1}, Lcom/a/a/v;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    .line 260
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/a/a/d/a;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/a;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 161
    invoke-virtual {p1}, Lcom/a/a/d/a;->f()Lcom/a/a/d/c;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/a/a/d/c;->i:Lcom/a/a/d/c;

    if-ne v0, v1, :cond_0

    .line 163
    invoke-virtual {p1}, Lcom/a/a/d/a;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/a/a/b/a/m;->d:Lcom/a/a/b/ag;

    invoke-interface {v1}, Lcom/a/a/b/ag;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 169
    sget-object v2, Lcom/a/a/d/c;->a:Lcom/a/a/d/c;

    if-ne v0, v2, :cond_3

    .line 170
    invoke-virtual {p1}, Lcom/a/a/d/a;->a()V

    .line 171
    :goto_0
    invoke-virtual {p1}, Lcom/a/a/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {p1}, Lcom/a/a/d/a;->a()V

    .line 173
    iget-object v0, p0, Lcom/a/a/b/a/m;->b:Lcom/a/a/ah;

    invoke-virtual {v0, p1}, Lcom/a/a/ah;->b(Lcom/a/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    iget-object v2, p0, Lcom/a/a/b/a/m;->c:Lcom/a/a/ah;

    invoke-virtual {v2, p1}, Lcom/a/a/ah;->b(Lcom/a/a/d/a;)Ljava/lang/Object;

    move-result-object v2

    .line 175
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 177
    new-instance p1, Lcom/a/a/ad;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duplicate key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/a/a/ad;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/d/a;->b()V

    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {p1}, Lcom/a/a/d/a;->b()V

    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {p1}, Lcom/a/a/d/a;->c()V

    .line 184
    :cond_4
    invoke-virtual {p1}, Lcom/a/a/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    sget-object v0, Lcom/a/a/b/w;->a:Lcom/a/a/b/w;

    invoke-virtual {v0, p1}, Lcom/a/a/b/w;->a(Lcom/a/a/d/a;)V

    .line 186
    iget-object v0, p0, Lcom/a/a/b/a/m;->b:Lcom/a/a/ah;

    invoke-virtual {v0, p1}, Lcom/a/a/ah;->b(Lcom/a/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    iget-object v2, p0, Lcom/a/a/b/a/m;->c:Lcom/a/a/ah;

    invoke-virtual {v2, p1}, Lcom/a/a/ah;->b(Lcom/a/a/d/a;)Ljava/lang/Object;

    move-result-object v2

    .line 188
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 190
    new-instance p1, Lcom/a/a/ad;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duplicate key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/a/a/ad;-><init>(Ljava/lang/String;)V

    throw p1

    .line 193
    :cond_5
    invoke-virtual {p1}, Lcom/a/a/d/a;->d()V

    :goto_1
    return-object v1
.end method

.method public bridge synthetic a(Lcom/a/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .line 145
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/b/a/m;->a(Lcom/a/a/d/d;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/a/a/d/d;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/d;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 200
    invoke-virtual {p1}, Lcom/a/a/d/d;->f()Lcom/a/a/d/d;

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/a/m;->a:Lcom/a/a/b/a/l;

    iget-boolean v0, v0, Lcom/a/a/b/a/l;->a:Z

    if-nez v0, :cond_2

    .line 205
    invoke-virtual {p1}, Lcom/a/a/d/d;->d()Lcom/a/a/d/d;

    .line 206
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/a/a/d/d;->a(Ljava/lang/String;)Lcom/a/a/d/d;

    .line 208
    iget-object v1, p0, Lcom/a/a/b/a/m;->c:Lcom/a/a/ah;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/a/a/ah;->a(Lcom/a/a/d/d;Ljava/lang/Object;)V

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/d/d;->e()Lcom/a/a/d/d;

    return-void

    .line 215
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 219
    iget-object v5, p0, Lcom/a/a/b/a/m;->b:Lcom/a/a/ah;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/a/a/ah;->a(Ljava/lang/Object;)Lcom/a/a/v;

    move-result-object v5

    .line 220
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {v5}, Lcom/a/a/v;->g()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lcom/a/a/v;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 226
    invoke-virtual {p1}, Lcom/a/a/d/d;->b()Lcom/a/a/d/d;

    .line 227
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_6

    .line 228
    invoke-virtual {p1}, Lcom/a/a/d/d;->b()Lcom/a/a/d/d;

    .line 229
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/a/a/v;

    invoke-static {p2, p1}, Lcom/a/a/b/ai;->a(Lcom/a/a/v;Lcom/a/a/d/d;)V

    .line 230
    iget-object p2, p0, Lcom/a/a/b/a/m;->c:Lcom/a/a/ah;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/a/a/ah;->a(Lcom/a/a/d/d;Ljava/lang/Object;)V

    .line 231
    invoke-virtual {p1}, Lcom/a/a/d/d;->c()Lcom/a/a/d/d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 233
    :cond_6
    invoke-virtual {p1}, Lcom/a/a/d/d;->c()Lcom/a/a/d/d;

    goto :goto_6

    .line 235
    :cond_7
    invoke-virtual {p1}, Lcom/a/a/d/d;->d()Lcom/a/a/d/d;

    .line 236
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_8

    .line 237
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/a/a/v;

    .line 238
    invoke-direct {p0, p2}, Lcom/a/a/b/a/m;->a(Lcom/a/a/v;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/a/a/d/d;->a(Ljava/lang/String;)Lcom/a/a/d/d;

    .line 239
    iget-object p2, p0, Lcom/a/a/b/a/m;->c:Lcom/a/a/ah;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/a/a/ah;->a(Lcom/a/a/d/d;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 241
    :cond_8
    invoke-virtual {p1}, Lcom/a/a/d/d;->e()Lcom/a/a/d/d;

    :goto_6
    return-void
.end method

.method public synthetic b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lcom/a/a/b/a/m;->a(Lcom/a/a/d/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
