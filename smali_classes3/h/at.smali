.class Lh/at;
.super Lh/ao;
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
        Lh/at$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lh/ao;",
            ">;"
        }
    .end annotation
.end field

.field x:I

.field y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lh/ao;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/at;->c:Ljava/util/ArrayList;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/at;->y:Z

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/at;->z:Z

    .line 59
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 162
    new-instance v1, Lh/at$a;

    invoke-direct {v1, p0}, Lh/at$a;-><init>(Lh/at;)V

    .line 163
    iget-object v0, p0, Lh/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/ao;

    .line 164
    invoke-virtual {v0, v1}, Lh/ao;->a(Lh/ao$c;)Lh/ao;

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lh/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lh/at;->x:I

    .line 167
    return-void
.end method


# virtual methods
.method public synthetic a(I)Lh/ao;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lh/at;->d(I)Lh/at;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(J)Lh/ao;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lh/at;->c(J)Lh/at;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/animation/TimeInterpolator;)Lh/ao;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lh/at;->b(Landroid/animation/TimeInterpolator;)Lh/at;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/view/View;)Lh/ao;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lh/at;->e(Landroid/view/View;)Lh/at;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lh/ao$c;)Lh/ao;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lh/at;->c(Lh/ao$c;)Lh/at;

    move-result-object v0

    return-object v0
.end method

.method public a(Lh/ao;)Lh/at;
    .locals 4

    .prologue
    .line 81
    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Lh/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iput-object p0, p1, Lh/ao;->p:Lh/at;

    .line 84
    iget-wide v0, p0, Lh/at;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 85
    iget-wide v0, p0, Lh/at;->f:J

    invoke-virtual {p1, v0, v1}, Lh/ao;->a(J)Lh/ao;

    .line 88
    :cond_0
    return-object p0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 296
    invoke-super {p0, p1}, Lh/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    iget-object v2, p0, Lh/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lh/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/ao;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 297
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 300
    :cond_0
    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;Lh/av;Lh/av;)V
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lh/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/ao;

    .line 177
    invoke-virtual {v0, p1, p2, p3}, Lh/ao;->a(Landroid/view/ViewGroup;Lh/av;Lh/av;)V

    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method

.method public a(Lh/au;)V
    .locals 6

    .prologue
    .line 220
    iget-object v0, p1, Lh/au;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    .line 221
    iget-object v0, p1, Lh/au;->b:Landroid/view/View;

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lh/at;->a(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lh/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/ao;

    .line 223
    iget-object v3, p1, Lh/au;->b:Landroid/view/View;

    int-to-long v4, v1

    invoke-virtual {v0, v3, v4, v5}, Lh/ao;->a(Landroid/view/View;J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 224
    invoke-virtual {v0, p1}, Lh/ao;->a(Lh/au;)V

    goto :goto_0

    .line 228
    :cond_1
    return-void
.end method

.method public synthetic b(I)Lh/ao;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lh/at;->e(I)Lh/at;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(J)Lh/ao;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lh/at;->d(J)Lh/at;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;)Lh/ao;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lh/at;->f(Landroid/view/View;)Lh/at;

    move-result-object v0

    return-object v0
.end method

.method synthetic b(Landroid/view/ViewGroup;)Lh/ao;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lh/at;->c(Landroid/view/ViewGroup;)Lh/at;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lh/ao$c;)Lh/ao;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lh/at;->d(Lh/ao$c;)Lh/at;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/animation/TimeInterpolator;)Lh/at;
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1}, Lh/ao;->a(Landroid/animation/TimeInterpolator;)Lh/ao;

    move-result-object v0

    check-cast v0, Lh/at;

    return-object v0
.end method

.method public b(Lh/ao;)Lh/at;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lh/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    const/4 v0, 0x0

    iput-object v0, p1, Lh/ao;->p:Lh/at;

    .line 153
    return-object p0
.end method

