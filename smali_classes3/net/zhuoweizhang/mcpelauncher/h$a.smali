.class public Lnet/zhuoweizhang/mcpelauncher/h$a;
.super Lnet/zhuoweizhang/mcpelauncher/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zhuoweizhang/mcpelauncher/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lnet/zhuoweizhang/mcpelauncher/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    const v1, 0xdae60

    .line 121
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV11()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV12()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV13()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    :cond_0
    if-ge p1, v1, :cond_1

    .line 123
    add-int/lit8 v0, p1, 0x40

    .line 133
    :goto_0
    return v0

    .line 125
    :cond_1
    add-int/lit8 v0, p1, 0x18

    goto :goto_0

    .line 127
    :cond_2
    if-ge p1, v1, :cond_3

    .line 128
    add-int/lit8 v0, p1, 0x40

    goto :goto_0

    .line 133
    :cond_3
    add-int/lit8 v0, p1, 0x18

    goto :goto_0
.end method
