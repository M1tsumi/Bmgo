.class Lz/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lz/a;


# direct methods
.method private constructor <init>(Lz/a;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lz/a$a;->a:Lz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lz/a;Lz/a$1;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lz/a$a;-><init>(Lz/a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lz/a$a;->a:Lz/a;

    invoke-static {v0}, Lz/a;->b(Lz/a;)Lz/h;

    move-result-object v0

    iget-object v1, p0, Lz/a$a;->a:Lz/a;

    invoke-static {v1}, Lz/a;->d(Lz/a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lz/h;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)J
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 216
    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lz/a$a;->a:Lz/a;

    invoke-static {v0, v2, v3}, Lz/a;->a(Lz/a;J)J

    .line 218
    iget-object v0, p0, Lz/a$a;->a:Lz/a;

    invoke-static {v0}, Lz/a;->a(Lz/a;)J

    move-result-wide v0

    .line 221
    :goto_0
    return-wide v0

    .line 220
    :cond_0
    iget-object v0, p0, Lz/a$a;->a:Lz/a;

    iget-object v1, p0, Lz/a$a;->a:Lz/a;

    invoke-static {v1}, Lz/a;->b(Lz/a;)Lz/h;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lz/h;->c(J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lz/a;->a(Lz/a;J)J

    .line 221
    iget-object v1, p0, Lz/a$a;->a:Lz/a;

    iget-object v0, p0, Lz/a$a;->a:Lz/a;

    invoke-static {v0}, Lz/a;->a(Lz/a;)J

    move-result-wide v2

    iget-object v0, p0, Lz/a$a;->a:Lz/a;

    invoke-static {v0}, Lz/a;->c(Lz/a;)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    invoke-static/range {v1 .. v7}, Lz/a;->a(Lz/a;JJJ)J

    move-result-wide v0

    goto :goto_0
.end method
