.class Lah/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah/h;-><init>(ILah/h$a;Lah/b;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/source/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lah/h;


# direct methods
.method constructor <init>(Lah/h;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lah/h$1;->a:Lah/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lah/h$1;->a:Lah/h;

    invoke-static {v0}, Lah/h;->a(Lah/h;)V

    .line 140
    return-void
.end method
