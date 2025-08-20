.class public Lcom/mcpeonline/multiplayer/util/al;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    .line 28
    const-string v0, "alpha"

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    .line 29
    const-string v1, "translationY"

    new-array v2, v2, [F

    const/4 v3, 0x0

    int-to-float v4, p2

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {p1, v1, v2}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v1

    .line 30
    new-instance v2, Lcx/d;

    invoke-direct {v2}, Lcx/d;-><init>()V

    .line 31
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Lcx/d;->c(J)Lcx/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcx/d;->a(Lcx/a;)Lcx/d$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcx/d$b;->a(Lcx/a;)Lcx/d$b;

    .line 32
    invoke-virtual {v2}, Lcx/d;->a()V

    .line 33
    return-void

    .line 28
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/view/View;Landroid/view/View;ILcx/c;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    .line 18
    const-string v0, "alpha"

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    .line 19
    const-string v1, "translationY"

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    int-to-float v4, p2

    aput v4, v2, v3

    invoke-static {p1, v1, v2}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v1

    .line 20
    new-instance v2, Lcx/d;

    invoke-direct {v2}, Lcx/d;-><init>()V

    .line 21
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Lcx/d;->c(J)Lcx/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcx/d;->a(Lcx/a;)Lcx/d$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcx/d$b;->a(Lcx/a;)Lcx/d$b;

    .line 22
    if-eqz p3, :cond_0

    .line 23
    invoke-virtual {v2, p3}, Lcx/d;->a(Lcx/a$a;)V

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcx/d;->a()V

    .line 25
    return-void

    .line 18
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static b(Landroid/view/View;Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 36
    const-string v0, "alpha"

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    .line 37
    new-array v1, v3, [I

    aput v2, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {v1}, Lcx/q;->b([I)Lcx/q;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/mcpeonline/multiplayer/util/al$1;

    invoke-direct {v2, p1}, Lcom/mcpeonline/multiplayer/util/al$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcx/q;->a(Lcx/q$b;)V

    .line 45
    new-instance v2, Lcx/d;

    invoke-direct {v2}, Lcx/d;-><init>()V

    .line 46
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Lcx/d;->c(J)Lcx/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcx/d;->a(Lcx/a;)Lcx/d$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcx/d$b;->a(Lcx/a;)Lcx/d$b;

    .line 47
    invoke-virtual {v2}, Lcx/d;->a()V

    .line 48
    return-void

    .line 36
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Landroid/view/View;Landroid/view/View;ILcx/c;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 51
    const-string v0, "alpha"

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    .line 52
    new-array v1, v2, [I

    aput p2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-static {v1}, Lcx/q;->b([I)Lcx/q;

    move-result-object v1

    .line 53
    new-instance v2, Lcom/mcpeonline/multiplayer/util/al$2;

    invoke-direct {v2, p1}, Lcom/mcpeonline/multiplayer/util/al$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcx/q;->a(Lcx/q$b;)V

    .line 60
    new-instance v2, Lcx/d;

    invoke-direct {v2}, Lcx/d;-><init>()V

    .line 61
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Lcx/d;->c(J)Lcx/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcx/d;->a(Lcx/a;)Lcx/d$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcx/d$b;->a(Lcx/a;)Lcx/d$b;

    .line 62
    if-eqz p3, :cond_0

    .line 63
    invoke-virtual {v2, p3}, Lcx/d;->a(Lcx/a$a;)V

    .line 64
    :cond_0
    invoke-virtual {v2}, Lcx/d;->a()V

    .line 65
    return-void

    .line 51
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
