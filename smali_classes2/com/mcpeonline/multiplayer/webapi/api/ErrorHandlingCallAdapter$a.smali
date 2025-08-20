.class public Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;
.super Lel/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lel/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lel/m;)Lel/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lel/m;",
            ")",
            "Lel/c",
            "<",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-static {p1}, Lbp/a;->get(Ljava/lang/reflect/Type;)Lbp/a;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lbp/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;

    if-eq v0, v1, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    .line 96
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MyCall must have generic type (e.g., MyCall<ResponseBody>)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 101
    new-instance v0, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a$1;

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a$1;-><init>(Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$a;Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method
