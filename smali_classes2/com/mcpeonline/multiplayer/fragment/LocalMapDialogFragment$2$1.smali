.class Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$2;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$2;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$2$1;->a:Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$2$1;->a:Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$2;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;->c(Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment;)Lcom/mcpeonline/multiplayer/adapter/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bq;->notifyDataSetChanged()V

    .line 146
    return-void
.end method
