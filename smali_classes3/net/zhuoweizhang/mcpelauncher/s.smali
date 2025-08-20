.class public Lnet/zhuoweizhang/mcpelauncher/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zhuoweizhang/mcpelauncher/s$a;,
        Lnet/zhuoweizhang/mcpelauncher/s$b;
    }
.end annotation


# static fields
.field private static final a:Lnet/zhuoweizhang/mcpelauncher/s$b;

.field private static b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lnet/zhuoweizhang/mcpelauncher/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/s$b;-><init>(Lnet/zhuoweizhang/mcpelauncher/s$1;)V

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/s;->a:Lnet/zhuoweizhang/mcpelauncher/s$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized a(Ljavax/net/ssl/HttpsURLConnection;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .prologue
    .line 42
    const-class v1, Lnet/zhuoweizhang/mcpelauncher/s;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/s;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 43
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 44
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    new-instance v5, Lnet/zhuoweizhang/mcpelauncher/s$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lnet/zhuoweizhang/mcpelauncher/s$a;-><init>(Lnet/zhuoweizhang/mcpelauncher/s$1;)V

    aput-object v5, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 45
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/s;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    :cond_0
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/s;->b:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/net/HttpURLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .prologue
    .line 30
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 31
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 32
    invoke-static {p0}, Lnet/zhuoweizhang/mcpelauncher/s;->a(Ljavax/net/ssl/HttpsURLConnection;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 34
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/s;->a:Lnet/zhuoweizhang/mcpelauncher/s$b;

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 36
    :cond_0
    return-void
.end method
