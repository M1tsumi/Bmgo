.class Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment$2;->a:Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;

    iget-object v0, v0, Lcom/mcpeonline/multiplayer/fragment/AssociateEmailFragment;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 123
    return-void
.end method
