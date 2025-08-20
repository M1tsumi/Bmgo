.class public final Laq/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Laq/e;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laq/e;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Laq/e$a;->a:Landroid/os/Handler;

    .line 121
    iput-object p2, p0, Laq/e$a;->b:Laq/e;

    .line 122
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Laq/e$a;)Laq/e;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Laq/e$a;->b:Laq/e;

    return-object v0
.end method


# virtual methods
.method public a(IIIF)V
    .locals 7

    .prologue
    .line 187
    iget-object v0, p0, Laq/e$a;->b:Laq/e;

    if-eqz v0, :cond_0

    .line 188
    iget-object v6, p0, Laq/e$a;->a:Landroid/os/Handler;

    new-instance v0, Laq/e$a$5;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Laq/e$a$5;-><init>(Laq/e$a;IIIF)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Laq/e$a;->b:Laq/e;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Laq/e$a;->a:Landroid/os/Handler;

    new-instance v1, Laq/e$a$4;

    invoke-direct {v1, p0, p1, p2, p3}, Laq/e$a$4;-><init>(Laq/e$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Laq/e$a;->b:Laq/e;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Laq/e$a;->a:Landroid/os/Handler;

    new-instance v1, Laq/e$a$6;

    invoke-direct {v1, p0, p1}, Laq/e$a$6;-><init>(Laq/e$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Laq/e$a;->b:Laq/e;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Laq/e$a;->a:Landroid/os/Handler;

    new-instance v1, Laq/e$a$3;

    invoke-direct {v1, p0, p1}, Laq/e$a$3;-><init>(Laq/e$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 143
    iget-object v0, p0, Laq/e$a;->b:Laq/e;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Laq/e$a;->a:Landroid/os/Handler;

    new-instance v1, Laq/e$a$2;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Laq/e$a$2;-><init>(Laq/e$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    :cond_0
    return-void
.end method

.method public a(Lu/d;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Laq/e$a;->b:Laq/e;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Laq/e$a;->a:Landroid/os/Handler;

    new-instance v1, Laq/e$a$1;

    invoke-direct {v1, p0, p1}, Laq/e$a$1;-><init>(Laq/e$a;Lu/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    :cond_0
    return-void
.end method

.method public b(Lu/d;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Laq/e$a;->b:Laq/e;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Laq/e$a;->a:Landroid/os/Handler;

    new-instance v1, Laq/e$a$7;

    invoke-direct {v1, p0, p1}, Laq/e$a$7;-><init>(Laq/e$a;Lu/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    :cond_0
    return-void
.end method
