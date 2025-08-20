.class Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/sandboxol/clw/dispatcher/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/base/adapter/ViewHolder;

.field final synthetic b:Lcom/sandboxol/clw/dispatcher/m;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/sandboxol/clw/dispatcher/m;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter$1;->a:Lcom/mcpeonline/base/adapter/ViewHolder;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter$1;->b:Lcom/sandboxol/clw/dispatcher/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter;)Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter;)Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter$1;->a:Lcom/mcpeonline/base/adapter/ViewHolder;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/TribeWarAdapter$1;->b:Lcom/sandboxol/clw/dispatcher/m;

    invoke-interface {v0, v1, v2}, Lcom/mcpeonline/base/adapter/BaseAdapter$OnClickListener;->onClickListener(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/Object;)V

    .line 39
    :cond_0
    return-void
.end method
