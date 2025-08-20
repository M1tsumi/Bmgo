.class public Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public flying:Z

.field public instabuild:Z

.field public invulnerable:Z

.field public mayFly:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;->mayFly:Z

    .line 5
    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;->flying:Z

    .line 6
    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;->instabuild:Z

    .line 7
    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;->invulnerable:Z

    return-void
.end method


# virtual methods
.method public initForGameType(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    move v0, v1

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;->invulnerable:Z

    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;->instabuild:Z

    iput-boolean v0, p0, Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;->mayFly:Z

    .line 11
    iget-boolean v3, p0, Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;->flying:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/mcpeonline/minecraft/mceditor/entity/PlayerAbilities;->flying:Z

    .line 12
    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0

    :cond_1
    move v1, v2

    .line 11
    goto :goto_1
.end method
