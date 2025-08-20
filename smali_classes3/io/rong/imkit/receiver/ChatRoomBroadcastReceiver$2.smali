.class Lio/rong/imkit/receiver/ChatRoomBroadcastReceiver$2;
.super Lio/rong/imlib/RongIMClient$SendMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/receiver/ChatRoomBroadcastReceiver;->sendVoiceMsgPrivate(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/receiver/ChatRoomBroadcastReceiver;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$targetId:Ljava/lang/String;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lio/rong/imkit/receiver/ChatRoomBroadcastReceiver;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lio/rong/imkit/receiver/ChatRoomBroadcastReceiver$2;->this$0:Lio/rong/imkit/receiver/ChatRoomBroadcastReceiver;

    iput-object p2, p0, Lio/rong/imkit/receiver/ChatRoomBroadcastReceiver$2;->val$uri:Landroid/net/Uri;

    iput-object p3, p0, Lio/rong/imkit/receiver/ChatRoomBroadcastReceiver$2;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lio/rong/imkit/receiver/ChatRoomBroadcastReceiver$2;->val$targetId:Ljava/lang/String;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$SendMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Integer;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 4

    .prologue
    .line 167
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/rong/imkit/receiver/ChatRoomBroadcastReceiver$2;->val$uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file://"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "Record"

    const-string v1, " onError + delete"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 158
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/rong/imkit/receiver/ChatRoomBroadcastReceiver$2;->val$uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file://"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "Record"

    const-string v1, " onSuccess + delete"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/receiver/ChatRoomBroadcastReceiver$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lio/rong/imkit/receiver/ChatRoomBroadcastReceiver$2;->val$targetId:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/rong/imkit/util/ChatRoom;->getLastPrivateChatMsg(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 155
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lio/rong/imkit/receiver/ChatRoomBroadcastReceiver$2;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
