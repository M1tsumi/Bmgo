.class Lio/rong/imlib/filetransfer/Call$AsyncCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/filetransfer/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AsyncCall"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/filetransfer/Call;


# direct methods
.method constructor <init>(Lio/rong/imlib/filetransfer/Call;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lio/rong/imlib/filetransfer/Call$AsyncCall;->this$0:Lio/rong/imlib/filetransfer/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Call$AsyncCall;->this$0:Lio/rong/imlib/filetransfer/Call;

    invoke-static {v0}, Lio/rong/imlib/filetransfer/Call;->access$000(Lio/rong/imlib/filetransfer/Call;)Lio/rong/imlib/filetransfer/Request;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/Request;->cancel()V

    .line 41
    return-void
.end method

.method public cancelDirectly()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Call$AsyncCall;->this$0:Lio/rong/imlib/filetransfer/Call;

    invoke-static {v0}, Lio/rong/imlib/filetransfer/Call;->access$100(Lio/rong/imlib/filetransfer/Call;)Lio/rong/imlib/filetransfer/RequestCallBack;

    move-result-object v0

    invoke-interface {v0}, Lio/rong/imlib/filetransfer/RequestCallBack;->onCanceled()V

    .line 37
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Call$AsyncCall;->this$0:Lio/rong/imlib/filetransfer/Call;

    invoke-static {v0}, Lio/rong/imlib/filetransfer/Call;->access$000(Lio/rong/imlib/filetransfer/Call;)Lio/rong/imlib/filetransfer/Request;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/Request;->sendRequest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Call$AsyncCall;->this$0:Lio/rong/imlib/filetransfer/Call;

    invoke-static {v0}, Lio/rong/imlib/filetransfer/Call;->access$200(Lio/rong/imlib/filetransfer/Call;)Lio/rong/imlib/filetransfer/CallDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/imlib/filetransfer/CallDispatcher;->finish(Lio/rong/imlib/filetransfer/Call$AsyncCall;)V

    .line 53
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    :try_start_1
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Call$AsyncCall;->this$0:Lio/rong/imlib/filetransfer/Call;

    invoke-static {v1}, Lio/rong/imlib/filetransfer/Call;->access$100(Lio/rong/imlib/filetransfer/Call;)Lio/rong/imlib/filetransfer/RequestCallBack;

    move-result-object v1

    const/16 v2, 0x7532

    invoke-interface {v1, v2}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(I)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Call$AsyncCall;->this$0:Lio/rong/imlib/filetransfer/Call;

    invoke-static {v0}, Lio/rong/imlib/filetransfer/Call;->access$200(Lio/rong/imlib/filetransfer/Call;)Lio/rong/imlib/filetransfer/CallDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/imlib/filetransfer/CallDispatcher;->finish(Lio/rong/imlib/filetransfer/Call$AsyncCall;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/rong/imlib/filetransfer/Call$AsyncCall;->this$0:Lio/rong/imlib/filetransfer/Call;

    invoke-static {v1}, Lio/rong/imlib/filetransfer/Call;->access$200(Lio/rong/imlib/filetransfer/Call;)Lio/rong/imlib/filetransfer/CallDispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/rong/imlib/filetransfer/CallDispatcher;->finish(Lio/rong/imlib/filetransfer/Call$AsyncCall;)V

    throw v0
.end method

.method public tag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Call$AsyncCall;->this$0:Lio/rong/imlib/filetransfer/Call;

    invoke-static {v0}, Lio/rong/imlib/filetransfer/Call;->access$000(Lio/rong/imlib/filetransfer/Call;)Lio/rong/imlib/filetransfer/Request;

    move-result-object v0

    iget-object v0, v0, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/Object;

    return-object v0
.end method
