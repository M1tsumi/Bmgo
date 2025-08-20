.class public abstract Lcom/mcpeonline/multiplayer/interfaces/ISlowClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final b:I = 0x3e8


# instance fields
.field private a:J

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/interfaces/ISlowClickListener;->a:J

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/interfaces/ISlowClickListener;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 23
    iget-boolean v2, p0, Lcom/mcpeonline/multiplayer/interfaces/ISlowClickListener;->c:Z

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/interfaces/ISlowClickListener;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 24
    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/interfaces/ISlowClickListener;->a:J

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/interfaces/ISlowClickListener;->c:Z

    .line 26
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/interfaces/ISlowClickListener;->a(Landroid/view/View;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/interfaces/ISlowClickListener;->c:Z

    .line 29
    :cond_0
    return-void
.end method
