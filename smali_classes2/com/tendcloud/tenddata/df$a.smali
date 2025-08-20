.class public Lcom/tendcloud/tenddata/df$a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1664
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tendcloud/tenddata/df$a;-><init>(Ljava/io/InputStream;I)V

    .line 1665
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1690
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1691
    iput p2, p0, Lcom/tendcloud/tenddata/df$a;->h:I

    .line 1692
    and-int/lit8 v0, p2, 0x8

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tendcloud/tenddata/df$a;->g:Z

    .line 1693
    and-int/lit8 v0, p2, 0x1

    if-lez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tendcloud/tenddata/df$a;->a:Z

    .line 1694
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/df$a;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_2
    iput v0, p0, Lcom/tendcloud/tenddata/df$a;->d:I

    .line 1695
    iget v0, p0, Lcom/tendcloud/tenddata/df$a;->d:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tendcloud/tenddata/df$a;->c:[B

    .line 1696
    const/4 v0, -0x1

    iput v0, p0, Lcom/tendcloud/tenddata/df$a;->b:I

    .line 1697
    iput v2, p0, Lcom/tendcloud/tenddata/df$a;->f:I

    .line 1698
    invoke-static {p2}, Lcom/tendcloud/tenddata/df;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/df$a;->i:[B

    .line 1699
    return-void

    :cond_0
    move v0, v2

    .line 1692
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1693
    goto :goto_1

    .line 1694
    :cond_2
    const/4 v0, 0x3

    goto :goto_2
.end method


# virtual methods
.method public read()I
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x4

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 1712
    iget v0, p0, Lcom/tendcloud/tenddata/df$a;->b:I

    if-gez v0, :cond_1

    .line 1713
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/df$a;->a:Z

    if-eqz v0, :cond_3

    .line 1714
    new-array v0, v5, [B

    move v3, v1

    move v2, v1

    .line 1716
    :goto_0
    if-ge v3, v5, :cond_0

    .line 1717
    iget-object v4, p0, Lcom/tendcloud/tenddata/df$a;->in:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 1720
    if-ltz v4, :cond_0

    .line 1721
    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 1722
    add-int/lit8 v4, v2, 0x1

    .line 1716
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_0

    .line 1729
    :cond_0
    if-lez v2, :cond_2

    .line 1730
    iget-object v3, p0, Lcom/tendcloud/tenddata/df$a;->c:[B

    iget v5, p0, Lcom/tendcloud/tenddata/df$a;->h:I

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/tendcloud/tenddata/df;->a([BII[BII)[B

    .line 1731
    iput v1, p0, Lcom/tendcloud/tenddata/df$a;->b:I

    .line 1732
    iput v7, p0, Lcom/tendcloud/tenddata/df$a;->e:I

    .line 1772
    :cond_1
    :goto_1
    iget v0, p0, Lcom/tendcloud/tenddata/df$a;->b:I

    if-ltz v0, :cond_d

    .line 1774
    iget v0, p0, Lcom/tendcloud/tenddata/df$a;->b:I

    iget v2, p0, Lcom/tendcloud/tenddata/df$a;->e:I

    if-lt v0, v2, :cond_a

    move v0, v6

    .line 1793
    :goto_2
    return v0

    :cond_2
    move v0, v6

    .line 1735
    goto :goto_2

    .line 1741
    :cond_3
    new-array v2, v7, [B

    move v0, v1

    .line 1743
    :goto_3
    if-ge v0, v7, :cond_6

    .line 1746
    :cond_4
    iget-object v3, p0, Lcom/tendcloud/tenddata/df$a;->in:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 1747
    if-ltz v3, :cond_5

    iget-object v4, p0, Lcom/tendcloud/tenddata/df$a;->i:[B

    and-int/lit8 v5, v3, 0x7f

    aget-byte v4, v4, v5

    const/4 v5, -0x5

    if-le v4, v5, :cond_4

    .line 1749
    :cond_5
    if-gez v3, :cond_7

    .line 1756
    :cond_6
    if-ne v0, v7, :cond_8

    .line 1757
    iget-object v0, p0, Lcom/tendcloud/tenddata/df$a;->c:[B

    iget v3, p0, Lcom/tendcloud/tenddata/df$a;->h:I

    invoke-static {v2, v1, v0, v1, v3}, Lcom/tendcloud/tenddata/df;->a([BI[BII)I

    move-result v0

    iput v0, p0, Lcom/tendcloud/tenddata/df$a;->e:I

    .line 1758
    iput v1, p0, Lcom/tendcloud/tenddata/df$a;->b:I

    goto :goto_1

    .line 1753
    :cond_7
    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 1743
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1760
    :cond_8
    if-nez v0, :cond_9

    move v0, v6

    .line 1761
    goto :goto_2

    .line 1765
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Improperly padded Base64 input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1778
    :cond_a
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/df$a;->a:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tendcloud/tenddata/df$a;->g:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/tendcloud/tenddata/df$a;->f:I

    const/16 v2, 0x4c

    if-lt v0, v2, :cond_b

    .line 1779
    iput v1, p0, Lcom/tendcloud/tenddata/df$a;->f:I

    .line 1780
    const/16 v0, 0xa

    goto :goto_2

    .line 1783
    :cond_b
    iget v0, p0, Lcom/tendcloud/tenddata/df$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tendcloud/tenddata/df$a;->f:I

    .line 1787
    iget-object v0, p0, Lcom/tendcloud/tenddata/df$a;->c:[B

    iget v1, p0, Lcom/tendcloud/tenddata/df$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tendcloud/tenddata/df$a;->b:I

    aget-byte v0, v0, v1

    .line 1789
    iget v1, p0, Lcom/tendcloud/tenddata/df$a;->b:I

    iget v2, p0, Lcom/tendcloud/tenddata/df$a;->d:I

    if-lt v1, v2, :cond_c

    .line 1790
    iput v6, p0, Lcom/tendcloud/tenddata/df$a;->b:I

    .line 1793
    :cond_c
    and-int/lit16 v0, v0, 0xff

    goto :goto_2

    .line 1800
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error in Base64 code reading stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 3

    .prologue
    .line 1822
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 1823
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/df$a;->read()I

    move-result v1

    .line 1825
    if-ltz v1, :cond_0

    .line 1826
    add-int v2, p2, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 1822
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1828
    :cond_0
    if-nez v0, :cond_1

    .line 1829
    const/4 v0, -0x1

    .line 1835
    :cond_1
    return v0
.end method
