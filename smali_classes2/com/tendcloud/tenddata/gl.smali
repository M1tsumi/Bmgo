.class Lcom/tendcloud/tenddata/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tendcloud/tenddata/gk;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/gk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tendcloud/tenddata/gl;->b:Lcom/tendcloud/tenddata/gk;

    iput-object p2, p0, Lcom/tendcloud/tenddata/gl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/gl;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/eo;->e(Ljava/lang/String;)[B

    move-result-object v5

    .line 238
    invoke-static {}, Lcom/tendcloud/tenddata/gk;->c()Ljava/util/zip/CRC32;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 239
    invoke-static {}, Lcom/tendcloud/tenddata/gk;->c()Ljava/util/zip/CRC32;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/zip/CRC32;->update([B)V

    .line 243
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v1, Lcom/tendcloud/tenddata/c;->d:Lcom/tendcloud/tenddata/c;

    .line 244
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/c;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tendcloud/tenddata/c;->d:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/c;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tendcloud/tenddata/c;->d:Lcom/tendcloud/tenddata/c;

    .line 245
    invoke-virtual {v4}, Lcom/tendcloud/tenddata/c;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tendcloud/tenddata/gk;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tendcloud/tenddata/gk;->c()Ljava/util/zip/CRC32;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tendcloud/tenddata/c;->d:Lcom/tendcloud/tenddata/c;

    .line 246
    invoke-virtual {v4}, Lcom/tendcloud/tenddata/c;->e()Ljava/lang/String;

    move-result-object v4

    const-string v6, "application/octet-stream"

    .line 244
    invoke-static/range {v0 .. v6}, Lcom/tendcloud/tenddata/do;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/tendcloud/tenddata/do$e;

    move-result-object v0

    .line 247
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 248
    const-string v2, "status"

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/do$e;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 249
    const-string v2, "message"

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/do$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v0, "action"

    const-string v2, "SMS"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tendcloud/tenddata/gl;->b:Lcom/tendcloud/tenddata/gk;

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/gk;->a(Lcom/tendcloud/tenddata/gk;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    goto :goto_0
.end method
