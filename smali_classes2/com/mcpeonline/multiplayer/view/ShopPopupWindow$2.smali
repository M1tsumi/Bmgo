.class Lcom/mcpeonline/multiplayer/view/ShopPopupWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow$2;->a:Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow$2;->a:Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;->a(Lcom/mcpeonline/multiplayer/view/ShopPopupWindow;)Lcom/mcpeonline/multiplayer/view/ShopPopupWindow$OnMoreItemClickListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/view/ShopPopupWindow$OnMoreItemClickListener;->a()V

    .line 51
    return-void
.end method
