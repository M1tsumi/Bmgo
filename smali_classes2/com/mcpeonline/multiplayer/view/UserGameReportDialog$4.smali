.class Lcom/mcpeonline/multiplayer/view/UserGameReportDialog$4;
.super Lcx/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->b()V
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
    .line 120
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog$4;->a:Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;

    invoke-direct {p0}, Lcx/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcx/a;)V
    .locals 1

    .prologue
    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog$4;->a:Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/UserGameReportDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    goto :goto_0
.end method
