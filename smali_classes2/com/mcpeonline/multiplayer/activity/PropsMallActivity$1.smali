.class Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->buyVip(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$1;->b:Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsParam;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsParam;-><init>()V

    .line 84
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsParam;->setCount(I)V

    .line 85
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/data/entity/BuyPropsParam;->setItemId(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$1;->b:Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->a(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;Lcom/mcpeonline/multiplayer/data/entity/BuyPropsParam;)V

    .line 87
    return-void
.end method
