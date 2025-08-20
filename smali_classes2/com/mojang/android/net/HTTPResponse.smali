.class public Lcom/mojang/android/net/HTTPResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ABORTED:I = 0x2

.field public static final DONE:I = 0x1

.field public static final IN_PROGRESS:I = 0x0

.field public static final TIME_OUT:I = 0x3


# instance fields
.field body:Ljava/lang/String;

.field headers:[Lorg/apache/http/Header;

.field responseCode:I

.field status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/mojang/android/net/HTTPResponse;->body:Ljava/lang/String;

    .line 12
    const/16 v0, -0x64

    iput v0, p0, Lcom/mojang/android/net/HTTPResponse;->responseCode:I

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/mojang/android/net/HTTPResponse;->status:I

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mojang/android/net/HTTPResponse;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()[Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mojang/android/net/HTTPResponse;->headers:[Lorg/apache/http/Header;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/mojang/android/net/HTTPResponse;->responseCode:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/mojang/android/net/HTTPResponse;->status:I

    return v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/mojang/android/net/HTTPResponse;->body:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setHeaders([Lorg/apache/http/Header;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/mojang/android/net/HTTPResponse;->headers:[Lorg/apache/http/Header;

    .line 45
    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/mojang/android/net/HTTPResponse;->responseCode:I

    .line 37
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/mojang/android/net/HTTPResponse;->status:I

    .line 21
    return-void
.end method
