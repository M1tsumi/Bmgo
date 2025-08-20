.class Lcom/tendcloud/tenddata/bj$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static final g:I = 0x0

.field static final h:I = 0x1


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:I

.field final d:I

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/tendcloud/tenddata/bj$c;->a:I

    .line 59
    iput-object p2, p0, Lcom/tendcloud/tenddata/bj$c;->b:Ljava/lang/String;

    .line 60
    iput p3, p0, Lcom/tendcloud/tenddata/bj$c;->c:I

    .line 61
    iput p4, p0, Lcom/tendcloud/tenddata/bj$c;->d:I

    .line 62
    iput-object p5, p0, Lcom/tendcloud/tenddata/bj$c;->e:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lcom/tendcloud/tenddata/bj$c;->f:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 68
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    :try_start_0
    iget v0, p0, Lcom/tendcloud/tenddata/bj$c;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 72
    const-string v0, "prefix"

    const-string v2, "shortest"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bj$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 75
    const-string v0, "class"

    iget-object v2, p0, Lcom/tendcloud/tenddata/bj$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_1
    iget v0, p0, Lcom/tendcloud/tenddata/bj$c;->c:I

    if-le v0, v3, :cond_2

    .line 78
    const-string v0, "index"

    iget v2, p0, Lcom/tendcloud/tenddata/bj$c;->c:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    :cond_2
    iget v0, p0, Lcom/tendcloud/tenddata/bj$c;->d:I

    if-le v0, v3, :cond_3

    .line 81
    const-string v0, "id"

    iget v2, p0, Lcom/tendcloud/tenddata/bj$c;->d:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/tendcloud/tenddata/bj$c;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 84
    const-string v0, "contentDescription"

    iget-object v2, p0, Lcom/tendcloud/tenddata/bj$c;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/tendcloud/tenddata/bj$c;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 87
    const-string v0, "tag"

    iget-object v2, p0, Lcom/tendcloud/tenddata/bj$c;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 94
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 96
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
