.class public Lnet/zhuoweizhang/mcpelauncher/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lnet/zhuoweizhang/mcpelauncher/b;->c:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lnet/zhuoweizhang/mcpelauncher/b;->b:Ljava/lang/String;

    .line 13
    iput p3, p0, Lnet/zhuoweizhang/mcpelauncher/b;->a:I

    .line 14
    return-void
.end method
