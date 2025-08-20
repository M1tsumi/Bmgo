.class Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$1;
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
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$1;->b:Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow$1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 198
    return-void
.end method
