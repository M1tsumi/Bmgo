.class public Lnet/zhuoweizhang/mcpelauncher/h$b;
.super Lnet/zhuoweizhang/mcpelauncher/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zhuoweizhang/mcpelauncher/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lnet/zhuoweizhang/mcpelauncher/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/mcpeonline/minecraft/launcher/McVersion;->isV11()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    add-int/lit8 v0, p1, -0x28

    .line 146
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x28

    goto :goto_0
.end method
