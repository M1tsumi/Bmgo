.class Lcom/mcpeonline/multiplayer/fragment/InboxFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/InboxFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/InboxFragment;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/InboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/InboxFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/InboxFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/InboxFragment;->checkVideoMessage()V

    .line 231
    return-void
.end method
