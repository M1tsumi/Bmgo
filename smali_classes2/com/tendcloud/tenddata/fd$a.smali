.class Lcom/tendcloud/tenddata/fd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/fd;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:B

.field private e:B

.field private f:B


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/fd;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 356
    iput-object p1, p0, Lcom/tendcloud/tenddata/fd$a;->a:Lcom/tendcloud/tenddata/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    const-string v0, ""

    iput-object v0, p0, Lcom/tendcloud/tenddata/fd$a;->b:Ljava/lang/String;

    .line 358
    const-string v0, "00:00:00:00:00:00"

    iput-object v0, p0, Lcom/tendcloud/tenddata/fd$a;->c:Ljava/lang/String;

    .line 359
    const/16 v0, -0x7f

    iput-byte v0, p0, Lcom/tendcloud/tenddata/fd$a;->d:B

    .line 360
    iput-byte v1, p0, Lcom/tendcloud/tenddata/fd$a;->e:B

    .line 361
    iput-byte v1, p0, Lcom/tendcloud/tenddata/fd$a;->f:B

    .line 362
    return-void
.end method

.method constructor <init>(Lcom/tendcloud/tenddata/fd;Ljava/lang/String;Ljava/lang/String;BBB)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tendcloud/tenddata/fd$a;->a:Lcom/tendcloud/tenddata/fd;

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput-object p2, p0, Lcom/tendcloud/tenddata/fd$a;->b:Ljava/lang/String;

    .line 368
    iput-object p3, p0, Lcom/tendcloud/tenddata/fd$a;->c:Ljava/lang/String;

    .line 369
    iput-byte p4, p0, Lcom/tendcloud/tenddata/fd$a;->d:B

    .line 370
    iput-byte p5, p0, Lcom/tendcloud/tenddata/fd$a;->e:B

    .line 371
    iput-byte p6, p0, Lcom/tendcloud/tenddata/fd$a;->f:B

    .line 372
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tendcloud/tenddata/fd$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method a(B)V
    .locals 0

    .prologue
    .line 395
    iput-byte p1, p0, Lcom/tendcloud/tenddata/fd$a;->d:B

    .line 396
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tendcloud/tenddata/fd$a;->b:Ljava/lang/String;

    .line 380
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tendcloud/tenddata/fd$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method b(B)V
    .locals 0

    .prologue
    .line 403
    iput-byte p1, p0, Lcom/tendcloud/tenddata/fd$a;->e:B

    .line 404
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tendcloud/tenddata/fd$a;->c:Ljava/lang/String;

    .line 388
    return-void
.end method

.method c()B
    .locals 1

    .prologue
    .line 391
    iget-byte v0, p0, Lcom/tendcloud/tenddata/fd$a;->d:B

    return v0
.end method

.method c(B)V
    .locals 0

    .prologue
    .line 411
    iput-byte p1, p0, Lcom/tendcloud/tenddata/fd$a;->f:B

    .line 412
    return-void
.end method

.method d()B
    .locals 1

    .prologue
    .line 399
    iget-byte v0, p0, Lcom/tendcloud/tenddata/fd$a;->e:B

    return v0
.end method

.method e()B
    .locals 1

    .prologue
    .line 407
    iget-byte v0, p0, Lcom/tendcloud/tenddata/fd$a;->f:B

    return v0
.end method

.method f()Lcom/tendcloud/tenddata/fd$a;
    .locals 7

    .prologue
    .line 415
    new-instance v0, Lcom/tendcloud/tenddata/fd$a;

    iget-object v1, p0, Lcom/tendcloud/tenddata/fd$a;->a:Lcom/tendcloud/tenddata/fd;

    iget-object v2, p0, Lcom/tendcloud/tenddata/fd$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tendcloud/tenddata/fd$a;->c:Ljava/lang/String;

    iget-byte v4, p0, Lcom/tendcloud/tenddata/fd$a;->d:B

    iget-byte v5, p0, Lcom/tendcloud/tenddata/fd$a;->e:B

    iget-byte v6, p0, Lcom/tendcloud/tenddata/fd$a;->f:B

    invoke-direct/range {v0 .. v6}, Lcom/tendcloud/tenddata/fd$a;-><init>(Lcom/tendcloud/tenddata/fd;Ljava/lang/String;Ljava/lang/String;BBB)V

    return-object v0
.end method
