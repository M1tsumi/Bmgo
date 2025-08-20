.class Laf/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/c;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/g$a;Laf/a$a;IJLandroid/os/Handler;Lcom/google/android/exoplayer2/source/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laf/c;


# direct methods
.method constructor <init>(Laf/c;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Laf/c$1;->a:Laf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Laf/c$1;->a:Laf/c;

    invoke-static {v0}, Laf/c;->a(Laf/c;)V

    .line 135
    return-void
.end method
