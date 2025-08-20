.class public abstract Lcom/google/protobuf/GeneratedMessageLite$d;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageLite$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$d",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$c",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/GeneratedMessageLite$e",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/protobuf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m",
            "<",
            "Lcom/google/protobuf/GeneratedMessageLite$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 445
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 455
    invoke-static {}, Lcom/google/protobuf/m;->a()Lcom/google/protobuf/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    return-void
.end method

.method private a(Lcom/google/protobuf/GeneratedMessageLite$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite$g",
            "<TMessageType;*>;)V"
        }
    .end annotation

    .prologue
    .line 596
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$g;->g()Lcom/google/protobuf/x;

    move-result-object v0

    .line 597
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 599
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 603
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/j;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/j",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;I)TType;"
        }
    .end annotation

    .prologue
    .line 647
    .line 648
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$200(Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite$g;

    move-result-object v0

    .line 650
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->a(Lcom/google/protobuf/GeneratedMessageLite$g;)V

    .line 651
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 652
    invoke-virtual {v1, v2, p2}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/m$a;I)Ljava/lang/Object;

    move-result-object v1

    .line 651
    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 458
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->e()Lcom/google/protobuf/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/m;)V

    .line 462
    return-void
.end method

.method final a(Lcom/google/protobuf/GeneratedMessageLite$j;Lcom/google/protobuf/GeneratedMessageLite$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite$j;",
            "TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 466
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->visit(Lcom/google/protobuf/GeneratedMessageLite$j;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 467
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    invoke-interface {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)Lcom/google/protobuf/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    .line 468
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->i()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/protobuf/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/j",
            "<TMessageType;TType;>;)Z"
        }
    .end annotation

    .prologue
    .line 608
    .line 609
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$200(Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite$g;

    move-result-object v0

    .line 611
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->a(Lcom/google/protobuf/GeneratedMessageLite$g;)V

    .line 612
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/m$a;)Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/google/protobuf/x;Lcom/google/protobuf/g;Lcom/google/protobuf/l;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/x;",
            ">(TMessageType;",
            "Lcom/google/protobuf/g;",
            "Lcom/google/protobuf/l;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 482
    invoke-static {p4}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    .line 483
    invoke-static {p4}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v4

    .line 487
    invoke-virtual {p3, p1, v4}, Lcom/google/protobuf/l;->a(Lcom/google/protobuf/x;I)Lcom/google/protobuf/GeneratedMessageLite$g;

    move-result-object v5

    .line 492
    if-nez v5, :cond_0

    move v0, v2

    move v3, v1

    .line 508
    :goto_0
    if-eqz v3, :cond_3

    .line 509
    invoke-virtual {p0, p4, p2}, Lcom/google/protobuf/GeneratedMessageLite$d;->parseUnknownField(ILcom/google/protobuf/g;)Z

    move-result v0

    .line 591
    :goto_1
    return v0

    .line 494
    :cond_0
    iget-object v3, v5, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 495
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$f;->b()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v3

    .line 494
    invoke-static {v3, v2}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v2

    move v3, v2

    .line 497
    goto :goto_0

    .line 498
    :cond_1
    iget-object v3, v5, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    iget-boolean v3, v3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, v5, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 499
    invoke-virtual {v3}, Lcom/google/protobuf/WireFormat$FieldType;->isPackable()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v5, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 501
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$f;->b()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v3

    .line 500
    invoke-static {v3, v1}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v1

    move v3, v2

    .line 503
    goto :goto_0

    :cond_2
    move v0, v2

    move v3, v1

    .line 505
    goto :goto_0

    .line 512
    :cond_3
    if-eqz v0, :cond_7

    .line 513
    invoke-virtual {p2}, Lcom/google/protobuf/g;->w()I

    move-result v0

    .line 514
    invoke-virtual {p2, v0}, Lcom/google/protobuf/g;->f(I)I

    move-result v0

    .line 515
    iget-object v3, v5, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$f;->b()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v3, v4, :cond_5

    .line 516
    :goto_2
    invoke-virtual {p2}, Lcom/google/protobuf/g;->C()I

    move-result v2

    if-lez v2, :cond_6

    .line 517
    invoke-virtual {p2}, Lcom/google/protobuf/g;->r()I

    move-result v2

    .line 518
    iget-object v3, v5, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 519
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$f;->f()Lcom/google/protobuf/q$d;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/protobuf/q$d;->findValueByNumber(I)Lcom/google/protobuf/q$c;

    move-result-object v2

    .line 520
    if-nez v2, :cond_4

    move v0, v1

    .line 523
    goto :goto_1

    .line 525
    :cond_4
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    iget-object v4, v5, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 526
    invoke-virtual {v5, v2}, Lcom/google/protobuf/GeneratedMessageLite$g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 525
    invoke-virtual {v3, v4, v2}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/m$a;Ljava/lang/Object;)V

    goto :goto_2

    .line 529
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/google/protobuf/g;->C()I

    move-result v3

    if-lez v3, :cond_6

    .line 530
    iget-object v3, v5, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 532
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$f;->b()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v3

    .line 531
    invoke-static {p2, v3, v2}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/g;Lcom/google/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object v3

    .line 534
    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    iget-object v6, v5, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    invoke-virtual {v4, v6, v3}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/m$a;Ljava/lang/Object;)V

    goto :goto_3

    .line 537
    :cond_6
    invoke-virtual {p2, v0}, Lcom/google/protobuf/g;->g(I)V

    :goto_4
    move v0, v1

    .line 591
    goto/16 :goto_1

    .line 540
    :cond_7
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$1;->a:[I

    iget-object v3, v5, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$f;->c()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/WireFormat$JavaType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 576
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 577
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$f;->b()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    .line 576
    invoke-static {p2, v0, v2}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/g;Lcom/google/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object v0

    .line 582
    :cond_8
    :goto_5
    iget-object v2, v5, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$f;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 583
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    iget-object v3, v5, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 584
    invoke-virtual {v5, v0}, Lcom/google/protobuf/GeneratedMessageLite$g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 583
    invoke-virtual {v2, v3, v0}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/m$a;Ljava/lang/Object;)V

    goto :goto_4

    .line 542
    :pswitch_0
    const/4 v2, 0x0

    .line 543
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$f;->d()Z

    move-result v0

    if-nez v0, :cond_c

    .line 544
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    iget-object v3, v5, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 545
    invoke-virtual {v0, v3}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/m$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    .line 546
    if-eqz v0, :cond_c

    .line 547
    invoke-interface {v0}, Lcom/google/protobuf/x;->toBuilder()Lcom/google/protobuf/x$a;

    move-result-object v0

    .line 550
    :goto_6
    if-nez v0, :cond_9

    .line 551
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$g;->e()Lcom/google/protobuf/x;

    move-result-object v0

    .line 552
    invoke-interface {v0}, Lcom/google/protobuf/x;->newBuilderForType()Lcom/google/protobuf/x$a;

    move-result-object v0

    .line 554
    :cond_9
    iget-object v2, v5, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$f;->b()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v2, v3, :cond_a

    .line 556
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$g;->a()I

    move-result v2

    invoke-virtual {p2, v2, v0, p3}, Lcom/google/protobuf/g;->a(ILcom/google/protobuf/x$a;Lcom/google/protobuf/l;)V

    .line 561
    :goto_7
    invoke-interface {v0}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object v0

    goto :goto_5

    .line 559
    :cond_a
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/x$a;Lcom/google/protobuf/l;)V

    goto :goto_7

    .line 565
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/g;->r()I

    move-result v2

    .line 566
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$f;->f()Lcom/google/protobuf/q$d;

    move-result-object v0

    .line 567
    invoke-interface {v0, v2}, Lcom/google/protobuf/q$d;->findValueByNumber(I)Lcom/google/protobuf/q$c;

    move-result-object v0

    .line 570
    if-nez v0, :cond_8

    .line 571
    invoke-virtual {p0, v4, v2}, Lcom/google/protobuf/GeneratedMessageLite$d;->mergeVarintField(II)V

    move v0, v1

    .line 572
    goto/16 :goto_1

    .line 586
    :cond_b
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    iget-object v3, v5, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 587
    invoke-virtual {v5, v0}, Lcom/google/protobuf/GeneratedMessageLite$g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 586
    invoke-virtual {v2, v3, v0}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/m$a;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    move-object v0, v2

    goto :goto_6

    .line 540
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/google/protobuf/j;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/j",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;)I"
        }
    .end annotation

    .prologue
    .line 619
    .line 620
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$200(Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite$g;

    move-result-object v0

    .line 622
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->a(Lcom/google/protobuf/GeneratedMessageLite$g;)V

    .line 623
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/m;->d(Lcom/google/protobuf/m$a;)I

    move-result v0

    return v0
.end method

.method protected b()Lcom/google/protobuf/GeneratedMessageLite$d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessageLite$d",
            "<TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    .prologue
    .line 711
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$d$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$d$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite$d;ZLcom/google/protobuf/GeneratedMessageLite$1;)V

    return-object v0
