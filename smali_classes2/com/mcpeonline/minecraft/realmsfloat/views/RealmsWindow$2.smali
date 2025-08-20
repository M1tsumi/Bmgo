.class Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/app/Dialog;

.field final synthetic d:Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;IILandroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$2;->d:Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;

    iput p2, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$2;->a:I

    iput p3, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$2;->b:I

    iput-object p4, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$2;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 204
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$2;->d:Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a(Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$2;->d:Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->b(Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/router/RealmsController;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/RealmsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/RealmsController;->getEnterRealmsResult()Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getRealms()Lcom/mcpeonline/multiplayer/data/entity/Realms;

    move-result-object v2

    const/16 v3, 0x3d

    iget v4, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$2;->a:I

    iget v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$2;->b:I

    int-to-long v6, v0

    move v8, v5

    invoke-static/range {v1 .. v8}, Lcv/a;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/Realms;IIIJI)V

    .line 206
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$2;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 207
    return-void
.end method
