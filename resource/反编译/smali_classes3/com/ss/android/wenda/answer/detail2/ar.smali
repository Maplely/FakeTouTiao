.class Lcom/ss/android/wenda/answer/detail2/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/ss/android/wenda/answer/detail2/s;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detail2/s;)V
    .locals 0

    .prologue
    .line 5006
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/ar;->b:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 5009
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/ar;->b:Lcom/ss/android/wenda/answer/detail2/s;

    const-string v1, "info_report"

    invoke-static {v0, v1}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;Ljava/lang/String;)V

    .line 5010
    const-string v0, "click_report"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "position"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "bottom"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    .line 5011
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/ar;->b:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-virtual {v1, v0}, Lcom/ss/android/wenda/answer/detail2/s;->onScreenEvent(Lcom/bytedance/frameworks/core/a/d;)V

    .line 5012
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/ar;->b:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/detail2/s;->r()V

    .line 5013
    return-void
.end method
