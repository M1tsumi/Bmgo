.class public final Lcom/mcpeonline/minecraft/mceditor/io/EntityDataConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/minecraft/mceditor/io/EntityDataConverter$EntityData;
    }
.end annotation


# static fields
.field public static final header:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/io/EntityDataConverter;->header:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x4et
        0x54t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/io/EntityDataConverter;->read(Ljava/io/File;)Lcom/mcpeonline/minecraft/mceditor/io/EntityDataConverter$EntityData;

    move-result-object v0

    .line 69
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 70
    iget-object v1, v0, Lcom/mcpeonline/minecraft/mceditor/io/EntityDataConverter$EntityData;->entities:Ljava/util/List;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mceditor/io/EntityDataConverter$EntityData;->tileEntities:Ljava/util/List;

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x1

    aget-object v3, p0, v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lcom/mcpeonline/minecraft/mceditor/io/EntityDataConverter;->write(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V

    .line 71
    return-void
.end method

.method public static read(Ljava/io/File;)Lcom/mcpeonline/minecraft/mceditor/io/EntityDataConverter$EntityData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/GameUtils;->getInstance()Lcom/mcpeonline/minecraft/mceditor/GameUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/GameUtils;->getOptions()Lcom/mcpeonline/minecraft/mceditor/Options;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/Options;->getOld_game_version_major()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/GameUtils;->getInstance()Lcom/mcpeonline/minecraft/mceditor/GameUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/GameUtils;->getOptions()Lcom/mcpeonline/minecraft/mceditor/Options;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/Options;->getOld_game_version_major()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 38
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 39
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 40
    const-wide/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 41
    new-instance v0, Leh/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Leh/a;-><init>(Ljava/io/InputStream;ZZ)V

    invoke-virtual {v0}, Leh/a;->a()Leg/p;

    move-result-object v0

    check-cast v0, Leg/c;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->readEntities(Leg/c;)Lcom/mcpeonline/minecraft/mceditor/io/EntityDataConverter$EntityData;

    move-result-object v0

    .line 42
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 45
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/leveldb/LevelDBConverter;->readAllEntities(Ljava/io/File;)Lcom/mcpeonline/minecraft/mceditor/io/EntityDataConverter$EntityData;

    move-result-object v0

    goto :goto_0
.end method

.method public static write(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/entity/Entity;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/tileentity/TileEntity;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/GameUtils;->getInstance()Lcom/mcpeonline/minecraft/mceditor/GameUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/GameUtils;->getOptions()Lcom/mcpeonline/minecraft/mceditor/Options;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/Options;->getOld_game_version_major()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/GameUtils;->getInstance()Lcom/mcpeonline/minecraft/mceditor/GameUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/GameUtils;->getOptions()Lcom/mcpeonline/minecraft/mceditor/Options;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/Options;->getOld_game_version_major()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 52
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    new-instance v1, Leh/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Leh/b;-><init>(Ljava/io/OutputStream;ZZ)V

    invoke-static {p0, p1}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->writeEntities(Ljava/util/List;Ljava/util/List;)Leg/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Leh/b;->a(Leg/p;)V

    .line 54
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 55
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    .line 57
    sget-object v3, Lcom/mcpeonline/minecraft/mceditor/io/EntityDataConverter;->header:[B

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 59
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 60
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/mcpeonline/minecraft/mceditor/leveldb/LevelDBConverter;->writeAllEntities(Ljava/util/List;Ljava/io/File;)V

    goto :goto_0
.end method
