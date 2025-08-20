.class Lcom/mcpeonline/multiplayer/view/UserGameReportDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog$3;->a:Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog$3;->a:Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->a(Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;)V

    .line 111
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
