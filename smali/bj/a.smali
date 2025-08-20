.class public final Lbj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation

.annotation build Lbf/b;
.end annotation


# static fields
.field private static final a:Lbh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lbh/g;->b()Lbh/g$a;

    move-result-object v0

    const/16 v1, 0x22

    const-string v2, "&quot;"

    invoke-virtual {v0, v1, v2}, Lbh/g$a;->a(CLjava/lang/String;)Lbh/g$a;

    move-result-object v0

    const/16 v1, 0x27

    const-string v2, "&#39;"

    invoke-virtual {v0, v1, v2}, Lbh/g$a;->a(CLjava/lang/String;)Lbh/g$a;

    move-result-object v0

    const/16 v1, 0x26

    const-string v2, "&amp;"

    invoke-virtual {v0, v1, v2}, Lbh/g$a;->a(CLjava/lang/String;)Lbh/g$a;

    move-result-object v0

    const/16 v1, 0x3c

    const-string v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Lbh/g$a;->a(CLjava/lang/String;)Lbh/g$a;

    move-result-object v0

    const/16 v1, 0x3e

    const-string v2, "&gt;"

    invoke-virtual {v0, v1, v2}, Lbh/g$a;->a(CLjava/lang/String;)Lbh/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lbh/g$a;->a()Lbh/f;

    move-result-object v0

    sput-object v0, Lbj/a;->a:Lbh/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbh/f;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lbj/a;->a:Lbh/f;

    return-object v0
.end method
