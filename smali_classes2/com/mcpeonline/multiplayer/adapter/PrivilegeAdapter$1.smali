.class Lcom/mcpeonline/multiplayer/adapter/PrivilegeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/aw;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/Privilege;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/Privilege;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/aw;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/aw;Lcom/mcpeonline/multiplayer/data/entity/Privilege;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/PrivilegeAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/aw;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/PrivilegeAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/Privilege;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/PrivilegeAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/aw;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/aw;->a(Lcom/mcpeonline/multiplayer/adapter/aw;)Lcom/mcpeonline/multiplayer/adapter/aw$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/PrivilegeAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/Privilege;

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/aw$a;->onItemClick(Lcom/mcpeonline/multiplayer/data/entity/Privilege;)V

    .line 46
    return-void
.end method
