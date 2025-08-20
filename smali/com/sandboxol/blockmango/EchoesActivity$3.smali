.class synthetic Lcom/sandboxol/blockmango/EchoesActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sandboxol/blockmango/EchoesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$mcpeonline$multiplayer$router$ControllerType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 134
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/ControllerType;->values()[Lcom/mcpeonline/multiplayer/router/ControllerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sandboxol/blockmango/EchoesActivity$3;->$SwitchMap$com$mcpeonline$multiplayer$router$ControllerType:[I

    :try_start_0
    sget-object v0, Lcom/sandboxol/blockmango/EchoesActivity$3;->$SwitchMap$com$mcpeonline$multiplayer$router$ControllerType:[I

    sget-object v1, Lcom/mcpeonline/multiplayer/router/ControllerType;->REALMS:Lcom/mcpeonline/multiplayer/router/ControllerType;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/ControllerType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/sandboxol/blockmango/EchoesActivity$3;->$SwitchMap$com$mcpeonline$multiplayer$router$ControllerType:[I

    sget-object v1, Lcom/mcpeonline/multiplayer/router/ControllerType;->BLOCK_MAN:Lcom/mcpeonline/multiplayer/router/ControllerType;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/router/ControllerType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
