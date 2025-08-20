.class Lcom/mcpeonline/multiplayer/view/ChestRewardDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/a;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/Chest;Ljava/util/List;Lcom/mcpeonline/multiplayer/view/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/a;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/ChestRewardDialog$1;->a:Lcom/mcpeonline/multiplayer/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ChestRewardDialog$1;->a:Lcom/mcpeonline/multiplayer/view/a;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/a;->b()V

    .line 40
    return-void
.end method
