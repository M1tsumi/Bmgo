.class Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$5;->c:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 213
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$5;->c:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->d(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$5;->c:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    invoke-static {v0, v4, v5, v4, v5}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->a(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;JJ)V

    .line 215
    const-string v0, "ClickUpdateSo"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 216
    return-void
.end method
