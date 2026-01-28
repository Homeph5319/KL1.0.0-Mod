.class public Lcom/gameloft/android/hdidfv/HDIDFV;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getNHDIDFV()Ljava/lang/String;
.end method

.method public static native getNHDIDFVVersion()Ljava/lang/String;
.end method

.method public static oR()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/gameloft/android/hdidfv/HDIDFV;->getNHDIDFV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static oS()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/gameloft/android/hdidfv/HDIDFV;->getNHDIDFVVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
