.class Lcom/mcpeonline/multiplayer/adapter/OccupationAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/ar;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/Occupation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/Occupation;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/ar;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/ar;Lcom/mcpeonline/multiplayer/data/entity/Occupation;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/OccupationAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ar;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/OccupationAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/Occupation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/OccupationAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/ar;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/OccupationAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/Occupation;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/ar;->a(Lcom/mcpeonline/multiplayer/adapter/ar;Lcom/mcpeonline/multiplayer/data/entity/Occupation;)V

    .line 42
    return-void
.end method
