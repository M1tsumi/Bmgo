.class Lio/rong/imlib/RongIMClient$73$1;
.super Lio/rong/imlib/IResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$73;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$73;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$73;)V
    .locals 0

    .prologue
    .line 4211
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$73$1;->this$1:Lio/rong/imlib/RongIMClient$73;

    invoke-direct {p0}, Lio/rong/imlib/IResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lio/rong/imlib/model/RemoteModelWrap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 4214
    const/4 v0, 0x0

    .line 4215
    if-eqz p1, :cond_0

    .line 4216
    invoke-virtual {p1}, Lio/rong/imlib/model/RemoteModelWrap;->getContent()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/ChatRoomInfo;

    .line 4217
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$73$1;->this$1:Lio/rong/imlib/RongIMClient$73;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$73;->val$order:Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/ChatRoomInfo;->setMemberOrder(Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;)V

    .line 4219
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$73$1;->this$1:Lio/rong/imlib/RongIMClient$73;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$73;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v1, :cond_1

    .line 4220
    iget-object v1, p0, Lio/rong/imlib/RongIMClient$73$1;->this$1:Lio/rong/imlib/RongIMClient$73;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$73;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {v1, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onCallback(Ljava/lang/Object;)V

    .line 4222
    :cond_1
    return-void
.end method

.method public onFailure(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 4226
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$73$1;->this$1:Lio/rong/imlib/RongIMClient$73;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$73;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 4227
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$73$1;->this$1:Lio/rong/imlib/RongIMClient$73;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$73;->val$callback:Lio/rong/imlib/RongIMClient$ResultCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onFail(I)V

    .line 4229
    :cond_0
    return-void
.end method
