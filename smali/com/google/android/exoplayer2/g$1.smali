.class Lcom/google/android/exoplayer2/g$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/g;-><init>([Lcom/google/android/exoplayer2/m;Lap/i;Lcom/google/android/exoplayer2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/g;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/g;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/google/android/exoplayer2/g$1;->a:Lcom/google/android/exoplayer2/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/g$1;->a:Lcom/google/android/exoplayer2/g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g;->a(Landroid/os/Message;)V

    .line 80
    return-void
.end method
