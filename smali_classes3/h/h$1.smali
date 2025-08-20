.class Lh/h$1;
.super Lh/ao$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/h;->a(Landroid/view/ViewGroup;Lh/au;Lh/au;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lh/h;


# direct methods
.method constructor <init>(Lh/h;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Lh/h$1;->b:Lh/h;

    invoke-direct {p0}, Lh/ao$d;-><init>()V

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/h$1;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lh/ao;)V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/h$1;->a:Z

    .line 205
    return-void
.end method

.method public b(Lh/ao;)V
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lh/h$1;->a:Z

    if-nez v0, :cond_0

    .line 212
    :cond_0
    return-void
.end method

.method public c(Lh/ao;)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public d(Lh/ao;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method
