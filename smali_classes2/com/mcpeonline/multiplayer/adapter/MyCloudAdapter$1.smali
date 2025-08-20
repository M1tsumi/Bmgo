.class Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/MyCloudAdapter;->dialogShow(Lcom/mcpeonline/multiplayer/data/entity/Cloud;)V

    .line 74
    return-void
.end method
