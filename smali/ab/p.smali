.class public final Lab/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/p$b;,
        Lab/p$c;,
        Lab/p$a;,
        Lab/p$d;
    }
.end annotation


# static fields
.field public static final d:Lv/i;

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0xf

.field public static final h:I = 0x81

.field public static final i:I = 0x8a

.field public static final j:I = 0x82

.field public static final k:I = 0x87

.field public static final l:I = 0x2

.field public static final m:I = 0x1b

.field public static final n:I = 0x24

.field public static final o:I = 0x15

.field private static final p:Ljava/lang/String; = "TsExtractor"

.field private static final q:I = 0xbc

.field private static final r:I = 0x47

.field private static final s:I = 0x0

.field private static final t:I = 0x2000

.field private static final u:J

.field private static final v:J

.field private static final w:J

.field private static final x:I = 0x5

.field private static final y:I = 0x3ac


# instance fields
.field private final A:Lv/n;

.field private final B:Lcom/google/android/exoplayer2/util/m;

.field private final C:Lcom/google/android/exoplayer2/util/l;

.field private final D:Landroid/util/SparseIntArray;

.field private final E:Lab/g$b;

.field private final F:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lab/p$d;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Landroid/util/SparseBooleanArray;

.field private H:Lv/h;

.field private I:Z

