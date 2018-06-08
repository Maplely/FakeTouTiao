.class Lcom/ss/android/detail/feature/detail2/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a;

.field final synthetic b:Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;)V
    .locals 0

    .prologue
    .line 1091
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/c;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/e/c;->b:Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/c;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->o(Lcom/ss/android/detail/feature/detail2/e/a;)V

    .line 1095
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/c;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    const-string v1, "close"

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/c;->b:Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;->id:J

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Lcom/ss/android/detail/feature/detail2/e/a;Ljava/lang/String;J)V

    .line 1096
    return-void
.end method
