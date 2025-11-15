.class public final Lcom/android1500/gpssetter/update/GitHubRelease;
.super Ljava/lang/Object;
.source "GitHubRelease.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android1500/gpssetter/update/GitHubRelease$Asset;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000fR \u0010\u001a\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\r\"\u0004\u0008\u001c\u0010\u000fR \u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android1500/gpssetter/update/GitHubRelease;",
        "",
        "()V",
        "assets",
        "",
        "Lcom/android1500/gpssetter/update/GitHubRelease$Asset;",
        "getAssets",
        "()Ljava/util/List;",
        "setAssets",
        "(Ljava/util/List;)V",
        "body",
        "",
        "getBody",
        "()Ljava/lang/String;",
        "setBody",
        "(Ljava/lang/String;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "name",
        "getName",
        "setName",
        "publishedAt",
        "getPublishedAt",
        "setPublishedAt",
        "tagName",
        "getTagName",
        "setTagName",
        "Asset",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private assets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android1500/gpssetter/update/GitHubRelease$Asset;",
            ">;"
        }
    .end annotation
.end field

.field private body:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private publishedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "published_at"
    .end annotation
.end field

.field private tagName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android1500/gpssetter/update/GitHubRelease$Asset;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/android1500/gpssetter/update/GitHubRelease;->assets:Ljava/util/List;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android1500/gpssetter/update/GitHubRelease;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/android1500/gpssetter/update/GitHubRelease;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/android1500/gpssetter/update/GitHubRelease;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishedAt()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/android1500/gpssetter/update/GitHubRelease;->publishedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/android1500/gpssetter/update/GitHubRelease;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public final setAssets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android1500/gpssetter/update/GitHubRelease$Asset;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/android1500/gpssetter/update/GitHubRelease;->assets:Ljava/util/List;

    return-void
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/android1500/gpssetter/update/GitHubRelease;->body:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/android1500/gpssetter/update/GitHubRelease;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/android1500/gpssetter/update/GitHubRelease;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPublishedAt(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/android1500/gpssetter/update/GitHubRelease;->publishedAt:Ljava/lang/String;

    return-void
.end method

.method public final setTagName(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/android1500/gpssetter/update/GitHubRelease;->tagName:Ljava/lang/String;

    return-void
.end method
