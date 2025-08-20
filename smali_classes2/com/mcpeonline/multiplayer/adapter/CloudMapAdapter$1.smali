.class Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;Landroid/widget/Button;Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1;->b:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 58
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1;->b:Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/CloudMapAdapter$1;)V

    invoke-static {v0, v2, v3, v1}, Lcom/mcpeonline/multiplayer/webapi/c;->a(Landroid/content/Context;JLcom/mcpeonline/multiplayer/webapi/a;)V

    .line 71
    return-void
.end method
