.class public Lh/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lh/am;


# instance fields
.field private b:Lh/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 43
    new-instance v0, Lh/al;

    invoke-direct {v0}, Lh/al;-><init>()V

    sput-object v0, Lh/ag;->a:Lh/am;

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Lh/an;

    invoke-direct {v0}, Lh/an;-><init>()V

    sput-object v0, Lh/ag;->a:Lh/am;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 53
    new-instance v0, Lh/ah;

    invoke-direct {v0}, Lh/ah;-><init>()V

    iput-object v0, p0, Lh/ag;->b:Lh/ai;

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Lh/aj;

    invoke-direct {v0}, Lh/aj;-><init>()V

    iput-object v0, p0, Lh/ag;->b:Lh/ai;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 97
    sget-object v0, Lh/ag;->a:Lh/am;

    invoke-virtual {v0, p0}, Lh/am;->a(Landroid/view/ViewGroup;)V

    .line 98
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lh/z;)V
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p1    # Lh/z;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 125
    sget-object v1, Lh/ag;->a:Lh/am;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p0, v0}, Lh/am;->a(Landroid/view/ViewGroup;Lh/ac;)V

    .line 126
    return-void

    .line 125
    :cond_0
    iget-object v0, p1, Lh/z;->c:Lh/ac;

    goto :goto_0
.end method

.method public static a(Lh/o;)V
    .locals 2
    .param p0    # Lh/o;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 66
    sget-object v0, Lh/ag;->a:Lh/am;

    iget-object v1, p0, Lh/o;->a:Lh/r;

    invoke-virtual {v0, v1}, Lh/am;->a(Lh/r;)V

    .line 67
    return-void
.end method

.method public static a(Lh/o;Lh/z;)V
    .locals 3
    .param p0    # Lh/o;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p1    # Lh/z;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 84
    sget-object v1, Lh/ag;->a:Lh/am;

    iget-object v2, p0, Lh/o;->a:Lh/r;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lh/am;->a(Lh/r;Lh/ac;)V

    .line 85
    return-void

    .line 84
    :cond_0
    iget-object v0, p1, Lh/z;->c:Lh/ac;

    goto :goto_0
.end method


# virtual methods
.method public a(Lh/o;Lh/o;Lh/z;)V
    .locals 4
    .param p1    # Lh/o;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Lh/o;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p3    # Lh/z;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 155
    iget-object v1, p0, Lh/ag;->b:Lh/ai;

    iget-object v2, p1, Lh/o;->a:Lh/r;

    iget-object v3, p2, Lh/o;->a:Lh/r;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lh/ai;->a(Lh/r;Lh/r;Lh/ac;)V

    .line 157
    return-void

    .line 155
    :cond_0
    iget-object v0, p3, Lh/z;->c:Lh/ac;

    goto :goto_0
.end method

.method public b(Lh/o;)V
    .locals 2
    .param p1    # Lh/o;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 168
    iget-object v0, p0, Lh/ag;->b:Lh/ai;

    iget-object v1, p1, Lh/o;->a:Lh/r;

    invoke-virtual {v0, v1}, Lh/ai;->a(Lh/r;)V

    .line 169
    return-void
.end method

.method public b(Lh/o;Lh/z;)V
    .locals 3
    .param p1    # Lh/o;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Lh/z;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 138
    iget-object v1, p0, Lh/ag;->b:Lh/ai;

    iget-object v2, p1, Lh/o;->a:Lh/r;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lh/ai;->a(Lh/r;Lh/ac;)V

    .line 139
    return-void

    .line 138
    :cond_0
    iget-object v0, p2, Lh/z;->c:Lh/ac;

    goto :goto_0
.end method
