.class Lcom/mcpeonline/multiplayer/view/CustomDialog$39$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/CustomDialog$39;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/CustomDialog$39;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/CustomDialog$39;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$39$1;->a:Lcom/mcpeonline/multiplayer/view/CustomDialog$39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 717
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$39$1;->a:Lcom/mcpeonline/multiplayer/view/CustomDialog$39;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/view/CustomDialog$39;->d:Landroid/content/Context;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/TribeContributionValueFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$39$1;->a:Lcom/mcpeonline/multiplayer/view/CustomDialog$39;

    iget-object v2, v2, Lcom/mcpeonline/multiplayer/view/CustomDialog$39;->d:Landroid/content/Context;

    const v3, 0x7f0a0620

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 718
    return-void
.end method
