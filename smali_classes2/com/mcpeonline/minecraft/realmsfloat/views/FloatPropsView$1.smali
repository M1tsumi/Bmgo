.class Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView$1;->a:Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView$1;->a:Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;

    const v1, 0x7f110357

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->a(Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    return-void
.end method
