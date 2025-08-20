.class public Lcom/tendcloud/tenddata/do$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "application/octet-stream"

.field public static final b:Ljava/lang/String; = "application/json"

.field public static final c:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final d:Ljava/lang/String; = ""


# instance fields
.field final synthetic e:Lcom/tendcloud/tenddata/do;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/do;)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Lcom/tendcloud/tenddata/do$c;->e:Lcom/tendcloud/tenddata/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
