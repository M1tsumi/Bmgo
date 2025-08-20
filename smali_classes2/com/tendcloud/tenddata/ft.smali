.class public Lcom/tendcloud/tenddata/ft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tendcloud/tenddata/ft;->a:[F

    .line 16
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tendcloud/tenddata/ft;->b:[F

    .line 17
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tendcloud/tenddata/ft;->c:[F

    .line 18
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tendcloud/tenddata/ft;->d:[F

    .line 19
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tendcloud/tenddata/ft;->g:[F

    .line 20
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tendcloud/tenddata/ft;->e:[F

    .line 21
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tendcloud/tenddata/ft;->f:[F

    .line 22
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tendcloud/tenddata/ft;->a:[F

    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/ft;->a([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/ft;->b:[F

    .line 48
    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/ft;->a([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/ft;->c:[F

    .line 49
    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/ft;->a([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/ft;->d:[F

    .line 50
    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/ft;->a([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/ft;->f:[F

    .line 51
    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/ft;->a([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/ft;->g:[F

    .line 52
    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/ft;->a([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method private a([F)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget v1, p1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    aget v1, p1, v1

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    return-object v0
.end method


# virtual methods
.method public clone(Lcom/tendcloud/tenddata/ft;)V
    .locals 5

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/ft;->a:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tendcloud/tenddata/ft;->a:[F

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v0, p1, Lcom/tendcloud/tenddata/ft;->b:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tendcloud/tenddata/ft;->b:[F

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v0, p1, Lcom/tendcloud/tenddata/ft;->c:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tendcloud/tenddata/ft;->c:[F

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v0, p1, Lcom/tendcloud/tenddata/ft;->d:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tendcloud/tenddata/ft;->d:[F

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v0, p1, Lcom/tendcloud/tenddata/ft;->f:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tendcloud/tenddata/ft;->f:[F

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v0, p1, Lcom/tendcloud/tenddata/ft;->g:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tendcloud/tenddata/ft;->g:[F

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tendcloud/tenddata/ft;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
