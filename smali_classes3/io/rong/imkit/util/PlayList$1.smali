.class Lio/rong/imkit/util/PlayList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/util/PlayList;->playNext()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/util/PlayList;


# direct methods
.method constructor <init>(Lio/rong/imkit/util/PlayList;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lio/rong/imkit/util/PlayList$1;->this$0:Lio/rong/imkit/util/PlayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 119
    return-void
.end method
