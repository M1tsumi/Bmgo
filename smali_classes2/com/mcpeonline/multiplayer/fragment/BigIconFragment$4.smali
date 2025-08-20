.class Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$4;->a:Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;->dismiss()V

    .line 135
    return-void
.end method
