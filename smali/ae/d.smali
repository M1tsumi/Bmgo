.class public final Lae/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lae/b;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lae/d;->a:Lae/b;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lae/d;->b:Z

    .line 39
    return-void
.end method
