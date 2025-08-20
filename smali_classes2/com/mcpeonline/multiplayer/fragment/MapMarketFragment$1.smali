.class Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;->networkConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/MapMarketFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 225
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 226
    return-void
.end method
