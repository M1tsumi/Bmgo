.class abstract Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$BaseJob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "BaseJob"
.end annotation


# instance fields
.field private interval:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$BaseJob;->interval:I

    .line 47
    return-void
.end method


# virtual methods
.method public abstract execute()V
.end method

.method public isTrigger()Z
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper;->access$000()I

    move-result v0

    iget v1, p0, Lcom/mcpeonline/minecraft/mceditor/WorldMapHelper$BaseJob;->interval:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
