.class Lcom/ss/android/detail/feature/detail2/widget/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/detail/b$a;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;Lcom/bytedance/article/common/model/detail/b$a;JJ)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/widget/v;->d:Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/widget/v;->a:Lcom/bytedance/article/common/model/detail/b$a;

    iput-wide p3, p0, Lcom/ss/android/detail/feature/detail2/widget/v;->b:J

    iput-wide p5, p0, Lcom/ss/android/detail/feature/detail2/widget/v;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/v;->d:Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/v;->a:Lcom/bytedance/article/common/model/detail/b$a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/b$a;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/v;->d:Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;

    const-string v1, "click_next_group"

    iget-wide v2, p0, Lcom/ss/android/detail/feature/detail2/widget/v;->b:J

    iget-wide v4, p0, Lcom/ss/android/detail/feature/detail2/widget/v;->c:J

    invoke-static/range {v0 .. v5}, Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;->a(Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;Ljava/lang/String;JJ)V

    .line 85
    return-void
.end method
