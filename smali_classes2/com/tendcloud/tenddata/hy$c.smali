.class public final Lcom/tendcloud/tenddata/hy$c;
.super Lcom/tendcloud/tenddata/jr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/hy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/tendcloud/tenddata/jr;-><init>()V

    .line 159
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hy$c;->a()Lcom/tendcloud/tenddata/hy$c;

    .line 160
    return-void
.end method

.method public static a([B)Lcom/tendcloud/tenddata/hy$c;
    .locals 1

    .prologue
    .line 220
    new-instance v0, Lcom/tendcloud/tenddata/hy$c;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/hy$c;-><init>()V

    invoke-static {v0, p0}, Lcom/tendcloud/tenddata/jr;->a(Lcom/tendcloud/tenddata/jr;[B)Lcom/tendcloud/tenddata/jr;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/hy$c;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tendcloud/tenddata/hy$c;
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 163
    iput-wide v0, p0, Lcom/tendcloud/tenddata/hy$c;->a:J

    .line 164
    iput-wide v0, p0, Lcom/tendcloud/tenddata/hy$c;->b:J

    .line 165
    const/4 v0, -0x1

    iput v0, p0, Lcom/tendcloud/tenddata/hy$c;->i:I

    .line 166
    return-object p0
.end method

.method public a(Lcom/tendcloud/tenddata/ji;)Lcom/tendcloud/tenddata/hy$c;
    .locals 2

    .prologue
    .line 196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ji;->a()I

    move-result v0

    .line 197
    sparse-switch v0, :sswitch_data_0

    .line 201
    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/ju;->a(Lcom/tendcloud/tenddata/ji;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :sswitch_0
    return-object p0

    .line 207
    :sswitch_1
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ji;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tendcloud/tenddata/hy$c;->a:J

    goto :goto_0

    .line 211
    :sswitch_2
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ji;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tendcloud/tenddata/hy$c;->b:J

    goto :goto_0

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public synthetic b(Lcom/tendcloud/tenddata/ji;)Lcom/tendcloud/tenddata/jr;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/hy$c;->a(Lcom/tendcloud/tenddata/ji;)Lcom/tendcloud/tenddata/hy$c;

    move-result-object v0

    return-object v0
.end method

.method protected c()I
    .locals 6

    .prologue
    .line 181
    invoke-super {p0}, Lcom/tendcloud/tenddata/jr;->c()I

    move-result v0

    .line 182
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/tendcloud/tenddata/hy$c;->a:J

    .line 183
    invoke-static {v1, v2, v3}, Lcom/tendcloud/tenddata/jj;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    iget-wide v2, p0, Lcom/tendcloud/tenddata/hy$c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 185
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tendcloud/tenddata/hy$c;->b:J

    .line 186
    invoke-static {v1, v2, v3}, Lcom/tendcloud/tenddata/jj;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_0
    return v0
.end method

.method public writeTo(Lcom/tendcloud/tenddata/jj;)V
    .locals 4

    .prologue
    .line 172
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/tendcloud/tenddata/hy$c;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/tendcloud/tenddata/jj;->a(IJ)V

    .line 173
    iget-wide v0, p0, Lcom/tendcloud/tenddata/hy$c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/tendcloud/tenddata/hy$c;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/tendcloud/tenddata/jj;->a(IJ)V

    .line 176
    :cond_0
    invoke-super {p0, p1}, Lcom/tendcloud/tenddata/jr;->writeTo(Lcom/tendcloud/tenddata/jj;)V

    .line 177
    return-void
.end method
