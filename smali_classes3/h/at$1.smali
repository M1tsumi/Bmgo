.class Lh/at$1;
.super Lh/ao$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/at;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/ao;

.field final synthetic b:Lh/at;


# direct methods
.method constructor <init>(Lh/at;Lh/ao;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lh/at$1;->b:Lh/at;

    iput-object p2, p0, Lh/at$1;->a:Lh/ao;

    invoke-direct {p0}, Lh/ao$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lh/ao;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lh/at$1;->a:Lh/ao;

    invoke-virtual {v0}, Lh/ao;->e()V

    .line 203
    invoke-virtual {p1, p0}, Lh/ao;->b(Lh/ao$c;)Lh/ao;

    .line 204
    return-void
.end method
