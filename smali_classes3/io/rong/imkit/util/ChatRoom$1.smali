.class final Lio/rong/imkit/util/ChatRoom$1;
.super Lio/rong/imlib/RongIMClient$OperationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/util/ChatRoom;->joinChatRoom(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$chatRoomId:Ljava/lang/String;

.field final synthetic val$mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lio/rong/imkit/util/ChatRoom$1;->val$chatRoomId:Ljava/lang/String;

    iput-object p2, p0, Lio/rong/imkit/util/ChatRoom$1;->val$mContext:Landroid/content/Context;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OperationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 3

    .prologue
    .line 41
    const-string v0, "ChatRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "join room failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 34
    const-string v0, "ChatRoom"

    const-string v1, "join room success "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/rong/imkit/util/ChatRoom;->access$002(J)J

    .line 36
    iget-object v0, p0, Lio/rong/imkit/util/ChatRoom$1;->val$chatRoomId:Ljava/lang/String;

    iget-object v1, p0, Lio/rong/imkit/util/ChatRoom$1;->val$mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/rong/imkit/util/ChatRoom;->access$100(Ljava/lang/String;Landroid/content/Context;)V

    .line 37
    return-void
.end method
