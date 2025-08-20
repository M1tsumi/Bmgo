.class final Lcom/mcpeonline/multiplayer/view/CustomDialog$11;
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
    .line 243
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$11;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$11;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$11;->c:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$11;->d:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$11;->e:Landroid/widget/RelativeLayout;

    iput-object p6, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$11;->f:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 246
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$11;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$11;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$11;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$11;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$11;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$11;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 252
    return-void
.end method
