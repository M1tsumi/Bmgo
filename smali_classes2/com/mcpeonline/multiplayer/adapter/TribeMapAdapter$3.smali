.class Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/TribeMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;Lcom/mcpeonline/multiplayer/data/entity/TribeMap;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$3;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$3;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->getIsSystem()I

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->d(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->e(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a066c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$3$1;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$3$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$3;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$3;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;Lcom/mcpeonline/multiplayer/data/entity/TribeMap;)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    const v1, 0x7f0a05cc

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->c(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;I)V

    goto :goto_0
.end method
