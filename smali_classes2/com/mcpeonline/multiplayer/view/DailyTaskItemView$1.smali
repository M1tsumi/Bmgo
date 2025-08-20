.class Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$1;->a:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$1;->a:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->access$000(Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;)Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$1;->a:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->access$000(Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;)Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$1;->a:Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;->access$100(Lcom/mcpeonline/multiplayer/view/DailyTaskItemView;)Lcom/mcpeonline/multiplayer/models/Tasks;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/view/DailyTaskItemView$OnItemClickListener;->onClick(Lcom/mcpeonline/multiplayer/models/Tasks;)V

    .line 86
    :cond_0
    return-void
.end method
