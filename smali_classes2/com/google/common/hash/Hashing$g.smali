.class Lcom/google/common/hash/Hashing$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field static final a:Lcom/google/common/hash/g;

.field static final b:Lcom/google/common/hash/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 149
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    sput-object v0, Lcom/google/common/hash/Hashing$g;->a:Lcom/google/common/hash/g;

    .line 152
    invoke-static {}, Lcom/google/common/hash/Hashing;->l()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/hash/Hashing;->c(I)Lcom/google/common/hash/g;

    move-result-object v0

    sput-object v0, Lcom/google/common/hash/Hashing$g;->b:Lcom/google/common/hash/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
