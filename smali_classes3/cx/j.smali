.class public abstract Lcx/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx/j$a;,
        Lcx/j$b;,
        Lcx/j$c;
    }
.end annotation


# instance fields
.field a:F

.field b:Ljava/lang/Class;

.field c:Z

.field private d:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcx/j;->d:Landroid/view/animation/Interpolator;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcx/j;->c:Z

    .line 320
    return-void
.end method

.method public static a(F)Lcx/j;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcx/j$b;

    invoke-direct {v0, p0}, Lcx/j$b;-><init>(F)V

    return-object v0
.end method

.method public static a(FF)Lcx/j;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcx/j$a;

    invoke-direct {v0, p0, p1}, Lcx/j$a;-><init>(FF)V

    return-object v0
.end method

.method public static a(FI)Lcx/j;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcx/j$b;

    invoke-direct {v0, p0, p1}, Lcx/j$b;-><init>(FI)V

    return-object v0
.end method

.method public static a(FLjava/lang/Object;)Lcx/j;
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lcx/j$c;

    invoke-direct {v0, p0, p1}, Lcx/j$c;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method

.method public static b(F)Lcx/j;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcx/j$a;

    invoke-direct {v0, p0}, Lcx/j$a;-><init>(F)V

    return-object v0
.end method

.method public static c(F)Lcx/j;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Lcx/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcx/j$c;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcx/j;->d:Landroid/view/animation/Interpolator;

    .line 222
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcx/j;->c:Z

    return v0
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public c()F
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcx/j;->a:F

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lcx/j;->f()Lcx/j;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcx/j;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lcx/j;->a:F

    .line 202
    return-void
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcx/j;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public abstract f()Lcx/j;
.end method