.method public b(Lh/au;)V
    .locals 6

    .prologue
    .line 232
    iget-object v0, p1, Lh/au;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    .line 233
    iget-object v0, p1, Lh/au;->b:Landroid/view/View;

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lh/at;->a(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lh/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/ao;

    .line 235
    iget-object v3, p1, Lh/au;->b:Landroid/view/View;

    int-to-long v4, v1

    invoke-virtual {v0, v3, v4, v5}, Lh/ao;->a(Landroid/view/View;J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 236
    invoke-virtual {v0, p1}, Lh/ao;->b(Lh/au;)V

    goto :goto_0

    .line 240
    :cond_1
    return-void
.end method

.method public c(I)Lh/at;
    .locals 3

    .prologue
    .line 66
    packed-switch p1, :pswitch_data_0

    .line 74
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/at;->z:Z

    .line 77
    :goto_0
    return-object p0

    .line 71
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/at;->z:Z

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(J)Lh/at;
    .locals 5

    .prologue
    .line 100
    invoke-super {p0, p1, p2}, Lh/ao;->a(J)Lh/ao;

    .line 101
    iget-wide v0, p0, Lh/at;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 102
    iget-object v0, p0, Lh/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 104
    iget-object v0, p0, Lh/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/ao;

    invoke-virtual {v0, p1, p2}, Lh/ao;->a(J)Lh/ao;

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_0
    return-object p0
.end method

.method c(Landroid/view/ViewGroup;)Lh/at;
    .locals 3

    .prologue
    .line 277
    invoke-super {p0, p1}, Lh/ao;->b(Landroid/view/ViewGroup;)Lh/ao;

    .line 278
    iget-object v0, p0, Lh/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 279
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 280
    iget-object v0, p0, Lh/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/ao;

    invoke-virtual {v0, p1}, Lh/ao;->b(Landroid/view/ViewGroup;)Lh/ao;

    .line 279
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 282
    :cond_0
    return-object p0
.end method

.method public c(Lh/ao$c;)Lh/at;
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1}, Lh/ao;->a(Lh/ao$c;)Lh/ao;

    move-result-object v0

    check-cast v0, Lh/at;

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 246
    invoke-super {p0, p1}, Lh/ao;->c(Landroid/view/View;)V

    .line 247
    iget-object v0, p0, Lh/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 248
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 249
    iget-object v0, p0, Lh/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/ao;

    invoke-virtual {v0, p1}, Lh/ao;->c(Landroid/view/View;)V

    .line 248
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 251
    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Lh/at;->n()Lh/at;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lh/at;
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Lh/ao;->a(I)Lh/ao;

    move-result-object v0

    check-cast v0, Lh/at;

    return-object v0
.end method

.method public d(J)Lh/at;
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Lh/ao;->b(J)Lh/ao;

    move-result-object v0

    check-cast v0, Lh/at;

    return-object v0
.end method

.method public d(Lh/ao$c;)Lh/at;
    .locals 1

    .prologue
    .line 147
    invoke-super {p0, p1}, Lh/ao;->b(Lh/ao$c;)Lh/ao;

    move-result-object v0

    check-cast v0, Lh/at;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 257
    invoke-super {p0, p1}, Lh/ao;->d(Landroid/view/View;)V

    .line 258
    iget-object v0, p0, Lh/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 259
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 260
    iget-object v0, p0, Lh/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/ao;

    invoke-virtual {v0, p1}, Lh/ao;->d(Landroid/view/View;)V

    .line 259
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 262
    :cond_0
    return-void
.end method

.method d(Z)V
    .locals 3

    .prologue
    .line 287
    invoke-super {p0, p1}, Lh/ao;->d(Z)V

    .line 288
    iget-object v0, p0, Lh/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 289
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 290
    iget-object v0, p0, Lh/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/ao;

    invoke-virtual {v0, p1}, Lh/ao;->d(Z)V

    .line 289
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 292
    :cond_0
    return-void
.end method

.method public e(I)Lh/at;
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1}, Lh/ao;->b(I)Lh/ao;

    move-result-object v0

    check-cast v0, Lh/at;

    return-object v0
.end method

.method public e(Landroid/view/View;)Lh/at;
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1}, Lh/ao;->a(Landroid/view/View;)Lh/ao;

    move-result-object v0

    check-cast v0, Lh/at;

    return-object v0
.end method

.method protected e()V
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lh/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p0}, Lh/at;->h()V

    .line 189
    invoke-virtual {p0}, Lh/at;->i()V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-direct {p0}, Lh/at;->o()V

    .line 193
    iget-boolean v0, p0, Lh/at;->z:Z

    if-nez v0, :cond_3

    .line 196
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    iget-object v0, p0, Lh/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 197
    iget-object v0, p0, Lh/at;->c:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/ao;

    .line 198
    iget-object v1, p0, Lh/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/ao;

    .line 199
    new-instance v3, Lh/at$1;

    invoke-direct {v3, p0, v1}, Lh/at$1;-><init>(Lh/at;Lh/ao;)V

    invoke-virtual {v0, v3}, Lh/ao;->a(Lh/ao$c;)Lh/ao;

    .line 196
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 207
    :cond_2
    iget-object v0, p0, Lh/at;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/ao;

    .line 208
    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Lh/ao;->e()V

    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Lh/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/ao;

    .line 213
    invoke-virtual {v0}, Lh/ao;->e()V

    goto :goto_2
.end method

.method public f(Landroid/view/View;)Lh/at;
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1}, Lh/ao;->b(Landroid/view/View;)Lh/ao;

    move-result-object v0

    check-cast v0, Lh/at;

    return-object v0
.end method

.method protected j()V
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 268
    invoke-super {p0}, Lh/ao;->j()V

    .line 269
    iget-object v0, p0, Lh/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 270
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 271
    iget-object v0, p0, Lh/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/ao;

    invoke-virtual {v0}, Lh/ao;->j()V

    .line 270
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 273
    :cond_0
    return-void
.end method

.method public synthetic k()Lh/ao;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lh/at;->n()Lh/at;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lh/at;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public n()Lh/at;
    .locals 4

    .prologue
    .line 305
    invoke-super {p0}, Lh/ao;->k()Lh/ao;

    move-result-object v0

    check-cast v0, Lh/at;

    .line 306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lh/at;->c:Ljava/util/ArrayList;

    .line 307
    iget-object v1, p0, Lh/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 308
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 309
    iget-object v1, p0, Lh/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/ao;

    invoke-virtual {v1}, Lh/ao;->k()Lh/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/at;->a(Lh/ao;)Lh/at;

    .line 308
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 311
    :cond_0
    return-object v0
.end method
