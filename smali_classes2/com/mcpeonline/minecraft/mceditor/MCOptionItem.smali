.class public Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mName:Ljava/lang/String;

.field public mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->mName:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/MCOptionItem;->mValue:Ljava/lang/String;

    .line 24
    return-void
.end method
