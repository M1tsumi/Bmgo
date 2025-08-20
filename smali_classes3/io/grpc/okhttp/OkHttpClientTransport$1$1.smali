.class Lio/grpc/okhttp/OkHttpClientTransport$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/OkHttpClientTransport$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/okhttp/OkHttpClientTransport$1;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/OkHttpClientTransport$1;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$1$1;->this$1:Lio/grpc/okhttp/OkHttpClientTransport$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public read(Lokio/c;J)J
    .locals 2

    .prologue
    .line 383
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public timeout()Lokio/w;
    .locals 1

    .prologue
    .line 388
    sget-object v0, Lokio/w;->NONE:Lokio/w;

    return-object v0
.end method
