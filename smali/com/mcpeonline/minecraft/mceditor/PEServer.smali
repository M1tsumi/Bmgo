.class public Lcom/mcpeonline/minecraft/mceditor/PEServer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public index:I

.field public ip:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public port:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/minecraft/mceditor/PEServer;->index:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/PEServer;->name:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/PEServer;->ip:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/PEServer;->port:Ljava/lang/String;

    return-void
.end method
