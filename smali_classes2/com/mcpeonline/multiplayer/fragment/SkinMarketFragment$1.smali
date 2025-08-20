.class Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;->networkConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/SkinMarketFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 220
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 221
    return-void
.end method
