.class final Lio/rong/imkit/util/ChatRoom$2;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/util/ChatRoom;->clearMessages(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lio/rong/imkit/util/ChatRoom$2;->val$mContext:Landroid/content/Context;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lio/rong/imkit/util/ChatRoom$2;->val$mContext:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/imkit/util/ChatRoom;->access$200(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lio/rong/imkit/util/ChatRoom$2;->val$mContext:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/imkit/util/ChatRoom;->access$200(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/rong/imkit/util/ChatRoom$2;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
