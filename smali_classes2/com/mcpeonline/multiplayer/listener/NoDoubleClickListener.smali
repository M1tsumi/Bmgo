.class public abstract Lcom/mcpeonline/multiplayer/listener/NoDoubleClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0xbb8


# instance fields
.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/listener/NoDoubleClickListener;->b:J

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/listener/NoDoubleClickListener;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 19
    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/listener/NoDoubleClickListener;->b:J

    .line 20
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/listener/NoDoubleClickListener;->a(Landroid/view/View;)V

    .line 22
    :cond_0
    return-void
.end method
