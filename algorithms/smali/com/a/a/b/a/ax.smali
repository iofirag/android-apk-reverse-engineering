.class final Lcom/a/a/b/a/ax;
.super Lcom/a/a/ah;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/ah<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 609
    invoke-direct {p0}, Lcom/a/a/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/a;)Ljava/util/Calendar;
    .locals 9

    .line 619
    invoke-virtual {p1}, Lcom/a/a/d/a;->f()Lcom/a/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/c;->i:Lcom/a/a/d/c;

    if-ne v0, v1, :cond_0

    .line 620
    invoke-virtual {p1}, Lcom/a/a/d/a;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 623
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/d/a;->c()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 630
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/a/a/d/a;->f()Lcom/a/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/c;->d:Lcom/a/a/d/c;

    if-eq v0, v1, :cond_7

    .line 631
    invoke-virtual {p1}, Lcom/a/a/d/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 632
    invoke-virtual {p1}, Lcom/a/a/d/a;->m()I

    move-result v1

    const-string v8, "year"

    .line 633
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v8, "month"

    .line 635
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v8, "dayOfMonth"

    .line 637
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    const-string v8, "hourOfDay"

    .line 639
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v5, v1

    goto :goto_0

    :cond_5
    const-string v8, "minute"

    .line 641
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v6, v1

    goto :goto_0

    :cond_6
    const-string v8, "second"

    .line 643
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_0

    .line 647
    :cond_7
    invoke-virtual {p1}, Lcom/a/a/d/a;->d()V

    .line 648
    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object p1
.end method

.method public bridge synthetic a(Lcom/a/a/d/d;Ljava/lang/Object;)V
    .locals 0

    .line 609
    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/b/a/ax;->a(Lcom/a/a/d/d;Ljava/util/Calendar;)V

    return-void
.end method

.method public a(Lcom/a/a/d/d;Ljava/util/Calendar;)V
    .locals 2

    if-nez p2, :cond_0

    .line 654
    invoke-virtual {p1}, Lcom/a/a/d/d;->f()Lcom/a/a/d/d;

    return-void

    .line 657
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/d/d;->d()Lcom/a/a/d/d;

    const-string v0, "year"

    .line 658
    invoke-virtual {p1, v0}, Lcom/a/a/d/d;->a(Ljava/lang/String;)Lcom/a/a/d/d;

    const/4 v0, 0x1

    .line 659
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/a/a/d/d;->a(J)Lcom/a/a/d/d;

    const-string v0, "month"

    .line 660
    invoke-virtual {p1, v0}, Lcom/a/a/d/d;->a(Ljava/lang/String;)Lcom/a/a/d/d;

    const/4 v0, 0x2

    .line 661
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/a/a/d/d;->a(J)Lcom/a/a/d/d;

    const-string v0, "dayOfMonth"

    .line 662
    invoke-virtual {p1, v0}, Lcom/a/a/d/d;->a(Ljava/lang/String;)Lcom/a/a/d/d;

    const/4 v0, 0x5

    .line 663
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/a/a/d/d;->a(J)Lcom/a/a/d/d;

    const-string v0, "hourOfDay"

    .line 664
    invoke-virtual {p1, v0}, Lcom/a/a/d/d;->a(Ljava/lang/String;)Lcom/a/a/d/d;

    const/16 v0, 0xb

    .line 665
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/a/a/d/d;->a(J)Lcom/a/a/d/d;

    const-string v0, "minute"

    .line 666
    invoke-virtual {p1, v0}, Lcom/a/a/d/d;->a(Ljava/lang/String;)Lcom/a/a/d/d;

    const/16 v0, 0xc

    .line 667
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/a/a/d/d;->a(J)Lcom/a/a/d/d;

    const-string v0, "second"

    .line 668
    invoke-virtual {p1, v0}, Lcom/a/a/d/d;->a(Ljava/lang/String;)Lcom/a/a/d/d;

    const/16 v0, 0xd

    .line 669
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/a/a/d/d;->a(J)Lcom/a/a/d/d;

    .line 670
    invoke-virtual {p1}, Lcom/a/a/d/d;->e()Lcom/a/a/d/d;

    return-void
.end method

.method public synthetic b(Lcom/a/a/d/a;)Ljava/lang/Object;
    .locals 0

    .line 609
    invoke-virtual {p0, p1}, Lcom/a/a/b/a/ax;->a(Lcom/a/a/d/a;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method
