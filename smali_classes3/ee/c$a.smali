.class final Lee/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:[Z

.field final b:[B

.field final c:[B

.field final d:[B

.field final e:[I

.field final f:[[I

.field final g:[[I

.field final h:[[I

.field final i:[I

.field final j:[I

.field final k:[C

.field final l:[[C

.field final m:[B

.field n:[I

.field o:[B


# direct methods
.method constructor <init>(I)V
    .locals 5

    .prologue
    const/16 v1, 0x4652

    const/16 v4, 0x102

    const/16 v3, 0x100

    const/4 v2, 0x6

    .line 1036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1005
    new-array v0, v3, [Z

    iput-object v0, p0, Lee/c$a;->a:[Z

    .line 1007
    new-array v0, v3, [B

    iput-object v0, p0, Lee/c$a;->b:[B

    .line 1008
    new-array v0, v1, [B

    iput-object v0, p0, Lee/c$a;->c:[B

    .line 1009
    new-array v0, v1, [B

    iput-object v0, p0, Lee/c$a;->d:[B

    .line 1015
    new-array v0, v3, [I

    iput-object v0, p0, Lee/c$a;->e:[I

    .line 1017
    filled-new-array {v2, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lee/c$a;->f:[[I

    .line 1018
    filled-new-array {v2, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lee/c$a;->g:[[I

    .line 1019
    filled-new-array {v2, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lee/c$a;->h:[[I

    .line 1020
    new-array v0, v2, [I

    iput-object v0, p0, Lee/c$a;->i:[I

    .line 1022
    const/16 v0, 0x101

    new-array v0, v0, [I

    iput-object v0, p0, Lee/c$a;->j:[I

    .line 1023
    new-array v0, v3, [C

    iput-object v0, p0, Lee/c$a;->k:[C

    .line 1024
    filled-new-array {v2, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[C

    iput-object v0, p0, Lee/c$a;->l:[[C

    .line 1025
    new-array v0, v2, [B

    iput-object v0, p0, Lee/c$a;->m:[B

    .line 1038
    const v0, 0x186a0

    mul-int/2addr v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lee/c$a;->o:[B

    .line 1039
    return-void
.end method


# virtual methods
.method final a(I)[I
    .locals 2

    .prologue
    .line 1050
    iget-object v0, p0, Lee/c$a;->n:[I

    .line 1056
    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 1057
    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lee/c$a;->n:[I

    .line 1060
    :cond_1
    return-object v0
.end method
