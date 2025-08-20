.class Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$3;->a(Lcx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$3;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$3;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$3$1;->a:Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$3$1;->a:Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$3;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->b(Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v1

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v3, v0, v1

    invoke-static {v0}, Lcx/q;->b([I)Lcx/q;

    move-result-object v0

    .line 122
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcx/q;->d(J)Lcx/q;

    .line 123
    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$3$1$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$3$1$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$3$1;)V

    invoke-virtual {v0, v1}, Lcx/q;->a(Lcx/q$b;)V

    .line 130
    invoke-virtual {v0}, Lcx/q;->a()V

    .line 131
    return-void
.end method
