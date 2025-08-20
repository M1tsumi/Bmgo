.class public final Lbh/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:C

.field private c:C

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbh/g$a;->a:Ljava/util/Map;

    .line 97
    const/4 v0, 0x0

    iput-char v0, p0, Lbh/g$a;->b:C

    .line 98
    const v0, 0xffff

    iput-char v0, p0, Lbh/g$a;->c:C

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lbh/g$a;->d:Ljava/lang/String;

    .line 102
    return-void
.end method

.method synthetic constructor <init>(Lbh/g$1;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lbh/g$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lbh/g$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lbh/g$a;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lbh/f;
    .locals 4

    .prologue
    .line 156
    new-instance v0, Lbh/g$a$1;

    iget-object v1, p0, Lbh/g$a;->a:Ljava/util/Map;

    iget-char v2, p0, Lbh/g$a;->b:C

    iget-char v3, p0, Lbh/g$a;->c:C

    invoke-direct {v0, p0, v1, v2, v3}, Lbh/g$a$1;-><init>(Lbh/g$a;Ljava/util/Map;CC)V

    return-object v0
.end method

.method public a(CC)Lbh/g$a;
    .locals 0

    .prologue
    .line 115
    iput-char p1, p0, Lbh/g$a;->b:C

    .line 116
    iput-char p2, p0, Lbh/g$a;->c:C

    .line 117
    return-object p0
.end method

.method public a(CLjava/lang/String;)Lbh/g$a;
    .locals 2

    .prologue
    .line 146
    invoke-static {p2}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lbh/g$a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbh/g$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 130
    iput-object p1, p0, Lbh/g$a;->d:Ljava/lang/String;

    .line 131
    return-object p0
.end method
