.class Landroid/support/t4/media/MediaDescriptionCompatApi23;
.super Landroid/support/t4/media/MediaDescriptionCompatApi21;
.source "MediaDescriptionCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/t4/media/MediaDescriptionCompatApi23$Builder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/t4/media/MediaDescriptionCompatApi21;-><init>()V

    .line 26
    return-void
.end method

.method public static getMediaUri(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 1
    .param p0, "descriptionObj"    # Ljava/lang/Object;

    .prologue
    .line 23
    check-cast p0, Landroid/media/MediaDescription;

    .end local p0    # "descriptionObj":Ljava/lang/Object;
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method