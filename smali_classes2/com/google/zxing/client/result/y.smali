.class public final Lcom/google/zxing/client/result/y;
.super Lcom/google/zxing/client/result/q;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->TEL:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/q;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 32
    iput-object p1, p0, Lcom/google/zxing/client/result/y;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/google/zxing/client/result/y;->b:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/google/zxing/client/result/y;->c:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/zxing/client/result/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/zxing/client/result/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/zxing/client/result/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    iget-object v1, p0, Lcom/google/zxing/client/result/y;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/y;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    iget-object v1, p0, Lcom/google/zxing/client/result/y;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/y;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
