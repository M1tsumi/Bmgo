.class final Lcom/mcpeonline/multiplayer/view/CustomDialog$47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$47;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$47;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$47;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 880
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$47;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 881
    return-void
.end method
