.class Lcom/mcpeonline/visitor/loader/LoadVisitorInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;->getRongCloudToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/webapi/a",
        "<",
        "Lcom/mcpeonline/visitor/data/VisitorCenter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;


# direct methods
.method constructor <init>(Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo$2;->this$0:Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo$2;->this$0:Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;

    invoke-static {v0}, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;->access$200(Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "onError"

    const-string v2, "OnError CloudToken is null"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public onSuccess(Lcom/mcpeonline/visitor/data/VisitorCenter;)V
    .locals 3

    .prologue
    .line 104
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getRongToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p1}, Lcom/mcpeonline/visitor/data/VisitorCenter;->setMe(Lcom/mcpeonline/visitor/data/VisitorCenter;)V

    .line 106
    invoke-static {}, Lcom/mcpeonline/visitor/data/VisitorCenter;->saveGuestInfo()V

    .line 107
    iget-object v0, p0, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo$2;->this$0:Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;

    invoke-virtual {p1}, Lcom/mcpeonline/visitor/data/VisitorCenter;->getRongToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;->access$100(Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;Ljava/lang/String;)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo$2;->this$0:Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;

    invoke-static {v0}, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;->access$200(Lcom/mcpeonline/visitor/loader/LoadVisitorInfo;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "onError"

    const-string v2, "OnSuccess CloudToken is null"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    check-cast p1, Lcom/mcpeonline/visitor/data/VisitorCenter;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/visitor/loader/LoadVisitorInfo$2;->onSuccess(Lcom/mcpeonline/visitor/data/VisitorCenter;)V

    return-void
.end method
