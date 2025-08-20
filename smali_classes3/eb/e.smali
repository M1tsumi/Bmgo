.class public abstract Leb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Leb/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lokhttp3/w;

    invoke-direct {v0}, Lokhttp3/w;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/w;)Leb/f;
.end method

.method public abstract a(Lokhttp3/j;)Leb/l;
.end method

.method public abstract a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/http/p;)Lec/b;
.end method

.method public abstract a(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method

.method public abstract a(Lokhttp3/e;)Lokhttp3/internal/http/p;
.end method

.method public abstract a(Lokhttp3/e;Lokhttp3/f;Z)V
.end method

.method public abstract a(Lokhttp3/k;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract a(Lokhttp3/s$a;Ljava/lang/String;)V
.end method

.method public abstract a(Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Lokhttp3/w$a;Leb/f;)V
.end method

.method public abstract a(Lokhttp3/j;Lec/b;)Z
.end method

.method public abstract b(Lokhttp3/j;Lec/b;)V
.end method
