.class final Lcom/mcpeonline/multiplayer/view/CustomDialog$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Lcom/mcpeonline/multiplayer/view/b;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;Landroid/widget/CheckBox;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$38;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$38;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$38;->c:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$38;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$38;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$38;->b:Landroid/widget/CheckBox;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$38;->c:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 700
    return-void
.end method
