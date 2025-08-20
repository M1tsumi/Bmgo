.class Lnet/zhuoweizhang/mcpelauncher/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zhuoweizhang/mcpelauncher/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Exception;

.field private b:Landroid/content/Context;

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lnet/zhuoweizhang/mcpelauncher/p$a;->b:Landroid/content/Context;

    .line 111
    iput-object p2, p0, Lnet/zhuoweizhang/mcpelauncher/p$a;->c:Ljava/io/File;

    .line 112
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/p$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lnet/zhuoweizhang/mcpelauncher/p$a;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/p;->a(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 118
    iput-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/p$a;->a:Ljava/lang/Exception;

    goto :goto_0
.end method
