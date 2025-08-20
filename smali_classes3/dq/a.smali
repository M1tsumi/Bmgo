.class public Ldq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/sandboxol/game/webapi/api/GameApi;

.field private static b:Lcom/sandboxol/game/webapi/api/GameApi;

.field private static c:Lcom/sandboxol/game/webapi/api/GameApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    sput-object v0, Ldq/a;->a:Lcom/sandboxol/game/webapi/api/GameApi;

    .line 27
    sput-object v0, Ldq/a;->b:Lcom/sandboxol/game/webapi/api/GameApi;

    .line 28
    sput-object v0, Ldq/a;->c:Lcom/sandboxol/game/webapi/api/GameApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sandboxol/game/entity/CreateGameParam;JLjava/lang/String;I)Lcom/sandboxol/game/entity/CreateGameResult;
    .locals 5

    .prologue
    .line 38
    :try_start_0
    sget-object v0, Ldq/a;->a:Lcom/sandboxol/game/webapi/api/GameApi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p3, p4}, Lcom/sandboxol/game/webapi/api/GameApi;->createGame(Lcom/sandboxol/game/entity/CreateGameParam;Ljava/lang/String;Ljava/lang/String;I)Lel/b;

    move-result-object v0

    invoke-interface {v0}, Lel/b;->a()Lel/l;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lel/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v1}, Lel/l;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/CreateGameResult;

    .line 60
    :goto_0
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Lcom/sandboxol/game/entity/CreateGameResult;

    invoke-direct {v0}, Lcom/sandboxol/game/entity/CreateGameResult;-><init>()V

    .line 43
    invoke-virtual {v1}, Lel/l;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/CreateGameResult;->setCode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "GameWebApi"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    new-instance v1, Lcom/sandboxol/game/entity/CreateGameResult;

    invoke-direct {v1}, Lcom/sandboxol/game/entity/CreateGameResult;-><init>()V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    const/4 v0, 0x0

    .line 52
    const-string v3, "Timeout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    const v0, 0xf4248

    .line 56
    :cond_1
    const-string v3, "UnknownHost"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    const v0, 0xf4249

    .line 59
    :cond_2
    invoke-virtual {v1, v0}, Lcom/sandboxol/game/entity/CreateGameResult;->setCode(I)V

    move-object v0, v1

    .line 60
    goto :goto_0
.end method

.method public static a(Lcom/sandboxol/game/entity/EnterCloudParam;Ljava/lang/String;JLjava/lang/String;I)Lcom/sandboxol/game/entity/EnterCloudResult;
    .locals 4

    .prologue
    .line 185
    :try_start_0
    const-class v0, Lcom/sandboxol/game/webapi/api/GameApi;

    invoke-static {v0, p1}, Ldq/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/webapi/api/GameApi;

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p4, p5}, Lcom/sandboxol/game/webapi/api/GameApi;->enterCloud(Lcom/sandboxol/game/entity/EnterCloudParam;Ljava/lang/String;Ljava/lang/String;I)Lel/b;

    move-result-object v0

    invoke-interface {v0}, Lel/b;->a()Lel/l;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lel/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v1}, Lel/l;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/EnterCloudResult;

    .line 205
    :goto_0
    return-object v0

    .line 190
    :cond_0
    new-instance v0, Lcom/sandboxol/game/entity/EnterCloudResult;

    invoke-direct {v0}, Lcom/sandboxol/game/entity/EnterCloudResult;-><init>()V

    .line 191
    invoke-virtual {v1}, Lel/l;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/EnterCloudResult;->setCode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    new-instance v1, Lcom/sandboxol/game/entity/EnterCloudResult;

    invoke-direct {v1}, Lcom/sandboxol/game/entity/EnterCloudResult;-><init>()V

    .line 196
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    .line 197
    const/4 v0, 0x0

    .line 198
    const-string v3, "Timeout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 199
    const v0, 0xf4248

    .line 201
    :cond_1
    const-string v3, "UnknownHost"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 202
    const v0, 0xf4249

    .line 204
    :cond_2
    invoke-virtual {v1, v0}, Lcom/sandboxol/game/entity/EnterCloudResult;->setCode(I)V

    move-object v0, v1

    .line 205
    goto :goto_0
.end method

