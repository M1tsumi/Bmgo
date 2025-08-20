.class Lio/grpc/internal/TransportSet$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/TransportSet;->scheduleBackoff(Lio/grpc/internal/DelayedClientTransport;Lio/grpc/Status;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/TransportSet;

.field final synthetic val$delayedTransport:Lio/grpc/internal/DelayedClientTransport;

.field final synthetic val$status:Lio/grpc/Status;


# direct methods
.method constructor <init>(Lio/grpc/internal/TransportSet;Lio/grpc/internal/DelayedClientTransport;Lio/grpc/Status;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lio/grpc/internal/TransportSet$2;->this$0:Lio/grpc/internal/TransportSet;

    iput-object p2, p0, Lio/grpc/internal/TransportSet$2;->val$delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    iput-object p3, p0, Lio/grpc/internal/TransportSet$2;->val$status:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lio/grpc/internal/TransportSet$2;->val$delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    iget-object v1, p0, Lio/grpc/internal/TransportSet$2;->val$status:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/DelayedClientTransport;->startBackoff(Lio/grpc/Status;)V

    .line 282
    return-void
.end method
