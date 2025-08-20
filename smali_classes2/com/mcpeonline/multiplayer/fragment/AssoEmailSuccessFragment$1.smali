.class Lcom/mcpeonline/multiplayer/fragment/AssoEmailSuccessFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/AssoEmailSuccessFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/AssoEmailSuccessFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/AssoEmailSuccessFragment;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/AssoEmailSuccessFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/AssoEmailSuccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AssoEmailSuccessFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/AssoEmailSuccessFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/fragment/AssoEmailSuccessFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 82
    return-void
.end method
