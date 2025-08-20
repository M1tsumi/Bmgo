.class Lio/rong/imkit/fragment/ConversationFragment$6$1;
.super Lio/rong/imlib/RongIMClient$OperationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/ConversationFragment$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/fragment/ConversationFragment$6;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/ConversationFragment$6;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lio/rong/imkit/fragment/ConversationFragment$6$1;->this$1:Lio/rong/imkit/fragment/ConversationFragment$6;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OperationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .prologue
    .line 274
    return-void
.end method
