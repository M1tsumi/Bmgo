.class final Lcom/mcpeonline/multiplayer/view/CustomDialog$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Landroid/widget/RelativeLayout;

.field final synthetic d:Landroid/widget/RelativeLayout;

.field final synthetic e:Landroid/widget/RelativeLayout;

.field final synthetic f:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$13;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$13;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$13;->c:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$13;->d:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$13;->e:Landroid/widget/RelativeLayout;

    iput-object p6, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$13;->f:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 270
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const-string v0, "Guidelastpage"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$13;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$13;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$13;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$13;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$13;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$13;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 279
    return-void
.end method
