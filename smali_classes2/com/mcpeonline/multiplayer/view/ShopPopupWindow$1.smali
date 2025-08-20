.class Lcom/mcpeonline/multiplayer/view/ShopPopupWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow$1;->b:Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow$1;->b:Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;->a(Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;)Lcom/mcpeonline/multiplayer/view/ShopPopupWindow$OnMoreItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow$1;->a:Landroid/view/View;

    invoke-interface {v0, v1, p2}, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow$OnMoreItemClickListener;->onClick(Landroid/view/View;I)V

    .line 44
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow$1;->b:Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;->dismiss()V

    .line 45
    return-void
.end method
