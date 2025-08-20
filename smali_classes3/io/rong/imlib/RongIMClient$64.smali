.class Lio/rong/imlib/RongIMClient$64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->uploadMedia(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$MediaType;Lio/rong/imlib/RongIMClient$UploadMediaCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$UploadMediaCallback;

.field final synthetic val$conversation:Lio/rong/imlib/model/Conversation;

.field final synthetic val$finalUri:Landroid/net/Uri;

.field final synthetic val$mediaType:Lio/rong/imlib/RongIMClient$MediaType;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$UploadMediaCallback;Lio/rong/imlib/model/Conversation;Landroid/net/Uri;Lio/rong/imlib/RongIMClient$MediaType;Lio/rong/imlib/model/Message;)V
    .locals 0

    .prologue
    .line 3718
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$64;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$64;->val$callback:Lio/rong/imlib/RongIMClient$UploadMediaCallback;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$64;->val$conversation:Lio/rong/imlib/model/Conversation;

    iput-object p4, p0, Lio/rong/imlib/RongIMClient$64;->val$finalUri:Landroid/net/Uri;

    iput-object p5, p0, Lio/rong/imlib/RongIMClient$64;->val$mediaType:Lio/rong/imlib/RongIMClient$MediaType;

    iput-object p6, p0, Lio/rong/imlib/RongIMClient$64;->val$message:Lio/rong/imlib/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 3721
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$64;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3722
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$64;->val$callback:Lio/rong/imlib/RongIMClient$UploadMediaCallback;

    if-eqz v0, :cond_0

    .line 3723
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$64;->val$callback:Lio/rong/imlib/RongIMClient$UploadMediaCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$UploadMediaCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 3757
    :cond_0
    :goto_0
    return-void

    .line 3727
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$64;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$64;->val$conversation:Lio/rong/imlib/model/Conversation;

    iget-object v2, p0, Lio/rong/imlib/RongIMClient$64;->val$finalUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imlib/RongIMClient$64;->val$mediaType:Lio/rong/imlib/RongIMClient$MediaType;

    invoke-virtual {v3}, Lio/rong/imlib/RongIMClient$MediaType;->getValue()I

    move-result v3

    new-instance v4, Lio/rong/imlib/RongIMClient$64$1;

    invoke-direct {v4, p0}, Lio/rong/imlib/RongIMClient$64$1;-><init>(Lio/rong/imlib/RongIMClient$64;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lio/rong/imlib/IHandler;->uploadMedia(Lio/rong/imlib/model/Conversation;Ljava/lang/String;ILio/rong/imlib/IUploadCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3752
    :catch_0
    move-exception v0

    .line 3753
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 3754
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$64;->val$callback:Lio/rong/imlib/RongIMClient$UploadMediaCallback;

    if-eqz v0, :cond_0

    .line 3755
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$64;->val$callback:Lio/rong/imlib/RongIMClient$UploadMediaCallback;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$64;->val$message:Lio/rong/imlib/model/Message;

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/RongIMClient$UploadMediaCallback;->onFail(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0
.end method
