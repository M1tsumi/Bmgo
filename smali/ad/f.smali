.class public final Lad/f;
.super Lad/e;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "PRIV"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "PRIV"

    invoke-direct {p0, v0}, Lad/e;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lad/f;->b:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lad/f;->c:[B

    .line 32
    return-void
.end method
