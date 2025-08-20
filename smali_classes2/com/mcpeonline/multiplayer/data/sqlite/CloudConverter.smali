.class public Lcom/mcpeonline/multiplayer/data/sqlite/CloudConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/greenrobot/greendao/converter/PropertyConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/greenrobot/greendao/converter/PropertyConverter",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/Cloud;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convertToDatabaseValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudConverter;->convertToDatabaseValue(Lcom/mcpeonline/multiplayer/data/entity/Cloud;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public convertToDatabaseValue(Lcom/mcpeonline/multiplayer/data/entity/Cloud;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public convertToEntityProperty(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/Cloud;
    .locals 2

    .prologue
    .line 16
    :try_start_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-class v1, Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/Cloud;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic convertToEntityProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/sqlite/CloudConverter;->convertToEntityProperty(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/entity/Cloud;

    move-result-object v0

    return-object v0
.end method
