.class Lio/rong/imlib/RongIMClient$93$1;
.super Lio/rong/imlib/IGetNotificationQuietHoursCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$93;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$93;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$93;)V
    .locals 0

    .prologue
    .line 5165
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$93$1;->this$1:Lio/rong/imlib/RongIMClient$93;

    invoke-direct {p0}, Lio/rong/imlib/IGetNotificationQuietHoursCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .prologue
    .line 5175
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$93$1;->this$1:Lio/rong/imlib/RongIMClient$93;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$93;->val$callback:Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;

    if-eqz v0, :cond_0

    .line 5176
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$93$1;->this$1:Lio/rong/imlib/RongIMClient$93;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$93;->val$callback:Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;

    invoke-static {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 5178
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 5168
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$93$1;->this$1:Lio/rong/imlib/RongIMClient$93;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$93;->val$callback:Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;

    if-eqz v0, :cond_0

    .line 5169
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$93$1;->this$1:Lio/rong/imlib/RongIMClient$93;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$93;->val$callback:Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;->onSuccess(Ljava/lang/String;I)V

    .line 5171
    :cond_0
    return-void
.end method
