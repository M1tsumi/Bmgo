.class public final Lak/c;
.super Lcom/google/android/exoplayer2/text/i;
.source "SourceFile"


# instance fields
.field private final c:Lak/b;


# direct methods
.method public constructor <init>(Lak/b;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/i;-><init>()V

    .line 32
    iput-object p1, p0, Lak/c;->c:Lak/b;

    .line 33
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lak/c;->c:Lak/b;

    invoke-virtual {v0, p0}, Lak/b;->a(Lcom/google/android/exoplayer2/text/i;)V

    .line 38
    return-void
.end method
