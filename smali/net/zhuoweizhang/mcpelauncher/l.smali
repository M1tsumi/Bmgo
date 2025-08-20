.class public Lnet/zhuoweizhang/mcpelauncher/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnet/zhuoweizhang/mcpelauncher/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnet/zhuoweizhang/mcpelauncher/l;->d:Ljava/util/Map;

    .line 27
    new-instance v0, Lnet/zhuoweizhang/mcpelauncher/l;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "https://account.mojang.com/m/login?app=mcpe"

    invoke-direct {v0, v1, v2, v3}, Lnet/zhuoweizhang/mcpelauncher/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/l;->a(Lnet/zhuoweizhang/mcpelauncher/l;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/l;->a:Ljava/lang/String;

    .line 12
    const-string v0, "NONE"

    iput-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/l;->c:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lnet/zhuoweizhang/mcpelauncher/l;->c:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lnet/zhuoweizhang/mcpelauncher/l;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lnet/zhuoweizhang/mcpelauncher/l;->a:Ljava/lang/String;

    .line 18
    return-void
.end method

.method private static a(Lnet/zhuoweizhang/mcpelauncher/l;)V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lnet/zhuoweizhang/mcpelauncher/l;->d:Ljava/util/Map;

    iget-object v1, p0, Lnet/zhuoweizhang/mcpelauncher/l;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method
