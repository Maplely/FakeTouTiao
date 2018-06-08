.class Lcom/ss/android/wenda/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/ui/NextAnswerView;

.field final synthetic b:Lcom/bytedance/article/common/model/wenda/WendaNextPage;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/ui/NextAnswerView;Lcom/bytedance/article/common/model/wenda/WendaNextPage;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/ss/android/wenda/ui/b;->a:Lcom/ss/android/wenda/ui/NextAnswerView;

    iput-object p2, p0, Lcom/ss/android/wenda/ui/b;->b:Lcom/bytedance/article/common/model/wenda/WendaNextPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/wenda/ui/b;->a:Lcom/ss/android/wenda/ui/NextAnswerView;

    invoke-virtual {v0}, Lcom/ss/android/wenda/ui/NextAnswerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/ui/b;->b:Lcom/bytedance/article/common/model/wenda/WendaNextPage;

    iget-object v1, v1, Lcom/bytedance/article/common/model/wenda/WendaNextPage;->next_answer_schema:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    return-void
.end method
