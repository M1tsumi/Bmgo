.class public final Lbh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation

.annotation build Lbf/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh/g$a;
    }
.end annotation


# static fields
.field private static final a:Lbh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lbh/g$1;

    invoke-direct {v0}, Lbh/g$1;-><init>()V

    sput-object v0, Lbh/g;->a:Lbh/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbh/f;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lbh/g;->a:Lbh/f;

    return-object v0
.end method

.method private static a(Lbh/d;)Lbh/i;
    .locals 1

    .prologue
    .line 229
    new-instance v0, Lbh/g$2;

    invoke-direct {v0, p0}, Lbh/g$2;-><init>(Lbh/d;)V

    return-object v0
.end method

.method static a(Lbh/f;)Lbh/i;
    .locals 3

    .prologue
    .line 183
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    instance-of v0, p0, Lbh/i;

    if-eqz v0, :cond_0

    .line 185
    check-cast p0, Lbh/i;

    .line 187
    :goto_0
    return-object p0

    .line 186
    :cond_0
    instance-of v0, p0, Lbh/d;

    if-eqz v0, :cond_1

    .line 187
    check-cast p0, Lbh/d;

    invoke-static {p0}, Lbh/g;->a(Lbh/d;)Lbh/i;

    move-result-object p0

    goto :goto_0

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create a UnicodeEscaper from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lbh/d;C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Lbh/d;->a(C)[C

    move-result-object v0

    invoke-static {v0}, Lbh/g;->a([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbh/i;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0, p1}, Lbh/i;->a(I)[C

    move-result-object v0

    invoke-static {v0}, Lbh/g;->a([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static b()Lbh/g$a;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lbh/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbh/g$a;-><init>(Lbh/g$1;)V

    return-object v0
.end method
