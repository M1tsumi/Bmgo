.class Lcom/mcpeonline/multiplayer/view/FilterPropsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/PropsFilter;

.field final synthetic b:Lcom/mcpeonline/multiplayer/view/d;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/d;Lcom/mcpeonline/multiplayer/data/entity/PropsFilter;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/FilterPropsView$1;->b:Lcom/mcpeonline/multiplayer/view/d;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/FilterPropsView$1;->a:Lcom/mcpeonline/multiplayer/data/entity/PropsFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/FilterPropsView$1;->b:Lcom/mcpeonline/multiplayer/view/d;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/FilterPropsView$1;->a:Lcom/mcpeonline/multiplayer/data/entity/PropsFilter;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/d;->a(Lcom/mcpeonline/multiplayer/view/d;Lcom/mcpeonline/multiplayer/data/entity/PropsFilter;)V

    .line 68
    return-void
.end method
