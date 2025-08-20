.class Lcom/mcpeonline/visitor/loader/LoadVisitorInfo$1;
.super Lio/rong/imlib/RongIMClient$ConnectCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;->initRong(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;


# direct methods
.method constructor <init>(Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo$1;->this$0:Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ConnectCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public onTokenIncorrect()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo$1;->this$0:Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;

    invoke-static {v0}, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;->access$000(Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;)V

    .line 87
    return-void
.end method
