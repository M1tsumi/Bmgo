.class Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;->onPostExecute(Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;

.field final synthetic val$version:Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion$2;->this$0:Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion$2;->val$version:Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 114
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion$2;->this$0:Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;->access$000(Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion$2;->val$version:Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->getApkUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/data/loader/CheckAppVersion$2;->val$version:Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;->getApkMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method
