.class public final Lpermissions/dispatcher/v13/V13Access;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p1, p2, p3}, Landroid/support/v13/app/FragmentCompat;->requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)V

    .line 36
    return-void
.end method

.method public varargs shouldShowRequestPermissionRationale(Landroid/app/Fragment;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 19
    array-length v2, p2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    .line 20
    invoke-static {p1, v3}, Landroid/support/v13/app/FragmentCompat;->shouldShowRequestPermissionRationale(Landroid/app/Fragment;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 24
    :cond_0
    return v0

    .line 19
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
