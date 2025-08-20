.class public abstract Lai/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/c$a;
    }
.end annotation


# static fields
.field public static final j:I = 0x0

.field public static final k:I = 0x1


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lai/c;->l:Ljava/lang/String;

    .line 42
    iput p2, p0, Lai/c;->m:I

    .line 43
    return-void
.end method
