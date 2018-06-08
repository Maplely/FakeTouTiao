.class public abstract Lcom/ss/android/detail/feature/detail2/b/f;
.super Lcom/ss/android/action/b/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/ss/android/article/base/feature/feed/u;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/LinearLayout;

.field protected D:Lcom/ss/android/image/a;

.field protected E:Lcom/bytedance/frameworks/baselib/network/http/util/g;

.field protected F:Lcom/ss/android/image/c;

.field protected G:Landroid/graphics/ColorFilter;

.field protected H:Lcom/ss/android/common/callback/SSCallback;

.field protected I:Z

.field protected J:I

.field protected K:Lcom/ss/android/newmedia/a/u;

.field protected L:Lcom/ss/android/account/e;

.field protected M:Z

.field protected N:Lcom/bytedance/article/common/ui/i;

.field protected O:Lcom/bytedance/article/common/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/k/a",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected P:I

.field protected Q:Lcom/ss/android/image/loader/b;

.field protected R:Z

.field protected S:Z

.field protected T:Lcom/bytedance/article/common/b/e;

.field protected Z:Z

.field public k:Lcom/bytedance/article/common/model/detail/f;

.field public l:Lcom/ss/android/model/h;

.field public m:Lcom/ss/android/article/base/app/a;

.field public n:Landroid/content/Context;

.field public o:Landroid/view/View;

.field public p:Lcom/ss/android/image/AsyncImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;

.field public t:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/bytedance/article/common/ui/DiggLayout;

.field public w:Landroid/widget/TextView;

.field public x:Lcom/bytedance/article/common/ui/AppendableEllipsisTextView;

.field public y:Lcom/ss/android/article/base/ui/MultiStyleTextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ss/android/action/b/e;-><init>()V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 116
    const/16 v0, 0x2710

    if-lt p0, v0, :cond_1

    .line 117
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, p0

    mul-double/2addr v4, v6

    const-wide v6, 0x40c3880000000000L    # 10000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 118
    const/16 v1, 0x30

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6761\u56de\u590d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 121
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6761\u56de\u590d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_1
    if-gtz p0, :cond_2

    .line 125
    const-string v0, "\u56de\u590d"

    goto :goto_0

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6761\u56de\u590d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method public a(Lcom/bytedance/article/common/b/e;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/b/f;->T:Lcom/bytedance/article/common/b/e;

    .line 105
    return-void
.end method

.method public a(Lcom/ss/android/common/callback/SSCallback;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/b/f;->H:Lcom/ss/android/common/callback/SSCallback;

    .line 109
    return-void
.end method

.method public a(Lcom/ss/android/image/loader/b;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/b/f;->Q:Lcom/ss/android/image/loader/b;

    .line 113
    return-void
.end method

.method public abstract a(Lcom/ss/android/model/h;Lcom/bytedance/article/common/model/detail/f;ZZZZ)V
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/ss/android/detail/feature/detail2/b/f;->Z:Z

    .line 131
    return-void
.end method