.end method

.method protected c()Lcom/google/protobuf/GeneratedMessageLite$d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessageLite$d",
            "<TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    .prologue
    .line 714
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$d$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$d$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite$d;ZLcom/google/protobuf/GeneratedMessageLite$1;)V

    return-object v0
.end method

.method public final c(Lcom/google/protobuf/j;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/j",
            "<TMessageType;TType;>;)TType;"
        }
    .end annotation

    .prologue
    .line 630
    .line 631
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$200(Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite$g;

    move-result-object v0

    .line 633
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->a(Lcom/google/protobuf/GeneratedMessageLite$g;)V

    .line 634
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Lcom/google/protobuf/GeneratedMessageLite$f;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/m$a;)Ljava/lang/Object;

    move-result-object v1

    .line 635
    if-nez v1, :cond_0

    .line 636
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$g;->b:Ljava/lang/Object;

    .line 638
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->j()I

    move-result v0

    return v0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->k()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 445
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected final makeImmutable()V
    .locals 1

    .prologue
    .line 662
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    .line 664
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:Lcom/google/protobuf/m;

    invoke-virtual {v0}, Lcom/google/protobuf/m;->c()V

    .line 665
    return-void
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 445
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 445
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method synthetic visit(Lcom/google/protobuf/GeneratedMessageLite$j;Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 0

    .prologue
    .line 445
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$d;->a(Lcom/google/protobuf/GeneratedMessageLite$j;Lcom/google/protobuf/GeneratedMessageLite$d;)V

    return-void
.end method
