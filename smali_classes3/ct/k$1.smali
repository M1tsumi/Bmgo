.class Lct/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/k;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/webapi/a",
        "<",
        "Lcom/mcpeonline/multiplayer/models/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lct/k;


# direct methods
.method constructor <init>(Lct/k;J)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lct/k$1;->b:Lct/k;

    iput-wide p2, p0, Lct/k$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/models/User;)V
    .locals 6

    .prologue
    .line 120
    if-eqz p1, :cond_0

    .line 121
    invoke-static {}, Lcom/mcpeonline/multiplayer/a;->a()Lcom/mcpeonline/multiplayer/a;

    move-result-object v0

    const-string v1, "Web Server"

    const-string v2, "register"

    const-string v3, "success"

    iget-wide v4, p0, Lct/k$1;->a:J

    invoke-virtual/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 126
    :try_start_0
    iget-object v0, p0, Lct/k$1;->b:Lct/k;

    invoke-static {v0}, Lct/k;->a(Lct/k;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/n;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lct/k$1;->b:Lct/k;

    invoke-static {v0}, Lct/k;->a(Lct/k;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/webapi/h;->b(Landroid/content/Context;)V

    .line 128
    const-string v0, "VisitorActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateInfo:id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lct/k$1;->b:Lct/k;

    invoke-static {v2}, Lct/k;->b(Lct/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lct/k$1;->b:Lct/k;

    invoke-static {v2}, Lct/k;->c(Lct/k;)Lcom/mcpeonline/multiplayer/models/form/RegisterForm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Lct/k$1;->b:Lct/k;

    invoke-static {v0}, Lct/k;->d(Lct/k;)Lct/k$a;

    move-result-object v0

    invoke-interface {v0}, Lct/k$a;->a()V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lct/k$1;->b:Lct/k;

    invoke-static {v0}, Lct/k;->d(Lct/k;)Lct/k$a;

    move-result-object v0

    invoke-interface {v0}, Lct/k$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    iget-object v1, p0, Lct/k$1;->b:Lct/k;

    invoke-static {v1}, Lct/k;->d(Lct/k;)Lct/k$a;

    move-result-object v1

    invoke-interface {v1}, Lct/k$a;->b()V

    .line 135
    iget-object v1, p0, Lct/k$1;->b:Lct/k;

    invoke-static {v1}, Lct/k;->a(Lct/k;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 142
    if-eqz p1, :cond_0

    const-string v0, "nikeName exist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lct/k$1;->b:Lct/k;

    invoke-static {v0}, Lct/k;->e(Lct/k;)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lct/k$1;->b:Lct/k;

    invoke-static {v0}, Lct/k;->d(Lct/k;)Lct/k$a;

    move-result-object v0

    invoke-interface {v0}, Lct/k$a;->b()V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 117
    check-cast p1, Lcom/mcpeonline/multiplayer/models/User;

    invoke-virtual {p0, p1}, Lct/k$1;->a(Lcom/mcpeonline/multiplayer/models/User;)V

    return-void
.end method
