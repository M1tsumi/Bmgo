.class Lcom/mcpeonline/multiplayer/adapter/CloudImageAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/i;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/i;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/CloudImageAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/i;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/CloudImageAdapter$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "cloudCoverUrl"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/CloudImageAdapter$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/CloudImageAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/i;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/i;->notifyDataSetChanged()V

    .line 46
    return-void
.end method
