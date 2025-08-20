.class public final Lah/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lae/b;

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p0}, Lah/b$b;->a()V

    .line 65
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lah/b$b;->a:Lae/b;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lah/b$b;->b:Z

    .line 88
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lah/b$b;->c:J

    .line 89
    return-void
.end method
