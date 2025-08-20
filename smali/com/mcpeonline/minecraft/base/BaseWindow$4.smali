.class Lcom/mcpeonline/minecraft/base/BaseWindow$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/minecraft/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/base/a;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/base/a;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/mcpeonline/minecraft/base/BaseWindow$4;->a:Lcom/mcpeonline/minecraft/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/BaseWindow$4;->a:Lcom/mcpeonline/minecraft/base/a;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/base/a;->showMenu()V

    .line 322
    return-void
.end method
