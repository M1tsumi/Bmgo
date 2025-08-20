.class public Ldp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ldp/e;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldp/e;->c:Z

    .line 29
    iput-object p1, p0, Ldp/e;->b:Landroid/content/Context;

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldp/e;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ldp/e;->a:Ldp/e;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldp/e;

    invoke-direct {v0, p0}, Ldp/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldp/e;->a:Ldp/e;

    .line 25
    :cond_0
    sget-object v0, Ldp/e;->a:Ldp/e;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Ldp/e;->c:Z

    return v0
.end method

.method public a(I)Z
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Ldp/e;->b:Landroid/content/Context;

    invoke-static {v0}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v0

    invoke-virtual {v0}, Ldp/d;->d()Ljava/util/List;

    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/Region;

    .line 93
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/Region;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 94
    iget-object v1, p0, Ldp/e;->b:Landroid/content/Context;

    invoke-static {v1}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldp/d;->a(I)Z

    .line 95
    iget-object v1, p0, Ldp/e;->b:Landroid/content/Context;

    invoke-static {v1}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v1

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldp/d;->a(Ljava/lang/String;)Z

    .line 96
    invoke-virtual {p0}, Ldp/e;->b()V

    .line 97
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Ldp/e;->b:Landroid/content/Context;

    invoke-static {v0}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v0

    invoke-virtual {v0}, Ldp/d;->d()Ljava/util/List;

    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/Region;

    .line 110
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/Region;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/Region;->getHallEnter()Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Ldp/e;->b:Landroid/content/Context;

    invoke-static {v0}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v0

    invoke-virtual {v0}, Ldp/d;->b()Lcom/sandboxol/game/entity/Region;

    move-result-object v0

    .line 38
    sput-object v1, Ldq/b;->i:Lel/m;

    .line 39
    sput-object v1, Ldq/b;->j:Lel/m;

    .line 40
    sput-object v1, Ldq/b;->k:Lel/m;

    .line 42
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/Region;->getHallCreator()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldq/b;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/Region;->getHallEnter()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldq/b;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/Region;->getHallQuerier()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldq/b;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/Region;->getBulletin()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldq/b;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/Region;->getMgsQueue()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldq/b;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/Region;->getMgsTeam()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldq/b;->f:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/Region;->getMsgOrganizeTeam()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldq/b;->g:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/Region;->getMsgBlockManOrganizeTeam()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldq/b;->h:Ljava/lang/String;

    .line 52
    sget-object v0, Ldq/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 53
    const-string v0, "http://hall2.sandboxol.com:9121/"

    sput-object v0, Ldq/b;->a:Ljava/lang/String;

    .line 56
    :cond_0
    sget-object v0, Ldq/b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 57
    const-string v0, "http://hall2.sandboxol.com:9122/"

    sput-object v0, Ldq/b;->b:Ljava/lang/String;

    .line 60
    :cond_1
    sget-object v0, Ldq/b;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 61
    const-string v0, "http://hall2.sandboxol.com:9123/"

    sput-object v0, Ldq/b;->c:Ljava/lang/String;

    .line 64
    :cond_2
    sget-object v0, Ldq/b;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 65
    const-string v0, "bulletin2.sandboxol.com:9511"

    sput-object v0, Ldq/b;->d:Ljava/lang/String;

    .line 68
    :cond_3
    sget-object v0, Ldq/b;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 69
    const-string v0, "queue2.mgs.sandboxol.com:9612"

    sput-object v0, Ldq/b;->e:Ljava/lang/String;

    .line 72
    :cond_4
    sget-object v0, Ldq/b;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 73
    const-string v0, "queue2.mgs.sandboxol.com:9210"

    sput-object v0, Ldq/b;->f:Ljava/lang/String;

    .line 76
    :cond_5
    sget-object v0, Ldq/b;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 77
    const-string v0, "queue2.mgs.sandboxol.com:9921"

    sput-object v0, Ldq/b;->g:Ljava/lang/String;

    .line 80
    :cond_6
    sget-object v0, Ldq/b;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 81
    const-string v0, "queue.bmg.sandboxol.com:9921"

    sput-object v0, Ldq/b;->h:Ljava/lang/String;

    .line 85
    :cond_7
    invoke-static {}, Ldq/a;->a()V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp/e;->c:Z

    .line 87
    return-void
.end method
