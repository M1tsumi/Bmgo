.class Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile$ChunkBuffer;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ChunkBuffer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;

.field private x:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;II)V
    .locals 1

    .prologue
    .line 266
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile$ChunkBuffer;->this$0:Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;

    .line 267
    const/16 v0, 0x1fa0

    invoke-direct {p0, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 268
    iput p2, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile$ChunkBuffer;->x:I

    .line 269
    iput p3, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile$ChunkBuffer;->z:I

    .line 270
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .prologue
    .line 273
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile$ChunkBuffer;->this$0:Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;

    iget v1, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile$ChunkBuffer;->x:I

    iget v2, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile$ChunkBuffer;->z:I

    iget-object v3, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile$ChunkBuffer;->buf:[B

    iget v4, p0, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile$ChunkBuffer;->count:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mcpeonline/minecraft/mceditor/io/region/RegionFile;->write(II[BI)V

    .line 274
    return-void
.end method
