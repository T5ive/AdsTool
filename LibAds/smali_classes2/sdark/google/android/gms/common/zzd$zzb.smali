.class Lsdark/google/android/gms/common/zzd$zzb;
.super Lsdark/google/android/gms/common/zzd$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdark/google/android/gms/common/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation


# instance fields
.field private final zzaxh:[B


# direct methods
.method constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lsdark/google/android/gms/common/zzd$zza;-><init>([B)V

    iput-object p1, p0, Lsdark/google/android/gms/common/zzd$zzb;->zzaxh:[B

    return-void
.end method


# virtual methods
.method getBytes()[B
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/common/zzd$zzb;->zzaxh:[B

    return-object v0
.end method
