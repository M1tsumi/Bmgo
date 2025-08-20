.class public final Lcom/google/zxing/qrcode/detector/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/qrcode/detector/c;

.field private final b:Lcom/google/zxing/qrcode/detector/c;

.field private final c:Lcom/google/zxing/qrcode/detector/c;


# direct methods
.method public constructor <init>([Lcom/google/zxing/qrcode/detector/c;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/d;->a:Lcom/google/zxing/qrcode/detector/c;

    .line 33
    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/d;->b:Lcom/google/zxing/qrcode/detector/c;

    .line 34
    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/d;->c:Lcom/google/zxing/qrcode/detector/c;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Lcom/google/zxing/qrcode/detector/c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/d;->a:Lcom/google/zxing/qrcode/detector/c;

    return-object v0
.end method

.method public b()Lcom/google/zxing/qrcode/detector/c;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/d;->b:Lcom/google/zxing/qrcode/detector/c;

    return-object v0
.end method

.method public c()Lcom/google/zxing/qrcode/detector/c;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/d;->c:Lcom/google/zxing/qrcode/detector/c;

    return-object v0
.end method
