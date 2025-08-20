.class public final Lcom/google/protobuf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/g$a;,
        Lcom/google/protobuf/g$b;
    }
.end annotation


# static fields
.field private static final n:I = 0x64

.field private static final o:I = 0x4000000

.field private static final p:I = 0x1000


# instance fields
.field private final a:[B

.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/io/InputStream;

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private q:Lcom/google/protobuf/g$a;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 866
    iput-boolean v1, p0, Lcom/google/protobuf/g;->h:Z

    .line 878
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/g;->j:I

    .line 882
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/protobuf/g;->l:I

    .line 885
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/protobuf/g;->m:I

    .line 1050
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/g;->q:Lcom/google/protobuf/g$a;

    .line 902
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/google/protobuf/g;->a:[B

    .line 904
    iput v1, p0, Lcom/google/protobuf/g;->e:I

    .line 905
    iput v1, p0, Lcom/google/protobuf/g;->i:I

    .line 906
    iput-object p1, p0, Lcom/google/protobuf/g;->f:Ljava/io/InputStream;

    .line 907
    iput-boolean v1, p0, Lcom/google/protobuf/g;->b:Z

    .line 908
    return-void
.end method

.method private constructor <init>([BIIZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 866
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/g;->h:Z

    .line 878
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/g;->j:I

    .line 882
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/protobuf/g;->l:I

    .line 885
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/protobuf/g;->m:I

    .line 1050
    iput-object v1, p0, Lcom/google/protobuf/g;->q:Lcom/google/protobuf/g$a;

    .line 893
    iput-object p1, p0, Lcom/google/protobuf/g;->a:[B

    .line 894
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/protobuf/g;->c:I

    .line 895
    iput p2, p0, Lcom/google/protobuf/g;->e:I

    .line 896
    neg-int v0, p2

    iput v0, p0, Lcom/google/protobuf/g;->i:I

    .line 897
    iput-object v1, p0, Lcom/google/protobuf/g;->f:Ljava/io/InputStream;

    .line 898
    iput-boolean p4, p0, Lcom/google/protobuf/g;->b:Z

    .line 899
    return-void
.end method

.method private G()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0xa

    .line 643
    iget v0, p0, Lcom/google/protobuf/g;->c:I

    iget v1, p0, Lcom/google/protobuf/g;->e:I

    sub-int/2addr v0, v1

    if-lt v0, v4, :cond_1

    .line 644
    iget-object v3, p0, Lcom/google/protobuf/g;->a:[B

    .line 645
    iget v1, p0, Lcom/google/protobuf/g;->e:I

    .line 646
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    .line 647
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-ltz v1, :cond_0

    .line 648
    iput v2, p0, Lcom/google/protobuf/g;->e:I

    .line 654
    :goto_1
    return-void

    .line 646
    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 653
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/g;->H()V

    goto :goto_1
.end method

.method private H()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 657
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 658
    invoke-virtual {p0}, Lcom/google/protobuf/g;->F()B

    move-result v1

    if-ltz v1, :cond_0

    .line 659
    return-void

    .line 657
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 662
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private I()V
    .locals 2

    .prologue
    .line 995
    iget v0, p0, Lcom/google/protobuf/g;->c:I

    iget v1, p0, Lcom/google/protobuf/g;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/g;->c:I

    .line 996
    iget v0, p0, Lcom/google/protobuf/g;->i:I

    iget v1, p0, Lcom/google/protobuf/g;->c:I

    add-int/2addr v0, v1

    .line 997
    iget v1, p0, Lcom/google/protobuf/g;->j:I

    if-le v0, v1, :cond_0

    .line 999
    iget v1, p0, Lcom/google/protobuf/g;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/g;->d:I

    .line 1000
    iget v0, p0, Lcom/google/protobuf/g;->c:I

    iget v1, p0, Lcom/google/protobuf/g;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/g;->c:I

    .line 1004
    :goto_0
    return-void

    .line 1002
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/g;->d:I

    goto :goto_0
.end method

.method public static a(ILjava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 687
    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_1

    .line 710
    :cond_0
    :goto_0
    return p0

    .line 691
    :cond_1
    and-int/lit8 p0, p0, 0x7f

    .line 692
    const/4 v0, 0x7

    .line 693
    :goto_1
    const/16 v1, 0x20

    if-ge v0, v1, :cond_4

    .line 694
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 695
    if-ne v1, v3, :cond_2

    .line 696
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 698
    :cond_2
    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    .line 699
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 693
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 704
    :cond_3
    add-int/lit8 v0, v0, 0x7

    :cond_4
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    .line 705
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 706
    if-ne v1, v3, :cond_5

    .line 707
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 709
    :cond_5
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_3

    goto :goto_0

    .line 713
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method static synthetic a(Lcom/google/protobuf/g;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/google/protobuf/g;->e:I

    return v0
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 854
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/protobuf/g;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/google/protobuf/g;

    const/16 v1, 0x1000

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/g;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method static a(Ljava/io/InputStream;I)Lcom/google/protobuf/g;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/google/protobuf/g;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/g;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/g;
    .locals 3

    .prologue
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 122
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 121
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/g;->a([BII)Lcom/google/protobuf/g;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 126
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 127
    invoke-static {v1}, Lcom/google/protobuf/g;->a([B)Lcom/google/protobuf/g;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)Lcom/google/protobuf/g;
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/g;->a([BII)Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/google/protobuf/g;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/g;->a([BIIZ)Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method static a([BIIZ)Lcom/google/protobuf/g;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/google/protobuf/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/g;-><init>([BIIZ)V

    .line 95
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/protobuf/g;->f(I)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static b(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 673
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 674
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 675
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 677
    :cond_0
    invoke-static {v0, p0}, Lcom/google/protobuf/g;->a(ILjava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/google/protobuf/g;)[B
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/protobuf/g;->a:[B

    return-object v0
.end method

.method public static c(I)I
    .locals 2

    .prologue
    .line 840
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private j(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1061
    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1064
    :cond_0
    return-void
.end method

.method private k(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1075
    iget v1, p0, Lcom/google/protobuf/g;->e:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/protobuf/g;->c:I

    if-gt v1, v2, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes were already available in buffer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1081
    :cond_0
    iget v1, p0, Lcom/google/protobuf/g;->i:I

    iget v2, p0, Lcom/google/protobuf/g;->e:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/protobuf/g;->j:I

    if-le v1, v2, :cond_2

    .line 1118
    :cond_1
    :goto_0
    return v0

    .line 1086
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/g;->q:Lcom/google/protobuf/g$a;

    if-eqz v1, :cond_3

    .line 1087
    iget-object v1, p0, Lcom/google/protobuf/g;->q:Lcom/google/protobuf/g$a;

    invoke-interface {v1}, Lcom/google/protobuf/g$a;->a()V

    .line 1090
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/g;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    .line 1091
    iget v1, p0, Lcom/google/protobuf/g;->e:I

    .line 1092
    if-lez v1, :cond_5

    .line 1093
    iget v2, p0, Lcom/google/protobuf/g;->c:I

    if-le v2, v1, :cond_4

    .line 1094
    iget-object v2, p0, Lcom/google/protobuf/g;->a:[B

    iget-object v3, p0, Lcom/google/protobuf/g;->a:[B

    iget v4, p0, Lcom/google/protobuf/g;->c:I

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1096
    :cond_4
    iget v2, p0, Lcom/google/protobuf/g;->i:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/g;->i:I

    .line 1097
    iget v2, p0, Lcom/google/protobuf/g;->c:I

    sub-int v1, v2, v1

    iput v1, p0, Lcom/google/protobuf/g;->c:I

    .line 1098
    iput v0, p0, Lcom/google/protobuf/g;->e:I

    .line 1101
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/g;->f:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/protobuf/g;->a:[B

    iget v3, p0, Lcom/google/protobuf/g;->c:I

    iget-object v4, p0, Lcom/google/protobuf/g;->a:[B

    array-length v4, v4

    iget v5, p0, Lcom/google/protobuf/g;->c:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 1102
    if-eqz v1, :cond_6

    const/4 v2, -0x1

    if-lt v1, v2, :cond_6

    iget-object v2, p0, Lcom/google/protobuf/g;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_7

    .line 1103
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1107
    :cond_7
    if-lez v1, :cond_1

    .line 1108
    iget v0, p0, Lcom/google/protobuf/g;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/g;->c:I

    .line 1110
    iget v0, p0, Lcom/google/protobuf/g;->i:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/protobuf/g;->m:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_8

    .line 1111
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1113
    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/g;->I()V

    .line 1114
    iget v0, p0, Lcom/google/protobuf/g;->c:I

    if-lt v0, p1, :cond_9

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->k(I)Z

    move-result v0

    goto/16 :goto_0
.end method

.method private l(I)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v10, 0x1000

    const/4 v9, -0x1

    const/4 v2, 0x0

    .line 1155
    if-gtz p1, :cond_1

    .line 1156
    if-nez p1, :cond_0

    .line 1157
    sget-object v0, Lcom/google/protobuf/q;->c:[B

    .line 1253
    :goto_0
    return-object v0

    .line 1159
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1164
    :cond_1
    iget v0, p0, Lcom/google/protobuf/g;->i:I

    iget v1, p0, Lcom/google/protobuf/g;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 1165
    iget v1, p0, Lcom/google/protobuf/g;->m:I

    if-le v0, v1, :cond_2

    .line 1166
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1170
    :cond_2
    iget v1, p0, Lcom/google/protobuf/g;->j:I

    if-le v0, v1, :cond_3

    .line 1172
    iget v0, p0, Lcom/google/protobuf/g;->j:I

    iget v1, p0, Lcom/google/protobuf/g;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/g;->e:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->i(I)V

    .line 1173
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1177
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/g;->f:Ljava/io/InputStream;

    if-nez v0, :cond_4

    .line 1178
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1181
    :cond_4
    iget v4, p0, Lcom/google/protobuf/g;->e:I

    .line 1182
    iget v0, p0, Lcom/google/protobuf/g;->c:I

    iget v1, p0, Lcom/google/protobuf/g;->e:I

    sub-int/2addr v0, v1

    .line 1185
    iget v1, p0, Lcom/google/protobuf/g;->i:I

    iget v3, p0, Lcom/google/protobuf/g;->c:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/g;->i:I

    .line 1186
    iput v2, p0, Lcom/google/protobuf/g;->e:I

    .line 1187
    iput v2, p0, Lcom/google/protobuf/g;->c:I

    .line 1190
    sub-int v1, p1, v0

    .line 1192
    if-lt v1, v10, :cond_5

    iget-object v3, p0, Lcom/google/protobuf/g;->f:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v3

    if-gt v1, v3, :cond_8

    .line 1195
    :cond_5
    new-array v1, p1, [B

    .line 1198
    iget-object v3, p0, Lcom/google/protobuf/g;->a:[B

    invoke-static {v3, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1202
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_7

    .line 1203
    iget-object v2, p0, Lcom/google/protobuf/g;->f:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 1204
    if-ne v2, v9, :cond_6

    .line 1205
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1207
    :cond_6
    iget v3, p0, Lcom/google/protobuf/g;->i:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/protobuf/g;->i:I

    .line 1208
    add-int/2addr v0, v2

    .line 1209
    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 1211
    goto :goto_0

    .line 1221
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 1223
    :goto_2
    if-lez v3, :cond_b

    .line 1225
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v6, v1, [B

    move v1, v2

    .line 1227
    :goto_3
    array-length v7, v6

    if-ge v1, v7, :cond_a

    .line 1228
    iget-object v7, p0, Lcom/google/protobuf/g;->f:Ljava/io/InputStream;

    array-length v8, v6

    sub-int/2addr v8, v1

    invoke-virtual {v7, v6, v1, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    .line 1229
    if-ne v7, v9, :cond_9

    .line 1230
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1232
    :cond_9
    iget v8, p0, Lcom/google/protobuf/g;->i:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/google/protobuf/g;->i:I

    .line 1233
    add-int/2addr v1, v7

    .line 1234
    goto :goto_3

    .line 1235
    :cond_a
    array-length v1, v6

    sub-int v1, v3, v1

    .line 1236
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v1

    .line 1237
    goto :goto_2

    .line 1240
    :cond_b
    new-array v3, p1, [B

    .line 1243
    iget-object v1, p0, Lcom/google/protobuf/g;->a:[B

    invoke-static {v1, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1247
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1248
    array-length v5, v0

    invoke-static {v0, v2, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1249
    array-length v0, v0

    add-int/2addr v0, v1

    move v1, v0

    .line 1250
    goto :goto_4

    :cond_c
    move-object v0, v3

    .line 1253
    goto/16 :goto_0
.end method

.method private m(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1276
    if-gez p1, :cond_0

    .line 1277
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1280
    :cond_0
    iget v0, p0, Lcom/google/protobuf/g;->i:I

    iget v1, p0, Lcom/google/protobuf/g;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/protobuf/g;->j:I

    if-le v0, v1, :cond_1

    .line 1282
    iget v0, p0, Lcom/google/protobuf/g;->j:I

    iget v1, p0, Lcom/google/protobuf/g;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/g;->e:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->i(I)V

    .line 1284
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1288
    :cond_1
    iget v0, p0, Lcom/google/protobuf/g;->c:I

    iget v1, p0, Lcom/google/protobuf/g;->e:I

    sub-int/2addr v0, v1

    .line 1289
    iget v1, p0, Lcom/google/protobuf/g;->c:I

    iput v1, p0, Lcom/google/protobuf/g;->e:I

    .line 1293
    invoke-direct {p0, v3}, Lcom/google/protobuf/g;->j(I)V

    .line 1294
    :goto_0
    sub-int v1, p1, v0

    iget v2, p0, Lcom/google/protobuf/g;->c:I

    if-le v1, v2, :cond_2

    .line 1295
    iget v1, p0, Lcom/google/protobuf/g;->c:I

    add-int/2addr v0, v1

    .line 1296
    iget v1, p0, Lcom/google/protobuf/g;->c:I

    iput v1, p0, Lcom/google/protobuf/g;->e:I

    .line 1297
    invoke-direct {p0, v3}, Lcom/google/protobuf/g;->j(I)V

    goto :goto_0

    .line 1300
    :cond_2
    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/protobuf/g;->e:I

    .line 1301
    return-void
.end method


# virtual methods
.method public A()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 809
    iget v0, p0, Lcom/google/protobuf/g;->e:I

    .line 812
    iget v1, p0, Lcom/google/protobuf/g;->c:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 813
    invoke-direct {p0, v6}, Lcom/google/protobuf/g;->j(I)V

    .line 814
    iget v0, p0, Lcom/google/protobuf/g;->e:I

    .line 817
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/g;->a:[B

    .line 818
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lcom/google/protobuf/g;->e:I

    .line 819
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public B()V
    .locals 1

    .prologue
    .line 961
    iget v0, p0, Lcom/google/protobuf/g;->e:I

    neg-int v0, v0

    iput v0, p0, Lcom/google/protobuf/g;->i:I

    .line 962
    return-void
.end method

.method public C()I
    .locals 2

    .prologue
    .line 1021
    iget v0, p0, Lcom/google/protobuf/g;->j:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 1022
    const/4 v0, -0x1

    .line 1026
    :goto_0
    return v0

    .line 1025
    :cond_0
    iget v0, p0, Lcom/google/protobuf/g;->i:I

    iget v1, p0, Lcom/google/protobuf/g;->e:I

    add-int/2addr v0, v1

    .line 1026
    iget v1, p0, Lcom/google/protobuf/g;->j:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public D()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1035
    iget v1, p0, Lcom/google/protobuf/g;->e:I

    iget v2, p0, Lcom/google/protobuf/g;->c:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/g;->k(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()I
    .locals 2

    .prologue
    .line 1043
    iget v0, p0, Lcom/google/protobuf/g;->i:I

    iget v1, p0, Lcom/google/protobuf/g;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public F()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1128
    iget v0, p0, Lcom/google/protobuf/g;->e:I

    iget v1, p0, Lcom/google/protobuf/g;->c:I

    if-ne v0, v1, :cond_0

    .line 1129
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/g;->j(I)V

    .line 1131
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/g;->a:[B

    iget v1, p0, Lcom/google/protobuf/g;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/g;->e:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public a()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/google/protobuf/g;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    iput v0, p0, Lcom/google/protobuf/g;->g:I

    .line 150
    :goto_0
    return v0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/g;->w()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/g;->g:I

    .line 145
    iget v0, p0, Lcom/google/protobuf/g;->g:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 148
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 150
    :cond_1
    iget v0, p0, Lcom/google/protobuf/g;->g:I

    goto :goto_0
.end method

.method public a(ILcom/google/protobuf/ab;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/x;",
            ">(I",
            "Lcom/google/protobuf/ab",
            "<TT;>;",
            "Lcom/google/protobuf/l;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 439
    iget v0, p0, Lcom/google/protobuf/g;->k:I

    iget v1, p0, Lcom/google/protobuf/g;->l:I

    if-lt v0, v1, :cond_0

    .line 440
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 442
    :cond_0
    iget v0, p0, Lcom/google/protobuf/g;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/g;->k:I

    .line 443
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/ab;->d(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    .line 444
    const/4 v1, 0x4

    .line 445
    invoke-static {p1, v1}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v1

    .line 444
    invoke-virtual {p0, v1}, Lcom/google/protobuf/g;->a(I)V

    .line 446
    iget v1, p0, Lcom/google/protobuf/g;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/g;->k:I

    .line 447
    return-object v0
.end method

.method public a(Lcom/google/protobuf/ab;Lcom/google/protobuf/l;)Lcom/google/protobuf/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/x;",
            ">(",
            "Lcom/google/protobuf/ab",
            "<TT;>;",
            "Lcom/google/protobuf/l;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/google/protobuf/g;->w()I

    move-result v0

    .line 492
    iget v1, p0, Lcom/google/protobuf/g;->k:I

    iget v2, p0, Lcom/google/protobuf/g;->l:I

    if-lt v1, v2, :cond_0

    .line 493
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 495
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->f(I)I

    move-result v1

    .line 496
    iget v0, p0, Lcom/google/protobuf/g;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/g;->k:I

    .line 497
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/ab;->d(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    .line 498
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/g;->a(I)V

    .line 499
    iget v2, p0, Lcom/google/protobuf/g;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/protobuf/g;->k:I

    .line 500
    invoke-virtual {p0, v1}, Lcom/google/protobuf/g;->g(I)V

    .line 501
    return-object v0
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 163
    iget v0, p0, Lcom/google/protobuf/g;->g:I

    if-eq v0, p1, :cond_0

    .line 164
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 166
    :cond_0
    return-void
.end method

.method public a(ILcom/google/protobuf/x$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 466
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/g;->a(ILcom/google/protobuf/x$a;Lcom/google/protobuf/l;)V

    .line 467
    return-void
.end method

.method public a(ILcom/google/protobuf/x$a;Lcom/google/protobuf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 422
    iget v0, p0, Lcom/google/protobuf/g;->k:I

    iget v1, p0, Lcom/google/protobuf/g;->l:I

    if-lt v0, v1, :cond_0

    .line 423
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 425
    :cond_0
    iget v0, p0, Lcom/google/protobuf/g;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/g;->k:I

    .line 426
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/x$a;->mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/x$a;

    .line 427
    const/4 v0, 0x4

    .line 428
    invoke-static {p1, v0}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    .line 427
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->a(I)V

    .line 429
    iget v0, p0, Lcom/google/protobuf/g;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/protobuf/g;->k:I

    .line 430
    return-void
.end method

.method public a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/g;->a()I

    move-result v0

    .line 277
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->a(ILcom/google/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    :cond_1
    return-void
.end method

.method public a(Lcom/google/protobuf/x$a;Lcom/google/protobuf/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 473
    invoke-virtual {p0}, Lcom/google/protobuf/g;->w()I

    move-result v0

    .line 474
    iget v1, p0, Lcom/google/protobuf/g;->k:I

    iget v2, p0, Lcom/google/protobuf/g;->l:I

    if-lt v1, v2, :cond_0

    .line 475
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 477
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->f(I)I

    move-result v0

    .line 478
    iget v1, p0, Lcom/google/protobuf/g;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/g;->k:I

    .line 479
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/x$a;->mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/x$a;

    .line 480
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/g;->a(I)V

    .line 481
    iget v1, p0, Lcom/google/protobuf/g;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/g;->k:I

    .line 482
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->g(I)V

    .line 483
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 911
    iput-boolean p1, p0, Lcom/google/protobuf/g;->h:Z

    .line 912
    return-void
.end method

.method public a(ILcom/google/protobuf/CodedOutputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 214
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 252
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 216
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/g;->g()J

    move-result-wide v2

    .line 217
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->r(I)V

    .line 218
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(J)V

    .line 249
    :goto_0
    return v0

    .line 222
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/g;->A()J

    move-result-wide v2

    .line 223
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->r(I)V

    .line 224
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->d(J)V

    goto :goto_0

    .line 228
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/g;->n()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 229
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->r(I)V

    .line 230
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 234
    :pswitch_3
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->r(I)V

    .line 235
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 236
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v1

    .line 238
    invoke-virtual {p0, v1}, Lcom/google/protobuf/g;->a(I)V

    .line 239
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedOutputStream;->r(I)V

    goto :goto_0

    .line 243
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 246
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/g;->z()I

    move-result v1

    .line 247
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->r(I)V

    .line 248
    invoke-virtual {p2, v1}, Lcom/google/protobuf/CodedOutputStream;->f(I)V

    goto :goto_0

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/google/protobuf/g;->g:I

    return v0
.end method

.method public b(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    .line 179
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 201
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 181
    :pswitch_0
    invoke-direct {p0}, Lcom/google/protobuf/g;->G()V

    .line 199
    :goto_0
    return v0

    .line 184
    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/protobuf/g;->i(I)V

    goto :goto_0

    .line 187
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/g;->w()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/g;->i(I)V

    goto :goto_0

    .line 190
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/g;->c()V

    .line 192
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v1

    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v1

    .line 191
    invoke-virtual {p0, v1}, Lcom/google/protobuf/g;->a(I)V

    goto :goto_0

    .line 196
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 198
    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/google/protobuf/g;->i(I)V

    goto :goto_0

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/g;->a()I

    move-result v0

    .line 263
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    :cond_1
    return-void
.end method

.method public d()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/google/protobuf/g;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)I
    .locals 3

    .prologue
    .line 922
    if-gez p1, :cond_0

    .line 923
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursion limit cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 926
    :cond_0
    iget v0, p0, Lcom/google/protobuf/g;->l:I

    .line 927
    iput p1, p0, Lcom/google/protobuf/g;->l:I

    .line 928
    return v0
.end method

.method public e()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/google/protobuf/g;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 3

    .prologue
    .line 948
    if-gez p1, :cond_0

    .line 949
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size limit cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 952
    :cond_0
    iget v0, p0, Lcom/google/protobuf/g;->m:I

    .line 953
    iput p1, p0, Lcom/google/protobuf/g;->m:I

    .line 954
    return v0
.end method

.method public f(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 979
    if-gez p1, :cond_0

    .line 980
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 982
    :cond_0
    iget v0, p0, Lcom/google/protobuf/g;->i:I

    iget v1, p0, Lcom/google/protobuf/g;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 983
    iget v1, p0, Lcom/google/protobuf/g;->j:I

    .line 984
    if-le v0, v1, :cond_1

    .line 985
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 987
    :cond_1
    iput v0, p0, Lcom/google/protobuf/g;->j:I

    .line 989
    invoke-direct {p0}, Lcom/google/protobuf/g;->I()V

    .line 991
    return v1
.end method

.method public f()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/google/protobuf/g;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/google/protobuf/g;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 1012
    iput p1, p0, Lcom/google/protobuf/g;->j:I

    .line 1013
    invoke-direct {p0}, Lcom/google/protobuf/g;->I()V

    .line 1014
    return-void
.end method

.method public h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/google/protobuf/g;->w()I

    move-result v0

    return v0
.end method

.method public h(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1141
    iget v0, p0, Lcom/google/protobuf/g;->e:I

    .line 1142
    iget v1, p0, Lcom/google/protobuf/g;->c:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    if-lez p1, :cond_0

    .line 1143
    add-int v1, v0, p1

    iput v1, p0, Lcom/google/protobuf/g;->e:I

    .line 1144
    iget-object v1, p0, Lcom/google/protobuf/g;->a:[B

    add-int v2, v0, p1

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 1146
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->l(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public i()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/google/protobuf/g;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1263
    iget v0, p0, Lcom/google/protobuf/g;->c:I

    iget v1, p0, Lcom/google/protobuf/g;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 1265
    iget v0, p0, Lcom/google/protobuf/g;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/g;->e:I

    .line 1269
    :goto_0
    return-void

    .line 1267
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/g;->m(I)V

    goto :goto_0
.end method

.method public j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/google/protobuf/g;->z()I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/google/protobuf/g;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/google/protobuf/g;->w()I

    move-result v1

    .line 363
    iget v0, p0, Lcom/google/protobuf/g;->c:I

    iget v2, p0, Lcom/google/protobuf/g;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 366
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/g;->a:[B

    iget v3, p0, Lcom/google/protobuf/g;->e:I

    sget-object v4, Lcom/google/protobuf/q;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 367
    iget v2, p0, Lcom/google/protobuf/g;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/g;->e:I

    .line 378
    :goto_0
    return-object v0

    .line 369
    :cond_0
    if-nez v1, :cond_1

    .line 370
    const-string v0, ""

    goto :goto_0

    .line 371
    :cond_1
    iget v0, p0, Lcom/google/protobuf/g;->c:I

    if-gt v1, v0, :cond_2

    .line 372
    invoke-direct {p0, v1}, Lcom/google/protobuf/g;->j(I)V

    .line 373
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/g;->a:[B

    iget v3, p0, Lcom/google/protobuf/g;->e:I

    sget-object v4, Lcom/google/protobuf/q;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 374
    iget v2, p0, Lcom/google/protobuf/g;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/g;->e:I

    goto :goto_0

    .line 378
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/protobuf/g;->l(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/q;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 388
    invoke-virtual {p0}, Lcom/google/protobuf/g;->w()I

    move-result v3

    .line 390
    iget v0, p0, Lcom/google/protobuf/g;->e:I

    .line 392
    iget v2, p0, Lcom/google/protobuf/g;->c:I

    sub-int/2addr v2, v0

    if-gt v3, v2, :cond_0

    if-lez v3, :cond_0

    .line 395
    iget-object v1, p0, Lcom/google/protobuf/g;->a:[B

    .line 396
    add-int v2, v0, v3

    iput v2, p0, Lcom/google/protobuf/g;->e:I

    .line 411
    :goto_0
    add-int v2, v0, v3

    invoke-static {v1, v0, v2}, Lcom/google/protobuf/Utf8;->a([BII)Z

    move-result v2

    if-nez v2, :cond_3

    .line 412
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 398
    :cond_0
    if-nez v3, :cond_1

    .line 399
    const-string v0, ""

    .line 414
    :goto_1
    return-object v0

    .line 400
    :cond_1
    iget v0, p0, Lcom/google/protobuf/g;->c:I

    if-gt v3, v0, :cond_2

    .line 401
    invoke-direct {p0, v3}, Lcom/google/protobuf/g;->j(I)V

    .line 402
    iget-object v0, p0, Lcom/google/protobuf/g;->a:[B

    .line 404
    add-int v2, v1, v3

    iput v2, p0, Lcom/google/protobuf/g;->e:I

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    .line 407
    :cond_2
    invoke-direct {p0, v3}, Lcom/google/protobuf/g;->l(I)[B

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 408
    goto :goto_0

    .line 414
    :cond_3
    new-instance v2, Ljava/lang/String;

    sget-object v4, Lcom/google/protobuf/q;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v2

    goto :goto_1
.end method

.method public n()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 506
    invoke-virtual {p0}, Lcom/google/protobuf/g;->w()I

    move-result v1

    .line 507
    iget v0, p0, Lcom/google/protobuf/g;->c:I

    iget v2, p0, Lcom/google/protobuf/g;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    if-lez v1, :cond_1

    .line 510
    iget-boolean v0, p0, Lcom/google/protobuf/g;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/protobuf/g;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/g;->a:[B

    iget v2, p0, Lcom/google/protobuf/g;->e:I

    .line 511
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/ByteString;->wrap([BII)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 513
    :goto_0
    iget v2, p0, Lcom/google/protobuf/g;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/g;->e:I

    .line 519
    :goto_1
    return-object v0

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/g;->a:[B

    iget v2, p0, Lcom/google/protobuf/g;->e:I

    .line 512
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_0

    .line 515
    :cond_1
    if-nez v1, :cond_2

    .line 516
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    goto :goto_1

    .line 519
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/protobuf/g;->l(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_1
.end method

.method public o()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 525
    invoke-virtual {p0}, Lcom/google/protobuf/g;->w()I

    move-result v1

    .line 526
    iget v0, p0, Lcom/google/protobuf/g;->c:I

    iget v2, p0, Lcom/google/protobuf/g;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 529
    iget-object v0, p0, Lcom/google/protobuf/g;->a:[B

    iget v2, p0, Lcom/google/protobuf/g;->e:I

    iget v3, p0, Lcom/google/protobuf/g;->e:I

    add-int/2addr v3, v1

    .line 530
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 531
    iget v2, p0, Lcom/google/protobuf/g;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/g;->e:I

    .line 535
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/protobuf/g;->l(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public p()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 541
    invoke-virtual {p0}, Lcom/google/protobuf/g;->w()I

    move-result v1

    .line 542
    iget v0, p0, Lcom/google/protobuf/g;->c:I

    iget v2, p0, Lcom/google/protobuf/g;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    if-lez v1, :cond_1

    .line 548
    iget-object v0, p0, Lcom/google/protobuf/g;->f:Ljava/io/InputStream;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/protobuf/g;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/protobuf/g;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/g;->a:[B

    iget v2, p0, Lcom/google/protobuf/g;->e:I

    .line 549
    invoke-static {v0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 552
    :goto_0
    iget v2, p0, Lcom/google/protobuf/g;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/g;->e:I

    .line 558
    :goto_1
    return-object v0

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/g;->a:[B

    iget v2, p0, Lcom/google/protobuf/g;->e:I

    iget v3, p0, Lcom/google/protobuf/g;->e:I

    add-int/2addr v3, v1

    .line 550
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 554
    :cond_1
    if-nez v1, :cond_2

    .line 555
    sget-object v0, Lcom/google/protobuf/q;->d:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 558
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/protobuf/g;->l(I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1
.end method

.method public q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 564
    invoke-virtual {p0}, Lcom/google/protobuf/g;->w()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 572
    invoke-virtual {p0}, Lcom/google/protobuf/g;->w()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 577
    invoke-virtual {p0}, Lcom/google/protobuf/g;->z()I

    move-result v0

    return v0
.end method

.method public t()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 582
    invoke-virtual {p0}, Lcom/google/protobuf/g;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 587
    invoke-virtual {p0}, Lcom/google/protobuf/g;->w()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/g;->c(I)I

    move-result v0

    return v0
.end method

.method public v()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 592
    invoke-virtual {p0}, Lcom/google/protobuf/g;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/g;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public w()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 604
    iget v0, p0, Lcom/google/protobuf/g;->e:I

    .line 606
    iget v1, p0, Lcom/google/protobuf/g;->c:I

    if-ne v1, v0, :cond_1

    .line 639
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g;->y()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_1
    return v0

    .line 610
    :cond_1
    iget-object v3, p0, Lcom/google/protobuf/g;->a:[B

    .line 612
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_2

    .line 613
    iput v2, p0, Lcom/google/protobuf/g;->e:I

    goto :goto_1

    .line 615
    :cond_2
    iget v1, p0, Lcom/google/protobuf/g;->c:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_0

    .line 617
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 618
    xor-int/lit8 v0, v0, -0x80

    .line 636
    :cond_3
    :goto_2
    iput v1, p0, Lcom/google/protobuf/g;->e:I

    goto :goto_1

    .line 619
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    .line 620
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_2

    .line 621
    :cond_5
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_6

    .line 622
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_2

    .line 624
    :cond_6
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 625
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 626
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 627
    if-gez v1, :cond_7

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_7

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_7

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_3

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method public x()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    .line 730
    iget v0, p0, Lcom/google/protobuf/g;->e:I

    .line 732
    iget v1, p0, Lcom/google/protobuf/g;->c:I

    if-ne v1, v0, :cond_1

    .line 772
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g;->y()J

    move-result-wide v0

    :goto_1
    return-wide v0

    .line 736
    :cond_1
    iget-object v4, p0, Lcom/google/protobuf/g;->a:[B

    .line 739
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_2

    .line 740
    iput v1, p0, Lcom/google/protobuf/g;->e:I

    .line 741
    int-to-long v0, v0

    goto :goto_1

    .line 742
    :cond_2
    iget v2, p0, Lcom/google/protobuf/g;->c:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_0

    .line 744
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 745
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 769
    :cond_3
    :goto_2
    iput v2, p0, Lcom/google/protobuf/g;->e:I

    goto :goto_1

    .line 746
    :cond_4
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    .line 747
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_2

    .line 748
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    .line 749
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_2

    .line 750
    :cond_6
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 751
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_2

    .line 752
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 753
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_2

    .line 754
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_9

    .line 755
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_2

    .line 756
    :cond_9
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_a

    .line 757
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_2

    .line 760
    :cond_a
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 761
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 763
    cmp-long v2, v0, v8

    if-gez v2, :cond_b

    .line 764
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_3

    goto/16 :goto_0

    :cond_b
    move v2, v3

    goto/16 :goto_2
.end method

.method y()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 778
    const-wide/16 v2, 0x0

    .line 779
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 780
    invoke-virtual {p0}, Lcom/google/protobuf/g;->F()B

    move-result v1

    .line 781
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 782
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 783
    return-wide v2

    .line 779
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 786
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public z()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    .line 791
    iget v0, p0, Lcom/google/protobuf/g;->e:I

    .line 794
    iget v1, p0, Lcom/google/protobuf/g;->c:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    .line 795
    invoke-direct {p0, v2}, Lcom/google/protobuf/g;->j(I)V

    .line 796
    iget v0, p0, Lcom/google/protobuf/g;->e:I

    .line 799
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/g;->a:[B

    .line 800
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/protobuf/g;->e:I

    .line 801
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method
