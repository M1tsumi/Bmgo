.class Lnet/zhuoweizhang/mcpelauncher/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zhuoweizhang/mcpelauncher/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lnet/zhuoweizhang/mcpelauncher/e$a;->b:Ljava/lang/String;

    .line 79
    iput-boolean p2, p0, Lnet/zhuoweizhang/mcpelauncher/e$a;->a:Z

    .line 80
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/e$a;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lnet/zhuoweizhang/mcpelauncher/e$a;->a:Z

    invoke-static {v0, v1}, Lnet/zhuoweizhang/mcpelauncher/e;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/e$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iput-object v0, p0, Lnet/zhuoweizhang/mcpelauncher/e$a;->d:Ljava/lang/Throwable;

    goto :goto_0
.end method
