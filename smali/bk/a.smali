.class public Lbk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation

.annotation build Lbf/b;
.end annotation


# static fields
.field private static final a:C = '\u0000'

.field private static final b:C = '\u001f'

.field private static final c:Lbh/f;

.field private static final d:Lbh/f;

.field private static final e:Lbh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xd

    const/16 v4, 0xa

    const/16 v3, 0x9

    const/4 v0, 0x0

    .line 120
    invoke-static {}, Lbh/g;->b()Lbh/g$a;

    move-result-object v1

    .line 124
    const v2, 0xfffd

    invoke-virtual {v1, v0, v2}, Lbh/g$a;->a(CC)Lbh/g$a;

    .line 126
    const-string v2, "\ufffd"

    invoke-virtual {v1, v2}, Lbh/g$a;->a(Ljava/lang/String;)Lbh/g$a;

    .line 138
    :goto_0
    const/16 v2, 0x1f

    if-gt v0, v2, :cond_1

    .line 139
    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    .line 140
    const-string v2, "\ufffd"

    invoke-virtual {v1, v0, v2}, Lbh/g$a;->a(CLjava/lang/String;)Lbh/g$a;

    .line 138
    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    .line 146
    :cond_1
    const/16 v0, 0x26

    const-string v2, "&amp;"

    invoke-virtual {v1, v0, v2}, Lbh/g$a;->a(CLjava/lang/String;)Lbh/g$a;

    .line 147
    const/16 v0, 0x3c

    const-string v2, "&lt;"

    invoke-virtual {v1, v0, v2}, Lbh/g$a;->a(CLjava/lang/String;)Lbh/g$a;

    .line 148
    const/16 v0, 0x3e

    const-string v2, "&gt;"

    invoke-virtual {v1, v0, v2}, Lbh/g$a;->a(CLjava/lang/String;)Lbh/g$a;

    .line 149
    invoke-virtual {v1}, Lbh/g$a;->a()Lbh/f;

    move-result-object v0

    sput-object v0, Lbk/a;->d:Lbh/f;

    .line 150
    const/16 v0, 0x27

    const-string v2, "&apos;"

    invoke-virtual {v1, v0, v2}, Lbh/g$a;->a(CLjava/lang/String;)Lbh/g$a;

    .line 151
    const/16 v0, 0x22

    const-string v2, "&quot;"

    invoke-virtual {v1, v0, v2}, Lbh/g$a;->a(CLjava/lang/String;)Lbh/g$a;

    .line 152
    invoke-virtual {v1}, Lbh/g$a;->a()Lbh/f;

    move-result-object v0

    sput-object v0, Lbk/a;->c:Lbh/f;

    .line 153
    const-string v0, "&#x9;"

    invoke-virtual {v1, v3, v0}, Lbh/g$a;->a(CLjava/lang/String;)Lbh/g$a;

    .line 154
    const-string v0, "&#xA;"

    invoke-virtual {v1, v4, v0}, Lbh/g$a;->a(CLjava/lang/String;)Lbh/g$a;

    .line 155
    const-string v0, "&#xD;"

    invoke-virtual {v1, v5, v0}, Lbh/g$a;->a(CLjava/lang/String;)Lbh/g$a;

    .line 156
    invoke-virtual {v1}, Lbh/g$a;->a()Lbh/f;

    move-result-object v0

    sput-object v0, Lbk/a;->e:Lbh/f;

    .line 157
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbh/f;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lbk/a;->d:Lbh/f;

    return-object v0
.end method

.method public static b()Lbh/f;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lbk/a;->e:Lbh/f;

    return-object v0
.end method
