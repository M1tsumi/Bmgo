.class Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$3;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$3;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$3$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$3$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$3;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$3$1;->a:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$3;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$3;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;Lcom/mcpeonline/multiplayer/data/entity/TribeMap;)V

    .line 177
    return-void
.end method
