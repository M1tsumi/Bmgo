.class Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SandBoxOL/RecommendGame/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a(Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;)Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/RecommendGameDetailFragment;->a(Ljava/io/File;)V

    .line 102
    return-void
.end method
