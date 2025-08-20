.class public Lcom/mcpeonline/multiplayer/models/Exist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private exist:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExist()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/Exist;->exist:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setExsit(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/Exist;->exist:Ljava/lang/Boolean;

    .line 17
    return-void
.end method
