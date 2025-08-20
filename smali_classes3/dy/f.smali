.class public Ldy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldy/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ldy/d;

.field private final b:Ldy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldy/g",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldy/d;Ldy/g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldy/d;",
            "Ldy/g",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldy/f;->a:Ldy/d;

    .line 33
    iput-object p2, p0, Ldy/f;->b:Ldy/g;

    .line 34
    iput-object p3, p0, Ldy/f;->c:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Ldy/f;->a:Ldy/d;

    invoke-interface {v0}, Ldy/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 46
    iget-object v1, p0, Ldy/f;->b:Ldy/g;

    iget-object v2, p0, Ldy/f;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ldy/g;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Ldy/f;->a:Ldy/d;

    iget-object v1, p0, Ldy/f;->a:Ldy/d;

    invoke-interface {v1}, Ldy/d;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Ldy/f;->c:Ljava/lang/String;

    iget-object v3, p0, Ldy/f;->b:Ldy/g;

    invoke-interface {v3, p1}, Ldy/g;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Ldy/d;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 41
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ldy/f;->a:Ldy/d;

    invoke-interface {v0}, Ldy/d;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ldy/f;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    return-void
.end method
