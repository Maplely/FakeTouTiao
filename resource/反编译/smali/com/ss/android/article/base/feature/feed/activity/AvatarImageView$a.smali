.class public Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field public f:Z


# direct methods
.method private constructor <init>(IIIIIZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->a:I

    .line 213
    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->b:I

    .line 214
    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->c:I

    .line 215
    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->d:I

    .line 216
    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->e:I

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->f:Z

    .line 221
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->a:I

    .line 222
    iput p3, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->c:I

    .line 223
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->b:I

    .line 224
    iput p4, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->d:I

    .line 225
    iput p5, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->e:I

    .line 226
    iput-boolean p6, p0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->f:Z

    .line 227
    return-void
.end method

.method public static a(IIII)Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;
    .locals 7

    .prologue
    .line 241
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;

    const/4 v3, 0x0

    const/4 v6, 0x1

    move v1, p0

    move v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;-><init>(IIIIIZ)V

    return-object v0
.end method
