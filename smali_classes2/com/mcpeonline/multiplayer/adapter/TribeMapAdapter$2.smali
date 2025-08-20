.class Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$2;
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
    .line 146
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 149
    sget-object v0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$7;->a:[I

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$2;->a:Lcom/mcpeonline/multiplayer/data/entity/TribeMap;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/TribeMap;->getStatus()Lcom/mcpeonline/multiplayer/data/entity/MapStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/MapStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 166
    :goto_0
    return-void

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->c(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a06dd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$2$1;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$2$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$2;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 159
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    const v1, 0x7f0a0668

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;I)V

    goto :goto_0

    .line 162
    :pswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter$2;->b:Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;

    const v1, 0x7f0a0669

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/TribeMapAdapter;I)V

    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
