.class Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1$2;->a:Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1$2;->a:Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/MyTeamAdapter$1;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 141
    return-void
.end method
