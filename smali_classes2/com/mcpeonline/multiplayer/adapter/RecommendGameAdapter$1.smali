.class Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/bb;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/bu;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/bb;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/bb;Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;Lcom/mcpeonline/multiplayer/adapter/bu;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/bb;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/bb;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SandBoxOL/RecommendGame/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;

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

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/RecommendGameAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/bu;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/adapter/bb;->a(Ljava/io/File;I)V

    .line 71
    return-void
.end method
