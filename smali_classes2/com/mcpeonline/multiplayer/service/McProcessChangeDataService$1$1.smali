.class Lcom/mcpeonline/multiplayer/service/McProcessChangeDataService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/service/McProcessChangeDataService$1;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/service/McProcessChangeDataService$1;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/service/McProcessChangeDataService$1;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/service/McProcessChangeDataService$1$1;->a:Lcom/mcpeonline/multiplayer/service/McProcessChangeDataService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/mcpeonline/multiplayer/webapi/h;->i()Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setCultivateInfo(Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;)V

    .line 42
    return-void
.end method
