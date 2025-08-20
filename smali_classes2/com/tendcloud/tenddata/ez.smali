.class final Lcom/tendcloud/tenddata/ez;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljavax/crypto/spec/IvParameterSpec; = null

.field private static b:[B = null

.field private static final c:Ljava/lang/String; = "mPBE"

.field private static final d:Ljava/lang/String; = "iv"

.field private static final e:Ljava/lang/String; = "salt"

.field private static final f:I = 0x10

.field private static final g:I = 0x20

.field private static final h:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final i:Ljava/lang/String; = "AES"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([C[B)Ljavax/crypto/SecretKey;
    .locals 4

    .prologue
    .line 112
    .line 114
    const-string v0, "PBKDF2WithHmacSHA1"

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 115
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    const/16 v2, 0x2710

    const/16 v3, 0x80

    invoke-direct {v1, p0, p1, v2, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 116
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 117
    return-object v0
.end method

.method private static a()Ljavax/crypto/spec/IvParameterSpec;
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/tendcloud/tenddata/ez;->a:Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/tendcloud/tenddata/ez;->a:Ljavax/crypto/spec/IvParameterSpec;

    .line 80
    :goto_0
    return-object v0

    .line 65
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/dx$b;->s:Lcom/tendcloud/tenddata/dx$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/dx$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->getFileLock(Ljava/lang/String;)V

    .line 66
    const-string v0, "iv"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/ez;->a(Ljava/lang/String;I)[B

    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tendcloud/tenddata/ez;->a(I)[B

    move-result-object v0

    .line 69
    const-string v1, "iv"

    invoke-static {v1, v0}, Lcom/tendcloud/tenddata/ez;->a(Ljava/lang/String;[B)V

    .line 71
    :cond_1
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sput-object v1, Lcom/tendcloud/tenddata/ez;->a:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    sget-object v0, Lcom/tendcloud/tenddata/dx$b;->s:Lcom/tendcloud/tenddata/dx$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/dx$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    .line 80
    :goto_1
    sget-object v0, Lcom/tendcloud/tenddata/ez;->a:Ljavax/crypto/spec/IvParameterSpec;

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 78
    sget-object v0, Lcom/tendcloud/tenddata/dx$b;->s:Lcom/tendcloud/tenddata/dx$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/dx$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tendcloud/tenddata/dx$b;->s:Lcom/tendcloud/tenddata/dx$b;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/dx$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;[B)V
    .locals 5

    .prologue
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p1, v0

    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mPBE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 172
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 176
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 178
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 187
    :goto_1
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    throw v0
.end method

.method private static a(I)[B
    .locals 2

    .prologue
    .line 105
    new-array v0, p0, [B

    .line 106
    invoke-static {}, Lcom/tendcloud/tenddata/eo;->b()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 107
    return-object v0
.end method

.method private static a(ILjava/lang/String;)[B
    .locals 4

    .prologue
    .line 225
    :try_start_0
    new-array v0, p0, [B

    .line 226
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 227
    const/4 v1, 0x0

    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 228
    aget-object v3, v2, v1

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    aput-byte v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 237
    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;I)[B
    .locals 4

    .prologue
    .line 191
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v1, "mPBE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 192
    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mPBE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 195
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 197
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 199
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 201
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 202
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tendcloud/tenddata/ez;->a(Ljava/lang/String;[B)V

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    invoke-static {p1, v1}, Lcom/tendcloud/tenddata/ez;->a(ILjava/lang/String;)[B

    move-result-object v0

    .line 220
    :goto_0
    return-object v0

    .line 208
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 209
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    new-array v1, v1, [B

    .line 210
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 211
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 212
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/ez;->a(ILjava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 214
    :cond_2
    invoke-static {p1, v1}, Lcom/tendcloud/tenddata/ez;->a(ILjava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 220
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([BLjava/lang/String;)[B
    .locals 4

    .prologue
    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/ez;->b()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/ez;->a([C[B)Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 128
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 131
    const/16 v2, 0x13

    invoke-static {v2}, Lcom/tendcloud/tenddata/eo;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    const-string v0, "AES"

    .line 135
    :cond_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 136
    const/4 v2, 0x1

    invoke-static {}, Lcom/tendcloud/tenddata/ez;->a()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 137
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method private static b()[B
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/tendcloud/tenddata/ez;->b:[B

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/tendcloud/tenddata/ez;->b:[B

    .line 101
    :goto_0
    return-object v0

    .line 88
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/dx$b;->r:Lcom/tendcloud/tenddata/dx$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/dx$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->getFileLock(Ljava/lang/String;)V

    .line 89
    const-string v0, "salt"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/ez;->a(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/ez;->b:[B

    .line 90
    sget-object v0, Lcom/tendcloud/tenddata/ez;->b:[B

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tendcloud/tenddata/ez;->b:[B

    array-length v0, v0

    if-nez v0, :cond_2

    .line 91
    :cond_1
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/tendcloud/tenddata/ez;->a(I)[B

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/ez;->b:[B

    .line 92
    const-string v0, "salt"

    sget-object v1, Lcom/tendcloud/tenddata/ez;->b:[B

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/ez;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_2
    sget-object v0, Lcom/tendcloud/tenddata/dx$b;->r:Lcom/tendcloud/tenddata/dx$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/dx$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    .line 101
    :goto_1
    sget-object v0, Lcom/tendcloud/tenddata/ez;->b:[B

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 99
    sget-object v0, Lcom/tendcloud/tenddata/dx$b;->r:Lcom/tendcloud/tenddata/dx$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/dx$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tendcloud/tenddata/dx$b;->r:Lcom/tendcloud/tenddata/dx$b;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/dx$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/dx;->releaseFileLock(Ljava/lang/String;)V

    throw v0
.end method

.method static b([BLjava/lang/String;)[B
    .locals 4

    .prologue
    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/ez;->b()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/ez;->a([C[B)Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 148
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 151
    const/16 v2, 0x13

    invoke-static {v2}, Lcom/tendcloud/tenddata/eo;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    const-string v0, "AES"

    .line 155
    :cond_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 156
    const/4 v2, 0x2

    invoke-static {}, Lcom/tendcloud/tenddata/ez;->a()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 157
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 158
    return-object v0
.end method
