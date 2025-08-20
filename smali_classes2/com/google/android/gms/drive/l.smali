.class public abstract Lcom/google/android/gms/drive/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/data/Freezable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/data/Freezable",
        "<",
        "Lcom/google/android/gms/drive/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aeg;->E:Lcom/google/android/gms/internal/aeo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/l;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public B()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aeg;->H:Lcom/google/android/gms/internal/aeq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/l;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public C()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aeg;->v:Lcom/google/android/gms/drive/metadata/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/l;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public D()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aeg;->n:Lcom/google/android/gms/drive/metadata/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/l;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public E()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aeg;->w:Lcom/google/android/gms/drive/metadata/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/l;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public abstract a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/metadata/a",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aeg;->b:Lcom/google/android/gms/drive/metadata/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/l;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/afb;->a:Lcom/google/android/gms/drive/metadata/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/l;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public c()Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aet;->a:Lcom/google/android/gms/internal/aeu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/l;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/drive/metadata/CustomPropertyKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/aeg;->c:Lcom/google/android/gms/internal/aej;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/l;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aeg;->d:Lcom/google/android/gms/drive/metadata/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/l;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aeg;->a:Lcom/google/android/gms/drive/metadata/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/l;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aeg;->e:Lcom/google/android/gms/drive/metadata/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/l;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aeg;->f:Lcom/google/android/gms/drive/metadata/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/l;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public i()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/aeg;->g:Lcom/google/android/gms/drive/metadata/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/l;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aet;->b:Lcom/google/android/gms/internal/aev;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/l;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aeg;->x:Lcom/google/android/gms/internal/ael;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/l;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aet;->d:Lcom/google/android/gms/internal/aew;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/l;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public m()Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aet;->c:Lcom/google/android/gms/internal/aex;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/l;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aeg;->y:Lcom/google/android/gms/drive/metadata/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/l;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/afb;->b:Lcom/google/android/gms/drive/metadata/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/l;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aeg;->p:Lcom/google/android/gms/internal/aek;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/l;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public q()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/aeg;->D:Lcom/google/android/gms/internal/aem;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/l;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aet;->e:Lcom/google/android/gms/internal/aez;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/l;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aeg;->G:Lcom/google/android/gms/internal/aep;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/l;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aeg;->I:Lcom/google/android/gms/drive/metadata/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/l;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aeg;->J:Lcom/google/android/gms/drive/metadata/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/l;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public v()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aeg;->k:Lcom/google/android/gms/drive/metadata/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/l;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public w()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aeg;->m:Lcom/google/android/gms/drive/metadata/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/l;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public x()Z
    .locals 2

    const-string v0, "application/vnd.google-apps.folder"

    invoke-virtual {p0}, Lcom/google/android/gms/drive/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aeg;->r:Lcom/google/android/gms/drive/metadata/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/l;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public z()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aeg;->s:Lcom/google/android/gms/drive/metadata/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/l;->a(Lcom/google/android/gms/drive/metadata/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
