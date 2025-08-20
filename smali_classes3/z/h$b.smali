.class final Lz/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lz/h$1;)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Lz/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv/g;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 242
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c_()J
    .locals 2

    .prologue
    .line 247
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()Lv/m;
    .locals 4

    .prologue
    .line 252
    new-instance v0, Lv/m$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lv/m$a;-><init>(J)V

    return-object v0
.end method
