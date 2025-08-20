.class public Lcom/mcpeonline/multiplayer/webapi/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/api/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/webapi/api/e",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ApiExecutor"

.field public static b:Z


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mcpeonline/multiplayer/webapi/api/a;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/webapi/api/a;->c:Landroid/content/Context;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/webapi/api/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/api/a$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/webapi/api/a$2;-><init>(Lcom/mcpeonline/multiplayer/webapi/api/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 145
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/webapi/api/a;Lel/l;Lcom/mcpeonline/multiplayer/webapi/a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/multiplayer/webapi/api/a;->b(Lel/l;Lcom/mcpeonline/multiplayer/webapi/a;)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/webapi/api/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lel/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/l",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 158
    return-void
.end method

.method private a(Lel/l;Lcom/mcpeonline/multiplayer/webapi/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/l",
            "<*>;",
            "Lcom/mcpeonline/multiplayer/webapi/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/api/a$3;

    invoke-direct {v1, p0, p2}, Lcom/mcpeonline/multiplayer/webapi/api/a$3;-><init>(Lcom/mcpeonline/multiplayer/webapi/api/a;Lcom/mcpeonline/multiplayer/webapi/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 154
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/api/a$5;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/multiplayer/webapi/api/a$5;-><init>(Lcom/mcpeonline/multiplayer/webapi/api/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 211
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/webapi/api/a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a()V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/webapi/api/a;Lel/l;Lcom/mcpeonline/multiplayer/webapi/a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lel/l;Lcom/mcpeonline/multiplayer/webapi/a;)V

    return-void
.end method

.method private b(Lel/l;Lcom/mcpeonline/multiplayer/webapi/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/l",
            "<*>;",
            "Lcom/mcpeonline/multiplayer/webapi/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/webapi/api/a;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mcpeonline/multiplayer/webapi/api/a$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/mcpeonline/multiplayer/webapi/api/a$4;-><init>(Lcom/mcpeonline/multiplayer/webapi/api/a;Lel/l;Lcom/mcpeonline/multiplayer/webapi/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;)Lel/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<TT;>;)",
            "Lel/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1f4

    const/4 v1, 0x0

    .line 108
    .line 110
    :try_start_0
    invoke-interface {p1}, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;->c()Lel/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lel/l;->b()I

    move-result v2

    .line 118
    const/16 v3, 0xc8

    if-lt v2, v3, :cond_0

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_0

    .line 119
    invoke-virtual {v0}, Lel/l;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    :goto_0
    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 113
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 114
    goto :goto_0

    .line 121
    :cond_0
    const/16 v3, 0x191

    if-ne v2, v3, :cond_2

    .line 122
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a()V

    :cond_1
    move-object v0, v1

    .line 132
    goto :goto_0

    .line 123
    :cond_2
    const/16 v3, 0x190

    if-lt v2, v3, :cond_3

    if-ge v2, v4, :cond_3

    .line 124
    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/multiplayer/webapi/api/a;->b(Lel/l;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0

    .line 126
    :cond_3
    if-lt v2, v4, :cond_4

    const/16 v3, 0x258

    if-ge v2, v3, :cond_4

    .line 127
    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a(Lel/l;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 130
    goto :goto_0
.end method

.method public a(Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;Lcom/mcpeonline/multiplayer/webapi/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<TT;>;",
            "Lcom/mcpeonline/multiplayer/webapi/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/api/a$1;

    invoke-direct {v0, p0, p2}, Lcom/mcpeonline/multiplayer/webapi/api/a$1;-><init>(Lcom/mcpeonline/multiplayer/webapi/api/a;Lcom/mcpeonline/multiplayer/webapi/a;)V

    invoke-interface {p1, v0}, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;->a(Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$e;)V

    .line 88
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/16 v2, 0x191

    const/4 v1, 0x0

    .line 91
    instance-of v0, p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 92
    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/HttpResult;->getCode()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a()V

    move v0, v1

    .line 103
    :goto_0
    return v0

    .line 97
    :cond_0
    instance-of v0, p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    if-eqz v0, :cond_1

    .line 98
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 99
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/webapi/api/a;->a()V

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
