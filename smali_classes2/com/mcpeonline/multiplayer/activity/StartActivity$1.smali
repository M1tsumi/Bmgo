.class Lcom/mcpeonline/multiplayer/activity/StartActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/StartActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/StartActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/StartActivity;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/StartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/StartActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/StartActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/b;->f(Landroid/content/Context;)V

    .line 254
    return-void
.end method
