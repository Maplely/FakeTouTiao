.class Lcom/bytedance/common/b/e$b;
.super Lcom/bytedance/common/b/e$a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/common/b/e$a;-><init>(Lcom/bytedance/common/b/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/b/f;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/bytedance/common/b/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 49
    const/16 v0, 0x64

    .line 50
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 51
    const/16 v0, 0x4b

    .line 52
    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 53
    const/16 v0, 0x7d

    .line 54
    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 55
    const/16 v0, 0x96

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 57
    return-void
.end method
