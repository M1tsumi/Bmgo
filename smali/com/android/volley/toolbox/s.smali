.class public Lcom/android/volley/toolbox/s;
.super Lcom/android/volley/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/android/volley/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/j$b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/j$b;Lcom/android/volley/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/volley/j$b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/j$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p4}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/j$a;)V

    .line 44
    iput-object p3, p0, Lcom/android/volley/toolbox/s;->a:Lcom/android/volley/j$b;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/j$b;Lcom/android/volley/j$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/j$b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/j$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/volley/toolbox/s;-><init>(ILjava/lang/String;Lcom/android/volley/j$b;Lcom/android/volley/j$a;)V

    .line 56
    return-void
.end method


# virtual methods
.method protected a(Lcom/android/volley/h;)Lcom/android/volley/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/h;",
            ")",
            "Lcom/android/volley/j",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/h;->b:[B

    iget-object v2, p1, Lcom/android/volley/h;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/volley/toolbox/h;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    invoke-static {p1}, Lcom/android/volley/toolbox/h;->a(Lcom/android/volley/h;)Lcom/android/volley/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/j;->a(Ljava/lang/Object;Lcom/android/volley/b$a;)Lcom/android/volley/j;

    move-result-object v0

    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/h;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/s;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/volley/toolbox/s;->a:Lcom/android/volley/j$b;

    invoke-interface {v0, p1}, Lcom/android/volley/j$b;->a(Ljava/lang/Object;)V

    .line 61
    return-void
.end method
