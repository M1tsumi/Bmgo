.class Lcom/mcpeonline/multiplayer/adapter/MyPropsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/MyPropsAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/PropsItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/MyPropsAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/MyPropsAdapter;Lcom/mcpeonline/multiplayer/data/entity/PropsItem;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/MyPropsAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/MyPropsAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/MyPropsAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyPropsAdapter$1;->a:Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 51
    :pswitch_0
    return-void

    .line 45
    :sswitch_0
    const-string v2, "small-speaker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "big-speaker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x5bee3fce -> :sswitch_1
        0x3cdee139 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
