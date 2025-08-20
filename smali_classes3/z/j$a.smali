.class final Lz/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lz/k$d;

.field public final b:Lz/k$b;

.field public final c:[B

.field public final d:[Lz/k$c;

.field public final e:I


# direct methods
.method public constructor <init>(Lz/k$d;Lz/k$b;[B[Lz/k$c;I)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lz/j$a;->a:Lz/k$d;

    .line 188
    iput-object p2, p0, Lz/j$a;->b:Lz/k$b;

    .line 189
    iput-object p3, p0, Lz/j$a;->c:[B

    .line 190
    iput-object p4, p0, Lz/j$a;->d:[Lz/k$c;

    .line 191
    iput p5, p0, Lz/j$a;->e:I

    .line 192
    return-void
.end method
