.class Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$8;->a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$8;->a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->d(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;->a()V

    .line 283
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$8;->a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$8;->a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->h(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment$8;->a:Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->i(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;->a(Lcom/mcpeonline/multiplayer/fragment/GameDressFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    return-void
.end method
