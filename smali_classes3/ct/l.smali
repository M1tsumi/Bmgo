.class public Lct/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Boolean;I)I
    .locals 6

    .prologue
    const/16 v5, 0x3c

    const/16 v4, 0x1e

    const/16 v0, 0x10

    const/16 v3, 0xa

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 16
    if-gt p1, v3, :cond_1

    .line 17
    const/16 v0, 0x62

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    if-gt p1, v4, :cond_2

    .line 19
    const/16 v0, 0x5f

    goto :goto_0

    .line 20
    :cond_2
    if-gt p1, v5, :cond_3

    .line 21
    const/16 v0, 0x5b

    goto :goto_0

    .line 22
    :cond_3
    const/16 v2, 0x78

    if-gt p1, v2, :cond_4

    .line 23
    const/16 v0, 0x55

    goto :goto_0

    .line 24
    :cond_4
    const/16 v2, 0x12c

    if-gt p1, v2, :cond_5

    .line 25
    const/16 v0, 0x51

    goto :goto_0

    .line 26
    :cond_5
    const/16 v2, 0x258

    if-gt p1, v2, :cond_6

    .line 27
    const/16 v0, 0x4e

    goto :goto_0

    .line 28
    :cond_6
    const/16 v2, 0x4b0

    if-gt p1, v2, :cond_7

    .line 29
    const/16 v0, 0x48

    goto :goto_0

    .line 30
    :cond_7
    const/16 v2, 0x708

    if-gt p1, v2, :cond_8

    .line 31
    const/16 v0, 0x3a

    goto :goto_0

    .line 32
    :cond_8
    const/16 v2, 0xe10

    if-gt p1, v2, :cond_9

    .line 33
    const/16 v0, 0x2e

    goto :goto_0

    .line 34
    :cond_9
    const/16 v2, 0x1c20

    if-gt p1, v2, :cond_a

    .line 35
    const/16 v0, 0x25

    goto :goto_0

    .line 36
    :cond_a
    const/16 v2, 0x2a30

    if-gt p1, v2, :cond_b

    .line 37
    const/16 v0, 0x17

    goto :goto_0

    .line 38
    :cond_b
    const/16 v2, 0x3840

    if-le p1, v2, :cond_0

    move v0, v1

    .line 41
    goto :goto_0

    .line 44
    :cond_c
    if-gt p1, v3, :cond_d

    .line 45
    const/16 v0, 0x62

    goto :goto_0

    .line 46
    :cond_d
    if-gt p1, v4, :cond_e

    .line 47
    const/16 v0, 0x5b

    goto :goto_0

    .line 48
    :cond_e
    if-gt p1, v5, :cond_f

    .line 49
    const/16 v0, 0x53

    goto :goto_0

    .line 50
    :cond_f
    const/16 v2, 0x78

    if-gt p1, v2, :cond_10

    .line 51
    const/16 v0, 0x48

    goto :goto_0

    .line 52
    :cond_10
    const/16 v2, 0x12c

    if-gt p1, v2, :cond_11

    .line 53
    const/16 v0, 0x41

    goto :goto_0

    .line 54
    :cond_11
    const/16 v2, 0x258

    if-gt p1, v2, :cond_12

    .line 55
    const/16 v0, 0x30

    goto :goto_0

    .line 56
    :cond_12
    const/16 v2, 0x4b0

    if-gt p1, v2, :cond_13

    .line 57
    const/16 v0, 0x24

    goto :goto_0

    .line 58
    :cond_13
    const/16 v2, 0x708

    if-gt p1, v2, :cond_14

    .line 59
    const/16 v0, 0x1f

    goto :goto_0

    .line 60
    :cond_14
    const/16 v2, 0xe10

    if-gt p1, v2, :cond_15

    .line 61
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 62
    :cond_15
    const/16 v2, 0x1c20

    if-le p1, v2, :cond_0

    .line 64
    const/16 v0, 0x2a30

    if-gt p1, v0, :cond_16

    .line 65
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 66
    :cond_16
    const/16 v0, 0x3840

    if-gt p1, v0, :cond_17

    .line 67
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_17
    move v0, v1

    .line 69
    goto/16 :goto_0
.end method
