.class Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$2;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$2;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$2$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$2$1;->a:Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$2;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$2;->a:Lcom/mcpeonline/minecraft/mcfloat/views/k;

    const-string v1, "OK"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/views/k;->a(Lcom/mcpeonline/minecraft/mcfloat/views/k;Z)V

    .line 118
    return-void
.end method

.method public synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/minecraft/mcfloat/views/FloatPlayerListView$2$1;->a(Ljava/lang/String;)V

    return-void
.end method
