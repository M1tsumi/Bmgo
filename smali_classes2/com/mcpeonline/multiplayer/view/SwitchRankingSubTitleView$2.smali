.class Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView$2;->a:Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView$2;->a:Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/SwitchRankingSubTitleView;->setVisibility(I)V

    .line 75
    return-void
.end method
