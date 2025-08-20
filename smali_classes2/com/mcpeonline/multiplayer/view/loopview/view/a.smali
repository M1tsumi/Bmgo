.class public abstract Lcom/mcpeonline/multiplayer/view/loopview/view/a;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final c:I = 0x3e8


# instance fields
.field private a:Z

.field public b:J

.field private d:Landroid/os/Message;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/a;->a:Z

    .line 13
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/a;->b:J

    .line 17
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/loopview/view/a;->b()Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/a;->d:Landroid/os/Message;

    .line 25
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/a;->b:J

    .line 26
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 68
    const/16 v0, 0x3e8

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/loopview/view/a;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/loopview/view/a;->b()Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/a;->d:Landroid/os/Message;

    .line 72
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/a;->d:Landroid/os/Message;

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/a;->b:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/view/loopview/view/a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 73
    return-void

    .line 69
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/a;->b:J

    .line 93
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/a;->a:Z

    .line 53
    if-eqz p1, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/loopview/view/a;->e()V

    .line 61
    :goto_0
    return-void

    .line 57
    :cond_0
    const/16 v0, 0x3e8

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/loopview/view/a;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Landroid/os/Message;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 82
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 83
    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/a;->b:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/a;->a:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x3e8

    iput v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 43
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 44
    return-void

    .line 37
    :pswitch_0
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/a;->a:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/loopview/view/a;->a()V

    .line 39
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/loopview/view/a;->e()V

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