.method public static a(Lcom/sandboxol/game/entity/EnterGameParam;Ljava/lang/String;JLjava/lang/String;I)Lcom/sandboxol/game/entity/EnterGameResult;
    .locals 4

    .prologue
    .line 159
    :try_start_0
    const-class v0, Lcom/sandboxol/game/webapi/api/GameApi;

    invoke-static {v0, p1}, Ldq/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/webapi/api/GameApi;

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p4, p5}, Lcom/sandboxol/game/webapi/api/GameApi;->enterGame(Lcom/sandboxol/game/entity/EnterGameParam;Ljava/lang/String;Ljava/lang/String;I)Lel/b;

    move-result-object v0

    invoke-interface {v0}, Lel/b;->a()Lel/l;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lel/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v1}, Lel/l;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/EnterGameResult;

    .line 179
    :goto_0
    return-object v0

    .line 164
    :cond_0
    new-instance v0, Lcom/sandboxol/game/entity/EnterGameResult;

    invoke-direct {v0}, Lcom/sandboxol/game/entity/EnterGameResult;-><init>()V

    .line 165
    invoke-virtual {v1}, Lel/l;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/EnterGameResult;->setCode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    new-instance v1, Lcom/sandboxol/game/entity/EnterGameResult;

    invoke-direct {v1}, Lcom/sandboxol/game/entity/EnterGameResult;-><init>()V

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    .line 171
    const/4 v0, 0x0

    .line 172
    const-string v3, "Timeout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 173
    const v0, 0xf4248

    .line 175
    :cond_1
    const-string v3, "UnknownHost"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 176
    const v0, 0xf4249

    .line 178
    :cond_2
    invoke-virtual {v1, v0}, Lcom/sandboxol/game/entity/EnterGameResult;->setCode(I)V

    move-object v0, v1

    .line 179
    goto :goto_0
.end method

.method public static a(Lcom/sandboxol/game/entity/EnterGameParam;ZJLjava/lang/String;I)Lcom/sandboxol/game/entity/EnterGameResult;
    .locals 4

    .prologue
    .line 66
    :try_start_0
    sget-object v0, Ldq/a;->b:Lcom/sandboxol/game/webapi/api/GameApi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p4, p5}, Lcom/sandboxol/game/webapi/api/GameApi;->enterGame(Lcom/sandboxol/game/entity/EnterGameParam;Ljava/lang/String;Ljava/lang/String;I)Lel/b;

    move-result-object v0

    invoke-interface {v0}, Lel/b;->a()Lel/l;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lel/l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v1}, Lel/l;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/EnterGameResult;

    .line 69
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/EnterGameResult;->getCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    if-eqz p1, :cond_0

    .line 70
    const v2, 0xf424a

    invoke-virtual {v0, v2}, Lcom/sandboxol/game/entity/EnterGameResult;->setCode(I)V

    .line 72
    :cond_0
    invoke-virtual {v1}, Lel/l;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/EnterGameResult;

    .line 92
    :goto_0
    return-object v0

    .line 74
    :cond_1
    new-instance v0, Lcom/sandboxol/game/entity/EnterGameResult;

    invoke-direct {v0}, Lcom/sandboxol/game/entity/EnterGameResult;-><init>()V

    .line 75
    invoke-virtual {v1}, Lel/l;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/EnterGameResult;->setCode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "GameWebApi"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    new-instance v1, Lcom/sandboxol/game/entity/EnterGameResult;

    invoke-direct {v1}, Lcom/sandboxol/game/entity/EnterGameResult;-><init>()V

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    const/4 v0, 0x0

    .line 84
    const-string v3, "Timeout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 85
    const v0, 0xf4248

    .line 88
    :cond_2
    const-string v3, "UnknownHost"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    const v0, 0xf4249

    .line 91
    :cond_3
    invoke-virtual {v1, v0}, Lcom/sandboxol/game/entity/EnterGameResult;->setCode(I)V

    move-object v0, v1

    .line 92
    goto :goto_0
.end method

