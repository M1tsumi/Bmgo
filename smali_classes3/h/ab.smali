.class Lh/ab;
.super Lh/ac;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/ab$a;,
        Lh/ab$b;
    }
.end annotation


# instance fields
.field a:Lh/ao;

.field b:Lh/ad;

.field private c:Lh/ab$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lh/ac;-><init>()V

    .line 236
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lh/ab;->a:Lh/ao;

    invoke-virtual {v0}, Lh/ao;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;Lh/au;Lh/au;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lh/ab;->a:Lh/ao;

    invoke-virtual {v0, p1, p2, p3}, Lh/ao;->a(Landroid/view/ViewGroup;Lh/au;Lh/au;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lh/ac;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lh/ab;->a:Lh/ao;

    invoke-virtual {v0, p1}, Lh/ao;->b(I)Lh/ao;

    .line 203
    return-object p0
.end method

.method public a(IZ)Lh/ac;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lh/ab;->a:Lh/ao;

    invoke-virtual {v0, p1, p2}, Lh/ao;->b(IZ)Lh/ao;

    .line 109
    return-object p0
.end method

.method public a(J)Lh/ac;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lh/ab;->a:Lh/ao;

    invoke-virtual {v0, p1, p2}, Lh/ao;->a(J)Lh/ao;

    .line 144
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lh/ac;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lh/ab;->a:Lh/ao;

    invoke-virtual {v0, p1}, Lh/ao;->a(Landroid/animation/TimeInterpolator;)Lh/ao;

    .line 155
    return-object p0
.end method

.method public a(Landroid/view/View;)Lh/ac;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lh/ab;->a:Lh/ao;

    invoke-virtual {v0, p1}, Lh/ao;->a(Landroid/view/View;)Lh/ao;

    .line 75
    return-object p0
.end method

.method public a(Landroid/view/View;Z)Lh/ac;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lh/ab;->a:Lh/ao;

    invoke-virtual {v0, p1, p2}, Lh/ao;->b(Landroid/view/View;Z)Lh/ao;

    .line 103
    return-object p0
.end method

.method public a(Lh/ae;)Lh/ac;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lh/ab;->c:Lh/ab$a;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lh/ab$a;

    invoke-direct {v0, p0}, Lh/ab$a;-><init>(Lh/ab;)V

    iput-object v0, p0, Lh/ab;->c:Lh/ab$a;

    .line 53
    iget-object v0, p0, Lh/ab;->a:Lh/ao;

    iget-object v1, p0, Lh/ab;->c:Lh/ab$a;

    invoke-virtual {v0, v1}, Lh/ao;->a(Lh/ao$c;)Lh/ao;

    .line 55
    :cond_0
    iget-object v0, p0, Lh/ab;->c:Lh/ab$a;

    invoke-virtual {v0, p1}, Lh/ab$a;->a(Lh/ae;)V

    .line 56
    return-object p0
.end method

.method public a(Ljava/lang/Class;Z)Lh/ac;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lh/ab;->a:Lh/ao;

    invoke-virtual {v0, p1, p2}, Lh/ao;->b(Ljava/lang/Class;Z)Lh/ao;

    .line 115
    return-object p0
.end method

.method public a(Lh/ad;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lh/ab;->b:Lh/ad;

    .line 42
    if-nez p2, :cond_0

    .line 43
    new-instance v0, Lh/ab$b;

    invoke-direct {v0, p1}, Lh/ab$b;-><init>(Lh/ad;)V

    iput-object v0, p0, Lh/ab;->a:Lh/ao;

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    check-cast p2, Lh/ao;

    iput-object p2, p0, Lh/ab;->a:Lh/ao;

    goto :goto_0
.end method

.method public b()Landroid/animation/TimeInterpolator;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lh/ab;->a:Lh/ao;

    invoke-virtual {v0}, Lh/ao;->d()Landroid/animation/TimeInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lh/ac;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lh/ab;->a:Lh/ao;

    invoke-virtual {v0, p1}, Lh/ao;->a(I)Lh/ao;

    .line 81
    return-object p0
.end method

.method public b(IZ)Lh/ac;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lh/ab;->a:Lh/ao;

    invoke-virtual {v0, p1, p2}, Lh/ao;->a(IZ)Lh/ao;

    .line 127
    return-object p0
.end method

.method public b(J)Lh/ac;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lh/ab;->a:Lh/ao;

    invoke-virtual {v0, p1, p2}, Lh/ao;->b(J)Lh/ao;

    .line 171
    return-object p0
.end method

.method public b(Landroid/view/View;)Lh/ac;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lh/ab;->a:Lh/ao;

    invoke-virtual {v0, p1}, Lh/ao;->b(Landroid/view/View;)Lh/ao;

    .line 197
    return-object p0
.end method

.method public b(Landroid/view/View;Z)Lh/ac;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lh/ab;->a:Lh/ao;

    invoke-virtual {v0, p1, p2}, Lh/ao;->a(Landroid/view/View;Z)Lh/ao;

    .line 121
    return-object p0
.end method

.method public b(Lh/ae;)Lh/ac;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lh/ab;->c:Lh/ab$a;

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-object p0

    .line 64
    :cond_1
    iget-object v0, p0, Lh/ab;->c:Lh/ab$a;

    invoke-virtual {v0, p1}, Lh/ab$a;->b(Lh/ae;)V

    .line 65
    iget-object v0, p0, Lh/ab;->c:Lh/ab$a;

    invoke-virtual {v0}, Lh/ab$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lh/ab;->a:Lh/ao;

    iget-object v1, p0, Lh/ab;->c:Lh/ab$a;

    invoke-virtual {v0, v1}, Lh/ao;->b(Lh/ao$c;)Lh/ao;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lh/ab;->c:Lh/ab$a;

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;Z)Lh/ac;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lh/ab;->a:Lh/ao;

    invoke-virtual {v0, p1, p2}, Lh/ao;->a(Ljava/lang/Class;Z)Lh/ao;

    .line 133
    return-object p0
.end method

.method public b(Lh/au;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lh/ab;->a:Lh/ao;

    invoke-virtual {v0, p1}, Lh/ao;->b(Lh/au;)V

    .line 87
    return-void
.end method

.method public c(Landroid/view/View;Z)Lh/au;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lh/ab;->a:Lh/ao;

    invoke-virtual {v0, p1, p2}, Lh/ao;->c(Landroid/view/View;Z)Lh/au;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lh/ab;->a:Lh/ao;

    invoke-virtual {v0}, Lh/ao;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lh/au;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lh/ab;->a:Lh/ao;

    invoke-virtual {v0, p1}, Lh/ao;->a(Lh/au;)V

    .line 92
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lh/ab;->a:Lh/ao;

    invoke-virtual {v0}, Lh/ao;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lh/ab;->a:Lh/ao;

    invoke-virtual {v0}, Lh/ao;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lh/ab;->a:Lh/ao;

    invoke-virtual {v0}, Lh/ao;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lh/ab;->a:Lh/ao;

    invoke-virtual {v0}, Lh/ao;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lh/ab;->a:Lh/ao;

    invoke-virtual {v0}, Lh/ao;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
