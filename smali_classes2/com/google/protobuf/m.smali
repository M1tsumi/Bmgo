.class final Lcom/google/protobuf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/protobuf/m$a",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/protobuf/m;


# instance fields
.field private final a:Lcom/google/protobuf/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ae",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/google/protobuf/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/m;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/m;->d:Lcom/google/protobuf/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/m;->c:Z

    .line 77
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/protobuf/ae;->a(I)Lcom/google/protobuf/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    .line 78
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-boolean v0, p0, Lcom/google/protobuf/m;->c:Z

    .line 85
    invoke-static {v0}, Lcom/google/protobuf/ae;->a(I)Lcom/google/protobuf/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/m;->c()V

    .line 87
    return-void
.end method

.method static a(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 810
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v0

    .line 811
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne p0, v1, :cond_0

    .line 814
    mul-int/lit8 v0, v0, 0x2

    .line 816
    :cond_0
    invoke-static {p0, p2}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static a(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 831
    sget-object v0, Lcom/google/protobuf/m$1;->b:[I

    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 877
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 834
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(D)I

    move-result v0

    .line 873
    :goto_0
    return v0

    .line 835
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->b(F)I

    move-result v0

    goto :goto_0

    .line 836
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->f(J)I

    move-result v0

    goto :goto_0

    .line 837
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->g(J)I

    move-result v0

    goto :goto_0

    .line 838
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v0

    goto :goto_0

    .line 839
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->i(J)I

    move-result v0

    goto :goto_0

    .line 840
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v0

    goto :goto_0

    .line 841
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->b(Z)I

    move-result v0

    goto :goto_0

    .line 842
    :pswitch_8
    check-cast p1, Lcom/google/protobuf/x;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->d(Lcom/google/protobuf/x;)I

    move-result v0

    goto :goto_0

    .line 844
    :pswitch_9
    instance-of v0, p1, Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 845
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->c(Lcom/google/protobuf/ByteString;)I

    move-result v0

    goto :goto_0

    .line 847
    :cond_0
    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->d([B)I

    move-result v0

    goto :goto_0

    .line 850
    :pswitch_a
    instance-of v0, p1, Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 851
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->c(Lcom/google/protobuf/ByteString;)I

    move-result v0

    goto :goto_0

    .line 853
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 855
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result v0

    goto/16 :goto_0

    .line 856
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result v0

    goto/16 :goto_0

    .line 857
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->j(J)I

    move-result v0

    goto/16 :goto_0

    .line 858
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->l(I)I

    move-result v0

    goto/16 :goto_0

    .line 859
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->h(J)I

    move-result v0

    goto/16 :goto_0

    .line 862
    :pswitch_10
    instance-of v0, p1, Lcom/google/protobuf/r;

    if-eqz v0, :cond_2

    .line 863
    check-cast p1, Lcom/google/protobuf/r;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/s;)I

    move-result v0

    goto/16 :goto_0

    .line 865
    :cond_2
    check-cast p1, Lcom/google/protobuf/x;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/x;)I

    move-result v0

    goto/16 :goto_0

    .line 869
    :pswitch_11
    instance-of v0, p1, Lcom/google/protobuf/q$c;

    if-eqz v0, :cond_3

    .line 870
    check-cast p1, Lcom/google/protobuf/q$c;

    .line 871
    invoke-interface {p1}, Lcom/google/protobuf/q$c;->getNumber()I

    move-result v0

    .line 870
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    goto/16 :goto_0

    .line 873
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    goto/16 :goto_0

    .line 831
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method

.method static a(Lcom/google/protobuf/WireFormat$FieldType;Z)I
    .locals 1

    .prologue
    .line 488
    if-eqz p1, :cond_0

    .line 489
    const/4 v0, 0x2

    .line 491
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v0

    goto :goto_0
.end method

.method public static a()Lcom/google/protobuf/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/m$a",
            "<TT;>;>()",
            "Lcom/google/protobuf/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/google/protobuf/m;

    invoke-direct {v0}, Lcom/google/protobuf/m;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/g;Lcom/google/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 575
    if-eqz p2, :cond_0

    .line 576
    sget-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->STRICT:Lcom/google/protobuf/WireFormat$Utf8Validation;

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/WireFormat;->a(Lcom/google/protobuf/g;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object v0

    .line 579
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->LOOSE:Lcom/google/protobuf/WireFormat$Utf8Validation;

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/WireFormat;->a(Lcom/google/protobuf/g;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 510
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 511
    check-cast p1, [B

    check-cast p1, [B

    .line 512
    array-length v0, p1

    new-array v0, v0, [B

    .line 513
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 516
    :cond_0
    return-object p1
.end method

.method static a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 648
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne p1, v0, :cond_0

    .line 649
    check-cast p3, Lcom/google/protobuf/x;

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/x;)V

    .line 654
    :goto_0
    return-void

    .line 651
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 652
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 670
    sget-object v0, Lcom/google/protobuf/m$1;->b:[I

    invoke-virtual {p1}, Lcom/google/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 709
    :goto_0
    return-void

    .line 671
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(D)V

    goto :goto_0

    .line 672
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->a(F)V

    goto :goto_0

    .line 673
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(J)V

    goto :goto_0

    .line 674
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(J)V

    goto :goto_0

    .line 675
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    goto :goto_0

    .line 676
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(J)V

    goto :goto_0

    .line 677
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->f(I)V

    goto :goto_0

    .line 678
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->a(Z)V

    goto :goto_0

    .line 679
    :pswitch_8
    check-cast p2, Lcom/google/protobuf/x;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->c(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 680
    :pswitch_9
    check-cast p2, Lcom/google/protobuf/x;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 682
    :pswitch_a
    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 683
    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 685
    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 689
    :pswitch_b
    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 690
    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 692
    :cond_1
    check-cast p2, [B

    check-cast p2, [B

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->c([B)V

    goto :goto_0

    .line 695
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->d(I)V

    goto/16 :goto_0

    .line 696
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->g(I)V

    goto/16 :goto_0

    .line 697
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->e(J)V

    goto/16 :goto_0

    .line 698
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->e(I)V

    goto/16 :goto_0

    .line 699
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(J)V

    goto/16 :goto_0

    .line 702
    :pswitch_11
    instance-of v0, p2, Lcom/google/protobuf/q$c;

    if-eqz v0, :cond_2

    .line 703
    check-cast p2, Lcom/google/protobuf/q$c;

    invoke-interface {p2}, Lcom/google/protobuf/q$c;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->h(I)V

    goto/16 :goto_0

    .line 705
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->h(I)V

    goto/16 :goto_0

    .line 670
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static a(Lcom/google/protobuf/m$a;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/m$a",
            "<*>;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 716
    invoke-interface {p0}, Lcom/google/protobuf/m$a;->b()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    .line 717
    invoke-interface {p0}, Lcom/google/protobuf/m$a;->a()I

    move-result v0

    .line 718
    invoke-interface {p0}, Lcom/google/protobuf/m$a;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 719
    check-cast p1, Ljava/util/List;

    .line 720
    invoke-interface {p0}, Lcom/google/protobuf/m$a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 721
    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 723
    const/4 v0, 0x0

    .line 724
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 725
    invoke-static {v1, v3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 726
    goto :goto_0

    .line 727
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->r(I)V

    .line 729
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 730
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_1

    .line 733
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 734
    invoke-static {p2, v1, v0, v3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_2

    .line 738
    :cond_2
    instance-of v2, p1, Lcom/google/protobuf/r;

    if-eqz v2, :cond_4

    .line 739
    check-cast p1, Lcom/google/protobuf/r;

    invoke-virtual {p1}, Lcom/google/protobuf/r;->b()Lcom/google/protobuf/x;

    move-result-object v2

    invoke-static {p2, v1, v0, v2}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 744
    :cond_3
    :goto_3
    return-void

    .line 741
    :cond_4
    invoke-static {p2, v1, v0, p1}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private a(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 616
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m$a;

    .line 617
    invoke-interface {v0}, Lcom/google/protobuf/m$a;->c()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_0

    .line 618
    invoke-interface {v0}, Lcom/google/protobuf/m$a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/m$a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 619
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 620
    instance-of v1, v0, Lcom/google/protobuf/r;

    if-eqz v1, :cond_1

    .line 621
    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {v0}, Lcom/google/protobuf/r;->b()Lcom/google/protobuf/x;

    move-result-object v1

    .line 623
    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m$a;

    invoke-interface {v0}, Lcom/google/protobuf/m$a;->a()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/x;

    invoke-virtual {p2, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/x;)V

    .line 628
    :goto_1
    return-void

    .line 626
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/m$a;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private a(Ljava/util/Map;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m$a;

    .line 202
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 203
    instance-of v2, v1, Lcom/google/protobuf/r;

    if-eqz v2, :cond_0

    .line 204
    check-cast v1, Lcom/google/protobuf/r;

    invoke-virtual {v1}, Lcom/google/protobuf/r;->b()Lcom/google/protobuf/x;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 454
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m$a;

    .line 455
    invoke-interface {v0}, Lcom/google/protobuf/m$a;->c()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_4

    .line 456
    invoke-interface {v0}, Lcom/google/protobuf/m$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    .line 459
    invoke-interface {v0}, Lcom/google/protobuf/x;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 477
    :goto_0
    return v0

    .line 464
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 465
    instance-of v3, v0, Lcom/google/protobuf/x;

    if-eqz v3, :cond_2

    .line 466
    check-cast v0, Lcom/google/protobuf/x;

    invoke-interface {v0}, Lcom/google/protobuf/x;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 467
    goto :goto_0

    .line 469
    :cond_2
    instance-of v0, v0, Lcom/google/protobuf/r;

    if-eqz v0, :cond_3

    move v0, v2

    .line 470
    goto :goto_0

    .line 472
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 477
    goto :goto_0
.end method

.method public static b()Lcom/google/protobuf/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/m$a",
            "<TT;>;>()",
            "Lcom/google/protobuf/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 99
    sget-object v0, Lcom/google/protobuf/m;->d:Lcom/google/protobuf/m;

    return-object v0
.end method

.method private static b(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 387
    if-nez p1, :cond_0

    .line 388
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 392
    :cond_0
    sget-object v2, Lcom/google/protobuf/m$1;->a:[I

    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/WireFormat$JavaType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 414
    :cond_1
    :goto_0
    if-nez v0, :cond_5

    .line 422
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 394
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 395
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 396
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 397
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 398
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 400
    :pswitch_6
    instance-of v2, p1, Lcom/google/protobuf/ByteString;

    if-nez v2, :cond_2

    instance-of v2, p1, [B

    if-eqz v2, :cond_1

    :cond_2
    move v0, v1

    goto :goto_0

    .line 404
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/google/protobuf/q$c;

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 409
    :pswitch_8
    instance-of v2, p1, Lcom/google/protobuf/x;

    if-nez v2, :cond_4

    instance-of v2, p1, Lcom/google/protobuf/r;

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 425
    :cond_5
    return-void

    .line 392
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private b(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 523
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m$a;

    .line 524
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 525
    instance-of v2, v1, Lcom/google/protobuf/r;

    if-eqz v2, :cond_0

    .line 526
    check-cast v1, Lcom/google/protobuf/r;

    invoke-virtual {v1}, Lcom/google/protobuf/r;->b()Lcom/google/protobuf/x;

    move-result-object v1

    .line 529
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/m$a;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 530
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/m$a;)Ljava/lang/Object;

    move-result-object v2

    .line 531
    if-nez v2, :cond_1

    .line 532
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 534
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    .line 535
    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v4}, Lcom/google/protobuf/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 537
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v1, v0, v2}, Lcom/google/protobuf/ae;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    :goto_1
    return-void

    .line 538
    :cond_3
    invoke-interface {v0}, Lcom/google/protobuf/m$a;->c()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v2, v3, :cond_5

    .line 539
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/m$a;)Ljava/lang/Object;

    move-result-object v2

    .line 540
    if-nez v2, :cond_4

    .line 541
    iget-object v2, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-direct {p0, v1}, Lcom/google/protobuf/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/ae;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 544
    :cond_4
    check-cast v2, Lcom/google/protobuf/x;

    .line 545
    invoke-interface {v2}, Lcom/google/protobuf/x;->toBuilder()Lcom/google/protobuf/x$a;

    move-result-object v2

    check-cast v1, Lcom/google/protobuf/x;

    .line 544
    invoke-interface {v0, v2, v1}, Lcom/google/protobuf/m$a;->a(Lcom/google/protobuf/x$a;Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;

    move-result-object v1

    .line 546
    invoke-interface {v1}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object v1

    .line 548
    iget-object v2, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/ae;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 551
    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-direct {p0, v1}, Lcom/google/protobuf/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/ae;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static c(Lcom/google/protobuf/m$a;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/m$a",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 886
    invoke-interface {p0}, Lcom/google/protobuf/m$a;->b()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    .line 887
    invoke-interface {p0}, Lcom/google/protobuf/m$a;->a()I

    move-result v2

    .line 888
    invoke-interface {p0}, Lcom/google/protobuf/m$a;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 889
    invoke-interface {p0}, Lcom/google/protobuf/m$a;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 891
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 892
    invoke-static {v1, v4}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 893
    goto :goto_0

    .line 895
    :cond_0
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 896
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->s(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 905
    :cond_1
    :goto_1
    return v0

    .line 899
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 900
    invoke-static {v1, v2, v4}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 901
    goto :goto_2

    .line 905
    :cond_3
    invoke-static {v1, v2, p1}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method

.method private c(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 781
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m$a;

    .line 782
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 783
    invoke-interface {v0}, Lcom/google/protobuf/m$a;->c()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v2, v3, :cond_1

    .line 784
    invoke-interface {v0}, Lcom/google/protobuf/m$a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/protobuf/m$a;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 785
    instance-of v0, v1, Lcom/google/protobuf/r;

    if-eqz v0, :cond_0

    .line 787
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m$a;

    invoke-interface {v0}, Lcom/google/protobuf/m$a;->a()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/r;

    .line 786
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/s;)I

    move-result v0

    .line 793
    :goto_0
    return v0

    .line 790
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m$a;

    invoke-interface {v0}, Lcom/google/protobuf/m$a;->a()I

    move-result v0

    check-cast v1, Lcom/google/protobuf/x;

    .line 789
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/x;)I

    move-result v0

    goto :goto_0

    .line 793
    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/m;->c(Lcom/google/protobuf/m$a;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/m$a;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 316
    invoke-interface {p1}, Lcom/google/protobuf/m$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/m$a;)Ljava/lang/Object;

    move-result-object v0

    .line 323
    if-nez v0, :cond_1

    .line 324
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 326
    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 588
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    .line 590
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ae;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 591
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/m$a;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    .line 588
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 595
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/m$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/m$a;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1

    .line 597
    :cond_1
    return-void
.end method

.method public a(Lcom/google/protobuf/m$a;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 338
    invoke-interface {p1}, Lcom/google/protobuf/m$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/m$a;)Ljava/lang/Object;

    move-result-object v0

    .line 344
    if-nez v0, :cond_1

    .line 345
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 348
    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/m$a;->b()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 349
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 350
    return-void
.end method

.method public a(Lcom/google/protobuf/m$a;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 257
    invoke-interface {p1}, Lcom/google/protobuf/m$a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 268
    invoke-interface {p1}, Lcom/google/protobuf/m$a;->b()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 275
    :goto_1
    instance-of v0, p2, Lcom/google/protobuf/r;

    if-eqz v0, :cond_2

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/m;->c:Z

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ae;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    return-void

    .line 272
    :cond_3
    invoke-interface {p1}, Lcom/google/protobuf/m$a;->b()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lcom/google/protobuf/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/m",
            "<TFieldDescriptorType;>;)V"
        }
    .end annotation

    .prologue
    .line 500
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v1}, Lcom/google/protobuf/ae;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 501
    iget-object v1, p1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/ae;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/m;->b(Ljava/util/Map$Entry;)V

    .line 500
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 504
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 505
    invoke-direct {p0, v0}, Lcom/google/protobuf/m;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 507
    :cond_1
    return-void
.end method

.method public a(Lcom/google/protobuf/m$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)Z"
        }
    .end annotation

    .prologue
    .line 228
    invoke-interface {p1}, Lcom/google/protobuf/m$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ae;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/google/protobuf/m$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ae;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 244
    instance-of v1, v0, Lcom/google/protobuf/r;

    if-eqz v1, :cond_0

    .line 245
    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {v0}, Lcom/google/protobuf/r;->b()Lcom/google/protobuf/x;

    move-result-object v0

    .line 247
    :cond_0
    return-object v0
.end method

.method public b(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 604
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v1}, Lcom/google/protobuf/ae;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 605
    iget-object v1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/ae;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/google/protobuf/m;->a(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V

    .line 604
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 609
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/m;->a(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1

    .line 611
    :cond_1
    return-void
.end method

.method public b(Lcom/google/protobuf/m$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 359
    invoke-interface {p1}, Lcom/google/protobuf/m$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/m$a;->b()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 366
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/m$a;)Ljava/lang/Object;

    move-result-object v0

    .line 368
    if-nez v0, :cond_1

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    iget-object v1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/ae;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    return-void

    .line 372
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/google/protobuf/m;->b:Z

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->a()V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/m;->b:Z

    goto :goto_0
.end method

.method public c(Lcom/google/protobuf/m$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)V"
        }
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ae;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/m;->c:Z

    .line 290
    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/m;->e()Lcom/google/protobuf/m;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/protobuf/m$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)I"
        }
    .end annotation

    .prologue
    .line 297
    invoke-interface {p1}, Lcom/google/protobuf/m$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/m$a;)Ljava/lang/Object;

    move-result-object v0

    .line 303
    if-nez v0, :cond_1

    .line 304
    const/4 v0, 0x0

    .line 306
    :goto_0
    return v0

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/google/protobuf/m;->b:Z

    return v0
.end method

.method public e()Lcom/google/protobuf/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/m",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {}, Lcom/google/protobuf/m;->a()Lcom/google/protobuf/m;

    move-result-object v2

    .line 154
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ae;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m$a;

    .line 157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/m$a;Ljava/lang/Object;)V

    .line 154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/m$a;

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/m$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 164
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/m;->c:Z

    iput-boolean v0, v2, Lcom/google/protobuf/m;->c:Z

    .line 165
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 126
    if-ne p0, p1, :cond_0

    .line 127
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    .line 130
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/m;

    if-nez v0, :cond_1

    .line 131
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_1
    check-cast p1, Lcom/google/protobuf/m;

    .line 135
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    iget-object v1, p1, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ae;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->clear()V

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/m;->c:Z

    .line 175
    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/google/protobuf/m;->c:Z

    if-eqz v0, :cond_3

    .line 182
    const/16 v0, 0x10

    .line 183
    invoke-static {v0}, Lcom/google/protobuf/ae;->a(I)Lcom/google/protobuf/ae;

    move-result-object v1

    .line 184
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v2}, Lcom/google/protobuf/ae;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 185
    iget-object v2, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/ae;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/protobuf/m;->a(Ljava/util/Map;Ljava/util/Map$Entry;)V

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 189
    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/m;->a(Ljava/util/Map;Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {v1}, Lcom/google/protobuf/ae;->a()V

    :cond_2
    move-object v0, v1

    .line 196
    :goto_2
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2
.end method

.method public h()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/google/protobuf/m;->c:Z

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Lcom/google/protobuf/r$b;

    iget-object v1, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    .line 218
    invoke-virtual {v1}, Lcom/google/protobuf/ae;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/r$b;-><init>(Ljava/util/Iterator;)V

    .line 220
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 437
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v2}, Lcom/google/protobuf/ae;->c()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 438
    iget-object v2, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/ae;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/protobuf/m;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 448
    :goto_1
    return v1

    .line 437
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 444
    invoke-direct {p0, v0}, Lcom/google/protobuf/m;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 448
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public j()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 751
    move v1, v0

    move v2, v0

    .line 752
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    .line 754
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ae;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 755
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/m;->c(Lcom/google/protobuf/m$a;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 752
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 759
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/m$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/m;->c(Lcom/google/protobuf/m$a;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 760
    goto :goto_1

    .line 761
    :cond_1
    return v2
.end method

.method public k()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 768
    move v1, v0

    .line 769
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v2}, Lcom/google/protobuf/ae;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 770
    iget-object v2, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/ae;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/protobuf/m;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    .line 769
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 774
    invoke-direct {p0, v0}, Lcom/google/protobuf/m;->c(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    .line 775
    goto :goto_1

    .line 776
    :cond_1
    return v1
.end method