.method public static a(Lcom/sandboxol/game/entity/EnterGameSexMatchParam;JLjava/lang/String;I)Lcom/sandboxol/game/entity/EnterGameResult;
    .locals 5

    .prologue
    .line 98
    :try_start_0
    sget-object v0, Ldq/a;->b:Lcom/sandboxol/game/webapi/api/GameApi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p3, p4}, Lcom/sandboxol/game/webapi/api/GameApi;->enterGameSexMatch(Lcom/sandboxol/game/entity/EnterGameSexMatchParam;Ljava/lang/String;Ljava/lang/String;I)Lel/b;

    move-result-object v0

    invoke-interface {v0}, Lel/b;->a()Lel/l;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lel/l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v1}, Lel/l;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/EnterGameResult;

    .line 101
    invoke-virtual {v0}, Lcom/sandboxol/game/entity/EnterGameResult;->getCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 102
    const v1, 0xf424a

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/EnterGameResult;->setCode(I)V

    .line 124
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :cond_1
    new-instance v0, Lcom/sandboxol/game/entity/EnterGameResult;

    invoke-direct {v0}, Lcom/sandboxol/game/entity/EnterGameResult;-><init>()V

    .line 107
    invoke-virtual {v1}, Lel/l;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sandboxol/game/entity/EnterGameResult;->setCode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "GameWebApi"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance v1, Lcom/sandboxol/game/entity/EnterGameResult;

    invoke-direct {v1}, Lcom/sandboxol/game/entity/EnterGameResult;-><init>()V

    .line 113
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    const/4 v0, 0x0

    .line 116
    const-string v3, "Timeout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 117
    const v0, 0xf4248

    .line 120
    :cond_2
    const-string v3, "UnknownHost"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    const v0, 0xf4249

    .line 123
    :cond_3
    invoke-virtual {v1, v0}, Lcom/sandboxol/game/entity/EnterGameResult;->setCode(I)V

    move-object v0, v1

    .line 124
    goto :goto_0
.end method

.method public static a(Lcom/sandboxol/game/entity/FindItem;JLjava/lang/String;I)Lcom/sandboxol/game/entity/GameListResult;
    .locals 3

    .prologue
    .line 145
    :try_start_0
    sget-object v0, Ldq/a;->c:Lcom/sandboxol/game/webapi/api/GameApi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p3, p4}, Lcom/sandboxol/game/webapi/api/GameApi;->findGame(Lcom/sandboxol/game/entity/FindItem;Ljava/lang/String;Ljava/lang/String;I)Lel/b;

    move-result-object v0

    invoke-interface {v0}, Lel/b;->a()Lel/l;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lel/l;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {v0}, Lel/l;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/GameListResult;

    .line 152
    :goto_0
    return-object v0

    .line 149
    :cond_0
    new-instance v0, Lcom/sandboxol/game/entity/GameListResult;

    invoke-direct {v0}, Lcom/sandboxol/game/entity/GameListResult;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    new-instance v0, Lcom/sandboxol/game/entity/GameListResult;

    invoke-direct {v0}, Lcom/sandboxol/game/entity/GameListResult;-><init>()V

    goto :goto_0
.end method

.method public static a(Lcom/sandboxol/game/entity/GameListParam;JLjava/lang/String;I)Lcom/sandboxol/game/entity/GameListResult;
    .locals 5

    .prologue
    .line 130
    :try_start_0
    sget-object v0, Ldq/a;->c:Lcom/sandboxol/game/webapi/api/GameApi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p3, p4}, Lcom/sandboxol/game/webapi/api/GameApi;->getGameList(Lcom/sandboxol/game/entity/GameListParam;Ljava/lang/String;Ljava/lang/String;I)Lel/b;

    move-result-object v0

    invoke-interface {v0}, Lel/b;->a()Lel/l;

    move-result-object v0

    .line 131
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 132
    invoke-virtual {v0}, Lel/l;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v0}, Lel/l;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/GameListResult;

    .line 139
    :goto_0
    return-object v0

    .line 135
    :cond_0
    new-instance v0, Lcom/sandboxol/game/entity/GameListResult;

    invoke-direct {v0}, Lcom/sandboxol/game/entity/GameListResult;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v1, "GameWebApi"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    new-instance v0, Lcom/sandboxol/game/entity/GameListResult;

    invoke-direct {v0}, Lcom/sandboxol/game/entity/GameListResult;-><init>()V

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/sandboxol/game/webapi/api/GameApi;

    invoke-static {v0}, Ldq/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/webapi/api/GameApi;

    sput-object v0, Ldq/a;->a:Lcom/sandboxol/game/webapi/api/GameApi;

    .line 32
    const-class v0, Lcom/sandboxol/game/webapi/api/GameApi;

    invoke-static {v0}, Ldq/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/webapi/api/GameApi;

    sput-object v0, Ldq/a;->b:Lcom/sandboxol/game/webapi/api/GameApi;

    .line 33
    const-class v0, Lcom/sandboxol/game/webapi/api/GameApi;

    invoke-static {v0}, Ldq/b;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/webapi/api/GameApi;

    sput-object v0, Ldq/a;->c:Lcom/sandboxol/game/webapi/api/GameApi;

    .line 34
    return-void
.end method
