.class Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic c:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;Landroid/widget/EditText;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$6;->c:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$6;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$6;->b:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$6;->c:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$6;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->a(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$6;->b:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 611
    return-void
.end method
