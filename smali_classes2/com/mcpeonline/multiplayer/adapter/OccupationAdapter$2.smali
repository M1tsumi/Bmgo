.class Lcom/mcpeonline/multiplayer/adapter/OccupationAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/ar;->a(Lcom/mcpeonline/multiplayer/data/entity/Occupation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic b:Lcom/mcpeonline/multiplayer/data/entity/Occupation;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/ar;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/ar;Lcom/mcpeonline/multiplayer/view/b;Lcom/mcpeonline/multiplayer/data/entity/Occupation;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/OccupationAdapter$2;->c:Lcom/mcpeonline/multiplayer/adapter/ar;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/OccupationAdapter$2;->a:Lcom/mcpeonline/multiplayer/view/b;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/OccupationAdapter$2;->b:Lcom/mcpeonline/multiplayer/data/entity/Occupation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/OccupationAdapter$2;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/OccupationAdapter$2;->c:Lcom/mcpeonline/multiplayer/adapter/ar;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/OccupationAdapter$2;->b:Lcom/mcpeonline/multiplayer/data/entity/Occupation;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/ar;->b(Lcom/mcpeonline/multiplayer/adapter/ar;Lcom/mcpeonline/multiplayer/data/entity/Occupation;)V

    .line 58
    return-void
.end method
