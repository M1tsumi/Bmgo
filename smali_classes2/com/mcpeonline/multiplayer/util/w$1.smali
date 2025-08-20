.class Lcom/mcpeonline/multiplayer/util/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/util/w;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/util/w;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/util/w;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/w$1;->a:Lcom/mcpeonline/multiplayer/util/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/w$1;->a:Lcom/mcpeonline/multiplayer/util/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/w;->c(Z)V

    .line 383
    return-void
.end method
