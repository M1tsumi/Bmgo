.class final Lcom/mcpeonline/multiplayer/view/CustomDialog$45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/Realms;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mcpeonline/multiplayer/data/entity/Realms;

.field final synthetic c:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/Realms;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$45;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$45;->b:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$45;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 839
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$45;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$45;->a:Landroid/content/Context;

    const-class v3, Lcom/mcpeonline/multiplayer/activity/RealmsDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "realmsObject"

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$45;->b:Lcom/mcpeonline/multiplayer/data/entity/Realms;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2be2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 840
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CustomDialog$45;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 841
    return-void
.end method
