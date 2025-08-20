.class Lah/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah/e;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;ILcom/google/android/exoplayer2/source/a$a;Lcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/upstream/b;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lah/e;


# direct methods
.method constructor <init>(Lah/e;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lah/e$1;->a:Lah/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lah/e$1;->a:Lah/e;

    invoke-static {v0}, Lah/e;->a(Lah/e;)Lcom/google/android/exoplayer2/source/f$a;

    move-result-object v0

    iget-object v1, p0, Lah/e$1;->a:Lah/e;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/f$a;->a(Lcom/google/android/exoplayer2/source/j;)V

    .line 99
    return-void
.end method
