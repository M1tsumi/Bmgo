.class public abstract Lio/grpc/ServerCall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ServerCall$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final REMOTE_ADDR_KEY:Lio/grpc/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Attributes$Key",
            "<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final SSL_SESSION_KEY:Lio/grpc/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Attributes$Key",
            "<",
            "Ljavax/net/ssl/SSLSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-string v0, "remote-addr"

    .line 62
    invoke-static {v0}, Lio/grpc/Attributes$Key;->of(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/ServerCall;->REMOTE_ADDR_KEY:Lio/grpc/Attributes$Key;

    .line 68
    const-string v0, "ssl-session"

    .line 69
    invoke-static {v0}, Lio/grpc/Attributes$Key;->of(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/ServerCall;->SSL_SESSION_KEY:Lio/grpc/Attributes$Key;

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    return-void
.end method


# virtual methods
.method public attributes()Lio/grpc/Attributes;
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    return-object v0
.end method

.method public abstract close(Lio/grpc/Status;Lio/grpc/Metadata;)V
.end method

.method public abstract getMethodDescriptor()Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end method

.method public abstract isCancelled()Z
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method public abstract request(I)V
.end method

.method public abstract sendHeaders(Lio/grpc/Metadata;)V
.end method

.method public abstract sendMessage(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation
.end method

.method public setCompression(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method
