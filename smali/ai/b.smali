.class public final Lai/b;
.super Lai/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "NONE"

.field public static final b:Ljava/lang/String; = "AES-128"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lai/b$a;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lai/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZLai/b$a;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIZ",
            "Lai/b$a;",
            "Ljava/util/List",
            "<",
            "Lai/b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lai/c;-><init>(Ljava/lang/String;I)V

    .line 79
    iput p2, p0, Lai/b;->c:I

    .line 80
    iput p3, p0, Lai/b;->d:I

    .line 81
    iput p4, p0, Lai/b;->e:I

    .line 82
    iput-boolean p5, p0, Lai/b;->h:Z

    .line 83
    iput-object p6, p0, Lai/b;->f:Lai/b$a;

    .line 84
    iput-object p7, p0, Lai/b;->g:Ljava/util/List;

    .line 86
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/b$a;

    .line 88
    iget-wide v2, v0, Lai/b$a;->d:J

    iget-wide v0, v0, Lai/b$a;->b:D

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lai/b;->i:J

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lai/b;->i:J

    goto :goto_0
.end method
