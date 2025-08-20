.class Lcom/mcpeonline/multiplayer/webapi/api/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/webapi/api/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/webapi/api/a;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/webapi/api/a;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$2;->a:Lcom/mcpeonline/multiplayer/webapi/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 139
    sget-boolean v0, Lcom/mcpeonline/multiplayer/webapi/api/a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$2;->a:Lcom/mcpeonline/multiplayer/webapi/api/a;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/mcpeonline/multiplayer/activity/HomeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$2;->a:Lcom/mcpeonline/multiplayer/webapi/api/a;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mcpeonline/multiplayer/webapi/api/a;->b:Z

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a$2;->a:Lcom/mcpeonline/multiplayer/webapi/api/a;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lcom/mcpeonline/multiplayer/webapi/api/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/b;->e(Landroid/content/Context;)V

    .line 143
    :cond_1
    return-void
.end method
