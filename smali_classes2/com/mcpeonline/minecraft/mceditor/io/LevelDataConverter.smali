.class public final Lcom/mcpeonline/minecraft/mceditor/io/LevelDataConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final header:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mcpeonline/minecraft/mceditor/io/LevelDataConverter;->header:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
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

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/io/LevelDataConverter;->read(Ljava/io/File;)Lcom/mcpeonline/minecraft/mceditor/Level;

    move-result-object v0

    .line 69
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 70
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/mceditor/io/LevelDataConverter;->write(Lcom/mcpeonline/minecraft/mceditor/Level;Ljava/io/File;)V

    .line 71
    return-void
.end method

.method public static read(Ljava/io/File;)Lcom/mcpeonline/minecraft/mceditor/Level;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/mcpeonline/minecraft/mceditor/io/LevelDataConverter;->read(Ljava/io/File;Z)Lcom/mcpeonline/minecraft/mceditor/Level;

    move-result-object v0

    return-object v0
.end method

.method public static read(Ljava/io/File;Z)Lcom/mcpeonline/minecraft/mceditor/Level;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 31
    new-instance v0, Leh/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Leh/a;-><init>(Ljava/io/InputStream;ZZ)V

    invoke-virtual {v0}, Leh/a;->a()Leg/p;

    move-result-object v0

    check-cast v0, Leg/c;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->readLevel(Leg/c;)Lcom/mcpeonline/minecraft/mceditor/Level;

    move-result-object v0

    .line 32
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mceditor/Level;->setWorldMapFolder(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mceditor/Level;->setWorldName(Ljava/lang/String;)V

    .line 35
    if-eqz p1, :cond_0

    .line 36
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "db"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/mceditor/leveldb/LevelDBConverter;->readLevel(Lcom/mcpeonline/minecraft/mceditor/Level;Ljava/io/File;)V

    .line 41
    :cond_0
    return-object v0
.end method

.method public static write(Lcom/mcpeonline/minecraft/mceditor/Level;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/mcpeonline/minecraft/mceditor/io/LevelDataConverter;->write(Lcom/mcpeonline/minecraft/mceditor/Level;Ljava/io/File;Z)V

    .line 46
    return-void
.end method

.method public static write(Lcom/mcpeonline/minecraft/mceditor/Level;Ljava/io/File;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    new-instance v1, Leh/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Leh/b;-><init>(Ljava/io/OutputStream;ZZ)V

    invoke-static {p0}, Lcom/mcpeonline/minecraft/mceditor/io/nbt/NBTConverter;->writeLevel(Lcom/mcpeonline/minecraft/mceditor/Level;)Leg/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Leh/b;->a(Leg/p;)V

    .line 52
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    .line 54
    sget-object v3, Lcom/mcpeonline/minecraft/mceditor/io/LevelDataConverter;->header:[B

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 56
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 57
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 59
    if-eqz p2, :cond_0

    .line 60
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p0, v0}, Lcom/mcpeonline/minecraft/mceditor/leveldb/LevelDBConverter;->writeLevel(Lcom/mcpeonline/minecraft/mceditor/Level;Ljava/io/File;)V

    .line 65
    :cond_0
    return-void
.end method
