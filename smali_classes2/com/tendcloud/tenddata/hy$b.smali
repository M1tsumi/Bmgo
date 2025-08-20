.class public final Lcom/tendcloud/tenddata/hy$b;
.super Lcom/tendcloud/tenddata/jr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/hy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tendcloud/tenddata/jr;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hy$b;->a()Lcom/tendcloud/tenddata/hy$b;

    .line 43
    return-void
.end method

.method public static a([B)Lcom/tendcloud/tenddata/hy$b;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/tendcloud/tenddata/hy$b;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/hy$b;-><init>()V

    invoke-static {v0, p0}, Lcom/tendcloud/tenddata/jr;->a(Lcom/tendcloud/tenddata/jr;[B)Lcom/tendcloud/tenddata/jr;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/hy$b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tendcloud/tenddata/hy$b;
    .locals 2

    .prologue
    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/tendcloud/tenddata/hy$b;->c:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/tendcloud/tenddata/hy$b;->d:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tendcloud/tenddata/hy$b;->e:I

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/tendcloud/tenddata/hy$b;->f:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/tendcloud/tenddata/ju;->i:[B

    iput-object v0, p0, Lcom/tendcloud/tenddata/hy$b;->g:[B

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tendcloud/tenddata/hy$b;->h:J

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tendcloud/tenddata/hy$b;->i:I

    .line 53
    return-object p0
.end method

.method public a(Lcom/tendcloud/tenddata/ji;)Lcom/tendcloud/tenddata/hy$b;
    .locals 2

    .prologue
    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ji;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/ju;->a(Lcom/tendcloud/tenddata/ji;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 106
    :sswitch_1
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ji;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/hy$b;->c:Ljava/lang/String;

    goto :goto_0

    .line 110
    :sswitch_2
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ji;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/hy$b;->d:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_3
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ji;->g()I

    move-result v0

    .line 115
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 118
    :pswitch_0
    iput v0, p0, Lcom/tendcloud/tenddata/hy$b;->e:I

    goto :goto_0

    .line 124
    :sswitch_4
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ji;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/hy$b;->f:Ljava/lang/String;

    goto :goto_0

    .line 128
    :sswitch_5
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ji;->l()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/hy$b;->g:[B

    goto :goto_0

    .line 132
    :sswitch_6
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ji;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tendcloud/tenddata/hy$b;->h:J

    goto :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Lcom/tendcloud/tenddata/ji;)Lcom/tendcloud/tenddata/jr;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/hy$b;->a(Lcom/tendcloud/tenddata/ji;)Lcom/tendcloud/tenddata/hy$b;

    move-result-object v0

    return-object v0
.end method

.method protected c()I
    .locals 4

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tendcloud/tenddata/jr;->c()I

    move-result v0

    .line 73
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tendcloud/tenddata/hy$b;->c:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/jj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tendcloud/tenddata/hy$b;->d:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/jj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    const/4 v1, 0x3

    iget v2, p0, Lcom/tendcloud/tenddata/hy$b;->e:I

    .line 78
    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/jj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/tendcloud/tenddata/hy$b;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tendcloud/tenddata/hy$b;->f:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/jj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tendcloud/tenddata/hy$b;->g:[B

    .line 84
    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/jj;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tendcloud/tenddata/hy$b;->h:J

    .line 86
    invoke-static {v1, v2, v3}, Lcom/tendcloud/tenddata/jj;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    return v0
.end method

.method public writeTo(Lcom/tendcloud/tenddata/jj;)V
    .locals 4

    .prologue
    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tendcloud/tenddata/hy$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tendcloud/tenddata/jj;->a(ILjava/lang/String;)V

    .line 60
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tendcloud/tenddata/hy$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tendcloud/tenddata/jj;->a(ILjava/lang/String;)V

    .line 61
    const/4 v0, 0x3

    iget v1, p0, Lcom/tendcloud/tenddata/hy$b;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/tendcloud/tenddata/jj;->a(II)V

    .line 62
    iget-object v0, p0, Lcom/tendcloud/tenddata/hy$b;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tendcloud/tenddata/hy$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tendcloud/tenddata/jj;->a(ILjava/lang/String;)V

    .line 65
    :cond_0
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tendcloud/tenddata/hy$b;->g:[B

    invoke-virtual {p1, v0, v1}, Lcom/tendcloud/tenddata/jj;->a(I[B)V

    .line 66
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/tendcloud/tenddata/hy$b;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/tendcloud/tenddata/jj;->a(IJ)V

    .line 67
    invoke-super {p0, p1}, Lcom/tendcloud/tenddata/jr;->writeTo(Lcom/tendcloud/tenddata/jj;)V

    .line 68
    return-void
.end method
