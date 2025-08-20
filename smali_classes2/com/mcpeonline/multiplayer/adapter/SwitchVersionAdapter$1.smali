.class Lcom/mcpeonline/multiplayer/adapter/SwitchVersionAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/bg;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/bg;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/bg;Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/SwitchVersionAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bg;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/SwitchVersionAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SwitchVersionAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bg;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/bg;->mContext:Landroid/content/Context;

    const-string v1, "SwitchVersionFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FragmentSwitch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/SwitchVersionAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/SwitchVersionAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->b(I)Z

    .line 58
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "versionPath"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/SwitchVersionAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SwitchVersionAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bg;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/bg;->a(Lcom/mcpeonline/multiplayer/adapter/bg;)Lcom/mcpeonline/multiplayer/interfaces/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/SwitchVersionAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/c;->a(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/SwitchVersionAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bg;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bg;->notifyDataSetChanged()V

    .line 61
    return-void
.end method
