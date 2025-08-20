.class final Ly/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Ly/k;

.field public final b:Lv/o;

.field public c:Ly/i;

.field public d:Ly/c;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lv/o;)V
    .locals 1

    .prologue
    .line 1157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1158
    new-instance v0, Ly/k;

    invoke-direct {v0}, Ly/k;-><init>()V

    iput-object v0, p0, Ly/e$b;->a:Ly/k;

    .line 1159
    iput-object p1, p0, Ly/e$b;->b:Lv/o;

    .line 1160
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1170
    iget-object v0, p0, Ly/e$b;->a:Ly/k;

    invoke-virtual {v0}, Ly/k;->a()V

    .line 1171
    iput v1, p0, Ly/e$b;->e:I

    .line 1172
    iput v1, p0, Ly/e$b;->g:I

    .line 1173
    iput v1, p0, Ly/e$b;->f:I

    .line 1174
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 2

    .prologue
    .line 1177
    iget-object v0, p0, Ly/e$b;->b:Lv/o;

    iget-object v1, p0, Ly/e$b;->c:Ly/i;

    iget-object v1, v1, Ly/i;->h:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lv/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 1178
    return-void
.end method

.method public a(Ly/i;Ly/c;)V
    .locals 2

    .prologue
    .line 1163
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/i;

    iput-object v0, p0, Ly/e$b;->c:Ly/i;

    .line 1164
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c;

    iput-object v0, p0, Ly/e$b;->d:Ly/c;

    .line 1165
    iget-object v0, p0, Ly/e$b;->b:Lv/o;

    iget-object v1, p1, Ly/i;->h:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lv/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 1166
    invoke-virtual {p0}, Ly/e$b;->a()V

    .line 1167
    return-void
.end method
