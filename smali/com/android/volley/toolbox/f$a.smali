.class Lcom/android/volley/toolbox/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/b$a;)V
    .locals 2

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-object p1, p0, Lcom/android/volley/toolbox/f$a;->b:Ljava/lang/String;

    .line 387
    iget-object v0, p2, Lcom/android/volley/b$a;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/volley/toolbox/f$a;->a:J

    .line 388
    iget-object v0, p2, Lcom/android/volley/b$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/volley/toolbox/f$a;->c:Ljava/lang/String;

    .line 389
    iget-wide v0, p2, Lcom/android/volley/b$a;->c:J

    iput-wide v0, p0, Lcom/android/volley/toolbox/f$a;->d:J

    .line 390
    iget-wide v0, p2, Lcom/android/volley/b$a;->d:J

    iput-wide v0, p0, Lcom/android/volley/toolbox/f$a;->e:J

    .line 391
    iget-wide v0, p2, Lcom/android/volley/b$a;->e:J

    iput-wide v0, p0, Lcom/android/volley/toolbox/f$a;->f:J

    .line 392
    iget-wide v0, p2, Lcom/android/volley/b$a;->f:J

    iput-wide v0, p0, Lcom/android/volley/toolbox/f$a;->g:J

    .line 393
    iget-object v0, p2, Lcom/android/volley/b$a;->g:Ljava/util/Map;

    iput-object v0, p0, Lcom/android/volley/toolbox/f$a;->h:Ljava/util/Map;

    .line 394
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/android/volley/toolbox/f$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 402
    new-instance v0, Lcom/android/volley/toolbox/f$a;

    invoke-direct {v0}, Lcom/android/volley/toolbox/f$a;-><init>()V

    .line 403
    invoke-static {p0}, Lcom/android/volley/toolbox/f;->a(Ljava/io/InputStream;)I

    move-result v1

    .line 404
    const v2, 0x20150306

    if-eq v1, v2, :cond_0

    .line 406
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 408
    :cond_0
    invoke-static {p0}, Lcom/android/volley/toolbox/f;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/volley/toolbox/f$a;->b:Ljava/lang/String;

    .line 409
    invoke-static {p0}, Lcom/android/volley/toolbox/f;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/volley/toolbox/f$a;->c:Ljava/lang/String;

    .line 410
    iget-object v1, v0, Lcom/android/volley/toolbox/f$a;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 411
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/volley/toolbox/f$a;->c:Ljava/lang/String;

    .line 413
    :cond_1
    invoke-static {p0}, Lcom/android/volley/toolbox/f;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/volley/toolbox/f$a;->d:J

    .line 414
    invoke-static {p0}, Lcom/android/volley/toolbox/f;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/volley/toolbox/f$a;->e:J

    .line 415
    invoke-static {p0}, Lcom/android/volley/toolbox/f;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/volley/toolbox/f$a;->f:J

    .line 416
    invoke-static {p0}, Lcom/android/volley/toolbox/f;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/volley/toolbox/f$a;->g:J

    .line 417
    invoke-static {p0}, Lcom/android/volley/toolbox/f;->d(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/android/volley/toolbox/f$a;->h:Ljava/util/Map;

    .line 419
    return-object v0
.end method


# virtual methods
.method public a([B)Lcom/android/volley/b$a;
    .locals 4

    .prologue
    .line 426
    new-instance v0, Lcom/android/volley/b$a;

    invoke-direct {v0}, Lcom/android/volley/b$a;-><init>()V

    .line 427
    iput-object p1, v0, Lcom/android/volley/b$a;->a:[B

    .line 428
    iget-object v1, p0, Lcom/android/volley/toolbox/f$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/volley/b$a;->b:Ljava/lang/String;

    .line 429
    iget-wide v2, p0, Lcom/android/volley/toolbox/f$a;->d:J

    iput-wide v2, v0, Lcom/android/volley/b$a;->c:J

    .line 430
    iget-wide v2, p0, Lcom/android/volley/toolbox/f$a;->e:J

    iput-wide v2, v0, Lcom/android/volley/b$a;->d:J

    .line 431
    iget-wide v2, p0, Lcom/android/volley/toolbox/f$a;->f:J

    iput-wide v2, v0, Lcom/android/volley/b$a;->e:J

    .line 432
    iget-wide v2, p0, Lcom/android/volley/toolbox/f$a;->g:J

    iput-wide v2, v0, Lcom/android/volley/b$a;->f:J

    .line 433
    iget-object v1, p0, Lcom/android/volley/toolbox/f$a;->h:Ljava/util/Map;

    iput-object v1, v0, Lcom/android/volley/b$a;->g:Ljava/util/Map;

    .line 434
    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 443
    const v2, 0x20150306

    :try_start_0
    invoke-static {p1, v2}, Lcom/android/volley/toolbox/f;->a(Ljava/io/OutputStream;I)V

    .line 444
    iget-object v2, p0, Lcom/android/volley/toolbox/f$a;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/android/volley/toolbox/f;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 445
    iget-object v2, p0, Lcom/android/volley/toolbox/f$a;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :goto_0
    invoke-static {p1, v2}, Lcom/android/volley/toolbox/f;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 446
    iget-wide v2, p0, Lcom/android/volley/toolbox/f$a;->d:J

    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/f;->a(Ljava/io/OutputStream;J)V

    .line 447
    iget-wide v2, p0, Lcom/android/volley/toolbox/f$a;->e:J

    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/f;->a(Ljava/io/OutputStream;J)V

    .line 448
    iget-wide v2, p0, Lcom/android/volley/toolbox/f$a;->f:J

    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/f;->a(Ljava/io/OutputStream;J)V

    .line 449
    iget-wide v2, p0, Lcom/android/volley/toolbox/f$a;->g:J

    invoke-static {p1, v2, v3}, Lcom/android/volley/toolbox/f;->a(Ljava/io/OutputStream;J)V

    .line 450
    iget-object v2, p0, Lcom/android/volley/toolbox/f$a;->h:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/android/volley/toolbox/f;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 451
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 455
    :goto_1
    return v0

    .line 445
    :cond_0
    iget-object v2, p0, Lcom/android/volley/toolbox/f$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 453
    :catch_0
    move-exception v2

    .line 454
    const-string v3, "%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/android/volley/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 455
    goto :goto_1
.end method
