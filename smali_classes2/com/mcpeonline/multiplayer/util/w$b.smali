.class public Lcom/mcpeonline/multiplayer/util/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/util/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:I = -0x64


# instance fields
.field b:I

.field c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1032
    const/16 v0, -0x64

    invoke-direct {p0, p1, v0}, Lcom/mcpeonline/multiplayer/util/w$b;-><init>(II)V

    .line 1033
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1015
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/util/w$b;->b:I

    .line 1016
    const/16 v0, -0x64

    iput v0, p0, Lcom/mcpeonline/multiplayer/util/w$b;->c:I

    .line 1027
    iput p1, p0, Lcom/mcpeonline/multiplayer/util/w$b;->b:I

    .line 1028
    iput p2, p0, Lcom/mcpeonline/multiplayer/util/w$b;->c:I

    .line 1029
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1019
    iget v0, p0, Lcom/mcpeonline/multiplayer/util/w$b;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1023
    iget v0, p0, Lcom/mcpeonline/multiplayer/util/w$b;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1037
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignInFailureReason(serviceErrorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mcpeonline/multiplayer/util/w$b;->b:I

    .line 1038
    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/x;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/mcpeonline/multiplayer/util/w$b;->c:I

    const/16 v2, -0x64

    if-ne v0, v2, :cond_0

    const-string v0, ")"

    .line 1042
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1037
    return-object v0

    .line 1038
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",activityResultCode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/mcpeonline/multiplayer/util/w$b;->c:I

    .line 1042
    invoke-static {v2}, Lcom/mcpeonline/multiplayer/util/x;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
