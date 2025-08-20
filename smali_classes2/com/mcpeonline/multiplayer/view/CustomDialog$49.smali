.class final Lcom/mcpeonline/multiplayer/view/CustomDialog$49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/mcpeonline/multiplayer/view/b;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 935
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$49;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$49;->b:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$49;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$49;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 941
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$49;->b:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 942
    return-void
.end method
