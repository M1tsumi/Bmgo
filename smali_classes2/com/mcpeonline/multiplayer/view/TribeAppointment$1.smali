.class Lcom/mcpeonline/multiplayer/view/TribeAppointment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/TribeAppointment;->onActivityCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/TribeAppointment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment$1;->a:Lcom/mcpeonline/multiplayer/view/TribeAppointment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/TribeAppointment$1;->a:Lcom/mcpeonline/multiplayer/view/TribeAppointment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/TribeAppointment;->a(Lcom/mcpeonline/multiplayer/view/TribeAppointment;)V

    .line 109
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
