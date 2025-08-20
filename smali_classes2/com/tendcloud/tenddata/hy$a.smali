.class public final Lcom/tendcloud/tenddata/hy$a;
.super Lcom/tendcloud/tenddata/jr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/hy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile b:[Lcom/tendcloud/tenddata/hy$a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/tendcloud/tenddata/jr;-><init>()V

    .line 247
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/hy$a;->b()Lcom/tendcloud/tenddata/hy$a;

    .line 248
    return-void
.end method

.method public static a()[Lcom/tendcloud/tenddata/hy$a;
    .locals 2

    .prologue
    .line 232
    sget-object v0, Lcom/tendcloud/tenddata/hy$a;->b:[Lcom/tendcloud/tenddata/hy$a;

    if-nez v0, :cond_1

    .line 233
    sget-object v1, Lcom/tendcloud/tenddata/jp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 235
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/hy$a;->b:[Lcom/tendcloud/tenddata/hy$a;

    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tendcloud/tenddata/hy$a;

    sput-object v0, Lcom/tendcloud/tenddata/hy$a;->b:[Lcom/tendcloud/tenddata/hy$a;

    .line 238
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/hy$a;->b:[Lcom/tendcloud/tenddata/hy$a;

    return-object v0

    .line 238
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/tendcloud/tenddata/ji;)Lcom/tendcloud/tenddata/hy$a;
    .locals 1

    .prologue
    .line 276
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ji;->a()I

    move-result v0

    .line 277
    sparse-switch v0, :sswitch_data_0

    .line 281
    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/ju;->a(Lcom/tendcloud/tenddata/ji;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    :sswitch_0
    return-object p0

    .line 287
    :sswitch_1
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ji;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/hy$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 277
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public b()Lcom/tendcloud/tenddata/hy$a;
    .locals 1

    .prologue
    .line 251
    const-string v0, ""

    iput-object v0, p0, Lcom/tendcloud/tenddata/hy$a;->a:Ljava/lang/String;

    .line 252
    const/4 v0, -0x1

    iput v0, p0, Lcom/tendcloud/tenddata/hy$a;->i:I

    .line 253
    return-object p0
.end method

.method public synthetic b(Lcom/tendcloud/tenddata/ji;)Lcom/tendcloud/tenddata/jr;
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/hy$a;->a(Lcom/tendcloud/tenddata/ji;)Lcom/tendcloud/tenddata/hy$a;

    move-result-object v0

    return-object v0
.end method

.method protected c()I
    .locals 3

    .prologue
    .line 265
    invoke-super {p0}, Lcom/tendcloud/tenddata/jr;->c()I

    move-result v0

    .line 266
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tendcloud/tenddata/hy$a;->a:Ljava/lang/String;

    .line 267
    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/jj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    return v0
.end method

.method public writeTo(Lcom/tendcloud/tenddata/jj;)V
    .locals 2

    .prologue
    .line 259
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tendcloud/tenddata/hy$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tendcloud/tenddata/jj;->a(ILjava/lang/String;)V

    .line 260
    invoke-super {p0, p1}, Lcom/tendcloud/tenddata/jr;->writeTo(Lcom/tendcloud/tenddata/jj;)V

    .line 261
    return-void
.end method
