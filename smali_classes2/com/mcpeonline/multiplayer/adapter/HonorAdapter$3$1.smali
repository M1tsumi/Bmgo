.class Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$3;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$3;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$3$1;->a:Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$3$1;->a:Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$3;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/HonorAdapter$3;->a:Lcom/mcpeonline/multiplayer/adapter/bu;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 120
    return-void
.end method
