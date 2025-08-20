.class Lcom/mcpeonline/minecraft/mcfloat/views/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/i;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/i;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/i;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i$3;->a:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 209
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i$3;->a:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    invoke-virtual {v0, p2}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->a(I)V

    .line 210
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i$3;->a:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->b(Lcom/mcpeonline/minecraft/mcfloat/views/i;)V

    .line 212
    const v0, 0x7f110385

    if-ne p2, v0, :cond_0

    .line 213
    const-string v0, "Floaticon"

    const-string v1, "floatroommember"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    const v0, 0x7f11038d

    if-ne p2, v0, :cond_1

    .line 216
    const-string v0, "Floatsetrelive"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 219
    :cond_1
    const v0, 0x7f11039d

    if-ne p2, v0, :cond_2

    .line 220
    const-string v0, "FloatChat"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newFloatChatMSGFlag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 222
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i$3;->a:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->j()V

    .line 225
    :cond_2
    const v0, 0x7f110386

    if-ne p2, v0, :cond_3

    .line 226
    const-string v0, "Floaticon"

    const-string v1, "floatfriend"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i$3;->a:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->c(Lcom/mcpeonline/minecraft/mcfloat/views/i;)Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    move-result-object v0

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->n:Lcom/mcpeonline/minecraft/mcfloat/views/d;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/d;->a()Lcom/mcpeonline/multiplayer/interfaces/h;

    move-result-object v0

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newFriendRequestTabFlagFloatShareView"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 228
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newFriendRequestTabFlag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 229
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i$3;->a:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->i()V

    .line 232
    :cond_3
    const v0, 0x7f110387

    if-ne p2, v0, :cond_4

    .line 233
    const-string v0, "Floaticon"

    const-string v1, "floatvociesetting"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i$3;->a:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->c(Lcom/mcpeonline/minecraft/mcfloat/views/i;)Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    move-result-object v0

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->j:Lcom/mcpeonline/minecraft/mcfloat/views/o;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/o;->a()V

    .line 237
    :cond_4
    const v0, 0x7f11039e

    if-ne p2, v0, :cond_5

    .line 238
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/i$3;->a:Lcom/mcpeonline/minecraft/mcfloat/views/i;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/i;->c(Lcom/mcpeonline/minecraft/mcfloat/views/i;)Lcom/mcpeonline/minecraft/mcfloat/views/i$b;

    move-result-object v0

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/i$b;->o:Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatMapInfoSettingView;->a()V

    .line 240
    :cond_5
    return-void
.end method
