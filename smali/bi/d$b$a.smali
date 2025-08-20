.class final Lbi/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lbi/g;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lbi/g;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lbi/d$b$a;->a:Ljava/lang/Object;

    .line 188
    iput-object p2, p0, Lbi/d$b$a;->b:Lbi/g;

    .line 189
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lbi/g;Lbi/d$1;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1, p2}, Lbi/d$b$a;-><init>(Ljava/lang/Object;Lbi/g;)V

    return-void
.end method

.method static synthetic a(Lbi/d$b$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lbi/d$b$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lbi/d$b$a;)Lbi/g;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lbi/d$b$a;->b:Lbi/g;

    return-object v0
.end method
