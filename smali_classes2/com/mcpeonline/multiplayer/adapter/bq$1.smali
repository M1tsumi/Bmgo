.class Lcom/mcpeonline/multiplayer/adapter/bq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/bq;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/entity/TribeMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/bq;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/bq;Lcom/mcpeonline/multiplayer/data/entity/TribeMap;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/bq$1;->b:Lcom/mcpeonline/multiplayer/adapter/bq;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/bq$1;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 32
    if-eqz p2, :cond_0

    .line 33
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bq$1;->b:Lcom/mcpeonline/multiplayer/adapter/bq;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/bq$1;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/bq;->a(Lcom/mcpeonline/multiplayer/adapter/bq;Lcom/mcpeonline/multiplayer/data/entity/TribeMap;)Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bq$1;->b:Lcom/mcpeonline/multiplayer/adapter/bq;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bq;->notifyDataSetChanged()V

    .line 36
    return-void
.end method
