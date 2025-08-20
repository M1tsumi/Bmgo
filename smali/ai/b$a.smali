.class public final Lai/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;DIJZLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lai/b$a;->a:Ljava/lang/String;

    .line 49
    iput-wide p2, p0, Lai/b$a;->b:D

    .line 50
    iput p4, p0, Lai/b$a;->c:I

    .line 51
    iput-wide p5, p0, Lai/b$a;->d:J

    .line 52
    iput-boolean p7, p0, Lai/b$a;->e:Z

    .line 53
    iput-object p8, p0, Lai/b$a;->f:Ljava/lang/String;

    .line 54
    iput-object p9, p0, Lai/b$a;->g:Ljava/lang/String;

    .line 55
    iput-wide p10, p0, Lai/b$a;->h:J

    .line 56
    iput-wide p12, p0, Lai/b$a;->i:J

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 14

    .prologue
    .line 42
    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v0 .. v13}, Lai/b$a;-><init>(Ljava/lang/String;DIJZLjava/lang/String;Ljava/lang/String;JJ)V

    .line 43
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)I
    .locals 4

    .prologue
    .line 61
    iget-wide v0, p0, Lai/b$a;->d:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lai/b$a;->d:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 29
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lai/b$a;->a(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method
