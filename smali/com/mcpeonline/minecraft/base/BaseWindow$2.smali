.class Lcom/mcpeonline/minecraft/base/BaseWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/base/a;->msgDialog(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/mcpeonline/minecraft/base/a;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/base/a;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/mcpeonline/minecraft/base/BaseWindow$2;->b:Lcom/mcpeonline/minecraft/base/a;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/base/BaseWindow$2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/BaseWindow$2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 191
    return-void
.end method
