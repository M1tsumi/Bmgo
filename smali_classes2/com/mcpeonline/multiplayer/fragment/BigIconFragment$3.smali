.class Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$3;->b:Lcom/mcpeonline/multiplayer/fragment/BigIconFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$3;->a:Landroid/view/View;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$3$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$3$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/BigIconFragment$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method
