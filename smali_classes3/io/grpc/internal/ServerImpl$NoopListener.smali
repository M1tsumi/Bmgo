.class Lio/grpc/internal/ServerImpl$NoopListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ServerStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ServerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoopListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ServerImpl$1;)V
    .locals 0

    .prologue
    .line 420
    invoke-direct {p0}, Lio/grpc/internal/ServerImpl$NoopListener;-><init>()V

    return-void
.end method


# virtual methods
.method public closed(Lio/grpc/Status;)V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method public halfClosed()V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public messageRead(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 424
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    return-void

    .line 425
    :catch_0
    move-exception v0

    .line 426
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onReady()V
    .locals 0

    .prologue
    .line 437
    return-void
.end method
