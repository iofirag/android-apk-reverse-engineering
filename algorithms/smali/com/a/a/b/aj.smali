.class final Lcom/a/a/b/aj;
.super Ljava/io/Writer;
.source "Streams.java"


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private final b:Lcom/a/a/b/ak;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 85
    new-instance v0, Lcom/a/a/b/ak;

    invoke-direct {v0}, Lcom/a/a/b/ak;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/aj;->b:Lcom/a/a/b/ak;

    .line 88
    iput-object p1, p0, Lcom/a/a/b/aj;->a:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/a/a/b/aj;->a:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/a/a/b/aj;->b:Lcom/a/a/b/ak;

    iput-object p1, v0, Lcom/a/a/b/ak;->a:[C

    .line 93
    iget-object p1, p0, Lcom/a/a/b/aj;->a:Ljava/lang/Appendable;

    iget-object v0, p0, Lcom/a/a/b/aj;->b:Lcom/a/a/b/ak;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
