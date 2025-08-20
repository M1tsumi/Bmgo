.class public abstract Lnet/zhuoweizhang/mcpelauncher/patch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/zhuoweizhang/mcpelauncher/patch/PatchSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/patch/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnet/zhuoweizhang/mcpelauncher/patch/PatchSegment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/patch/a;->a:Ljava/util/List;

    return-object v0
.end method
