.class Lcom/mcpeonline/minecraft/base/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/base/a;-><init>(Landroid/content/Context;)V
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
    .line 140
    iput-object p1, p0, Lcom/mcpeonline/minecraft/base/a$1;->a:Lcom/mcpeonline/minecraft/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 143
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a$1;->a:Lcom/mcpeonline/minecraft/base/a;

    iget-boolean v1, v1, Lcom/mcpeonline/minecraft/base/a;->mIsMainShow:Z

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a$1;->a:Lcom/mcpeonline/minecraft/base/a;

    iput-boolean v0, v1, Lcom/mcpeonline/minecraft/base/a;->mIsMainShow:Z

    .line 146
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a$1;->a:Lcom/mcpeonline/minecraft/base/a;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/base/a;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a$1;->a:Lcom/mcpeonline/minecraft/base/a;

    iget-object v1, v1, Lcom/mcpeonline/minecraft/base/a;->mContentView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 147
    iget-object v0, p0, Lcom/mcpeonline/minecraft/base/a$1;->a:Lcom/mcpeonline/minecraft/base/a;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/base/a;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/base/a$1;->a:Lcom/mcpeonline/minecraft/base/a;

    iget-object v1, v1, Lcom/mcpeonline/minecraft/base/a;->mIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mcpeonline/minecraft/base/a$1;->a:Lcom/mcpeonline/minecraft/base/a;

    iget-object v2, v2, Lcom/mcpeonline/minecraft/base/a;->mIconParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    const/4 v0, 0x1

    .line 151
    :cond_0
    return v0
.end method
