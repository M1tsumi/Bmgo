.class Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter$1;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter$1;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter$1$1;->a:Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter$1;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/EmotionDialogAdapter;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/mcpeonline/multiplayer/activity/VipActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    return-void
.end method
