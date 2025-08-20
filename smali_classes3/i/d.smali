.class public Li/d;
.super Lorg/json/JSONArray;
.source "SourceFile"

# interfaces
.implements Li/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Li/d;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 23
    invoke-virtual {p0, v1}, Li/d;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    instance-of v2, v0, Li/b;

    if-eqz v2, :cond_0

    .line 25
    invoke-static {}, Li/a;->a()Li/a;

    move-result-object v2

    check-cast v0, Li/b;

    invoke-virtual {v2, v0}, Li/a;->a(Li/b;)V

    .line 22
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
