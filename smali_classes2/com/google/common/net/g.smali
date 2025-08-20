.class public final Lcom/google/common/net/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation

.annotation build Lbf/b;
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "-_.*"

.field static final b:Ljava/lang/String; = "-._~!$\'()*,;&=@:"

.field private static final c:Lbh/f;

.field private static final d:Lbh/f;

.field private static final e:Lbh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    new-instance v0, Lcom/google/common/net/f;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/net/f;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/net/g;->c:Lbh/f;

    .line 129
    new-instance v0, Lcom/google/common/net/f;

    const-string v1, "-._~!$\'()*,;&=@:+"

    invoke-direct {v0, v1, v3}, Lcom/google/common/net/f;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/net/g;->d:Lbh/f;

    .line 167
    new-instance v0, Lcom/google/common/net/f;

    const-string v1, "-._~!$\'()*,;&=@:+/?"

    invoke-direct {v0, v1, v3}, Lcom/google/common/net/f;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/net/g;->e:Lbh/f;

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
    .line 85
    sget-object v0, Lcom/google/common/net/g;->c:Lbh/f;

    return-object v0
.end method

.method public static b()Lbh/f;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/google/common/net/g;->d:Lbh/f;

    return-object v0
.end method

.method public static c()Lbh/f;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/google/common/net/g;->e:Lbh/f;

    return-object v0
.end method