.field private J:Lab/g;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lab/p$1;

    invoke-direct {v0}, Lab/p$1;-><init>()V

    sput-object v0, Lab/p;->d:Lv/i;

    .line 76
    const-string v0, "AC-3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/v;->g(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lab/p;->u:J

    .line 77
    const-string v0, "EAC3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/v;->g(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lab/p;->v:J

    .line 78
    const-string v0, "HEVC"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/v;->g(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lab/p;->w:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 98
    new-instance v0, Lv/n;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lv/n;-><init>(J)V

    invoke-direct {p0, v0}, Lab/p;-><init>(Lv/n;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Lv/n;)V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lab/e;

    invoke-direct {v0}, Lab/e;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lab/p;-><init>(Lv/n;Lab/g$b;Z)V

    .line 106
    return-void
.end method

.method public constructor <init>(Lv/n;Lab/g$b;Z)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lab/p;->A:Lv/n;

    .line 117
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/g$b;

    iput-object v0, p0, Lab/p;->E:Lab/g$b;

    .line 118
    iput-boolean p3, p0, Lab/p;->z:Z

    .line 119
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    const/16 v1, 0x3ac

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/m;-><init>(I)V

    iput-object v0, p0, Lab/p;->B:Lcom/google/android/exoplayer2/util/m;

    .line 120
    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    const/4 v1, 0x3

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/l;-><init>([B)V

    iput-object v0, p0, Lab/p;->C:Lcom/google/android/exoplayer2/util/l;

    .line 121
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lab/p;->G:Landroid/util/SparseBooleanArray;

    .line 122
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lab/p;->F:Landroid/util/SparseArray;

    .line 123
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lab/p;->D:Landroid/util/SparseIntArray;

    .line 124
    invoke-direct {p0}, Lab/p;->e()V

    .line 125
    return-void
.end method

.method static synthetic a()J
    .locals 2

    .prologue
    .line 43
    sget-wide v0, Lab/p;->u:J

    return-wide v0
.end method

.method static synthetic a(Lab/p;Lab/g;)Lab/g;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lab/p;->J:Lab/g;

    return-object p1
.end method

.method static synthetic a(Lab/p;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lab/p;->F:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Lab/p;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lab/p;->I:Z

    return p1
.end method

.method static synthetic b()J
    .locals 2

    .prologue
    .line 43
    sget-wide v0, Lab/p;->v:J

    return-wide v0
.end method

.method static synthetic b(Lab/p;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lab/p;->z:Z

    return v0
.end method

.method static synthetic c(Lab/p;)Lab/g;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lab/p;->J:Lab/g;

    return-object v0
.end method

.method static synthetic d()J
    .locals 2

    .prologue
    .line 43
    sget-wide v0, Lab/p;->w:J

    return-wide v0
.end method

.method static synthetic d(Lab/p;)Lab/g$b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lab/p;->E:Lab/g$b;

    return-object v0
.end method

.method static synthetic e(Lab/p;)Landroid/util/SparseBooleanArray;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lab/p;->G:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lab/p;->G:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 256
    iget-object v0, p0, Lab/p;->F:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 257
    iget-object v0, p0, Lab/p;->F:Landroid/util/SparseArray;

    const/4 v1, 0x0

    new-instance v2, Lab/p$a;

    invoke-direct {v2, p0}, Lab/p$a;-><init>(Lab/p;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lab/p;->J:Lab/g;

    .line 259
    return-void
.end method

.method static synthetic f(Lab/p;)Lv/n;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lab/p;->A:Lv/n;

    return-object v0
.end method

.method static synthetic g(Lab/p;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lab/p;->I:Z

    return v0
.end method


# virtual methods
.method public a(Lv/g;Lv/l;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/16 v7, 0xbc

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170
    iget-object v3, p0, Lab/p;->B:Lcom/google/android/exoplayer2/util/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/m;->a:[B

    .line 172
    iget-object v4, p0, Lab/p;->B:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v4

    rsub-int v4, v4, 0x3ac

    if-ge v4, v7, :cond_1

    .line 173
    iget-object v4, p0, Lab/p;->B:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v4

    .line 174
    if-lez v4, :cond_0

    .line 175
    iget-object v5, p0, Lab/p;->B:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v5

    invoke-static {v3, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    :cond_0
    iget-object v5, p0, Lab/p;->B:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/util/m;->a([BI)V

    .line 180
    :cond_1
    :goto_0
    iget-object v4, p0, Lab/p;->B:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v4

    if-ge v4, v7, :cond_4

    .line 181
    iget-object v4, p0, Lab/p;->B:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result v4

    .line 182
    rsub-int v5, v4, 0x3ac

    invoke-interface {p1, v3, v4, v5}, Lv/g;->a([BII)I

    move-result v5

    .line 183
    if-ne v5, v0, :cond_3

    move v2, v0

    .line 249
    :cond_2
    :goto_1
    return v2

    .line 186
    :cond_3
    iget-object v6, p0, Lab/p;->B:Lcom/google/android/exoplayer2/util/m;

    add-int/2addr v4, v5

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    goto :goto_0

    .line 191
    :cond_4
    iget-object v0, p0, Lab/p;->B:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result v4

    .line 192
    iget-object v0, p0, Lab/p;->B:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v0

    .line 193
    :goto_2
    if-ge v0, v4, :cond_5

    aget-byte v5, v3, v0

    const/16 v6, 0x47

    if-eq v5, v6, :cond_5

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 196
    :cond_5
    iget-object v3, p0, Lab/p;->B:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 198
    add-int/lit16 v5, v0, 0xbc

    .line 199
    if-gt v5, v4, :cond_2

    .line 203
    iget-object v0, p0, Lab/p;->B:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 204
    iget-object v0, p0, Lab/p;->B:Lcom/google/android/exoplayer2/util/m;

    iget-object v3, p0, Lab/p;->C:Lcom/google/android/exoplayer2/util/l;

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v6}, Lcom/google/android/exoplayer2/util/m;->a(Lcom/google/android/exoplayer2/util/l;I)V

    .line 205
    iget-object v0, p0, Lab/p;->C:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 207
    iget-object v0, p0, Lab/p;->B:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    goto :goto_1

    .line 210
    :cond_6
    iget-object v0, p0, Lab/p;->C:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->c()Z

    move-result v6

    .line 211
    iget-object v0, p0, Lab/p;->C:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 212
    iget-object v0, p0, Lab/p;->C:Lcom/google/android/exoplayer2/util/l;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v0

    .line 213
    iget-object v3, p0, Lab/p;->C:Lcom/google/android/exoplayer2/util/l;

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 214
    iget-object v3, p0, Lab/p;->C:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/l;->c()Z

    move-result v7

    .line 215
    iget-object v3, p0, Lab/p;->C:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/l;->c()Z

    move-result v8

    .line 217
    iget-object v3, p0, Lab/p;->C:Lcom/google/android/exoplayer2/util/l;

    const/4 v9, 0x4

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v3

    .line 218
    iget-object v9, p0, Lab/p;->D:Landroid/util/SparseIntArray;

    add-int/lit8 v10, v3, -0x1

    invoke-virtual {v9, v0, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    .line 219
    iget-object v10, p0, Lab/p;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 220
    if-ne v9, v3, :cond_7

    .line 222
    iget-object v0, p0, Lab/p;->B:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    goto/16 :goto_1

    .line 224
    :cond_7
    add-int/lit8 v9, v9, 0x1

    rem-int/lit8 v9, v9, 0x10

    if-eq v3, v9, :cond_c

    move v3, v1

    .line 229
    :goto_3
    if-eqz v7, :cond_8

    .line 230
    iget-object v7, p0, Lab/p;->B:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v7

    .line 231
    iget-object v9, p0, Lab/p;->B:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 235
    :cond_8
    if-eqz v8, :cond_a

    .line 236
    iget-object v7, p0, Lab/p;->F:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/p$d;

    .line 237
    if-eqz v0, :cond_a

    .line 238
    if-eqz v3, :cond_9

    .line 239
    invoke-virtual {v0}, Lab/p$d;->a()V

    .line 241
    :cond_9
    iget-object v3, p0, Lab/p;->B:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 242
    iget-object v3, p0, Lab/p;->B:Lcom/google/android/exoplayer2/util/m;

    iget-object v7, p0, Lab/p;->H:Lv/h;

    invoke-virtual {v0, v3, v6, v7}, Lab/p$d;->a(Lcom/google/android/exoplayer2/util/m;ZLv/h;)V

    .line 243
    iget-object v0, p0, Lab/p;->B:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->d()I

    move-result v0

    if-gt v0, v5, :cond_b

    move v0, v1

    :goto_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 244
    iget-object v0, p0, Lab/p;->B:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/m;->b(I)V

    .line 248
    :cond_a
    iget-object v0, p0, Lab/p;->B:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 243
    goto :goto_4

    :cond_c
    move v3, v2

    goto :goto_3
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lab/p;->A:Lv/n;

    invoke-virtual {v0}, Lv/n;->a()V

    .line 156
    iget-object v0, p0, Lab/p;->B:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->a()V

    .line 157
    iget-object v0, p0, Lab/p;->D:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 159
    invoke-direct {p0}, Lab/p;->e()V

    .line 160
    return-void
.end method

.method public a(Lv/h;)V
    .locals 4

    .prologue
    .line 149
    iput-object p1, p0, Lab/p;->H:Lv/h;

    .line 150
    new-instance v0, Lv/m$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lv/m$a;-><init>(J)V

    invoke-interface {p1, v0}, Lv/h;->a(Lv/m;)V

    .line 151
    return-void
.end method

.method public a(Lv/g;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 131
    iget-object v1, p0, Lab/p;->B:Lcom/google/android/exoplayer2/util/m;

    iget-object v3, v1, Lcom/google/android/exoplayer2/util/m;->a:[B

    .line 132
    const/16 v1, 0x3ac

    invoke-interface {p1, v3, v0, v1}, Lv/g;->c([BII)V

    move v2, v0

    .line 133
    :goto_0
    const/16 v1, 0xbc

    if-ge v2, v1, :cond_0

    move v1, v0

    .line 135
    :goto_1
    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    .line 136
    invoke-interface {p1, v2}, Lv/g;->b(I)V

    .line 137
    const/4 v0, 0x1

    .line 144
    :cond_0
    return v0

    .line 139
    :cond_1
    mul-int/lit16 v4, v1, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v3, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_2

    .line 133
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 134
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public c()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method
