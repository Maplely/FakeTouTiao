.class Lcom/ss/android/mine/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mine/ProjectModeActivity;

.field final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/ss/android/mine/ProjectModeActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/ss/android/mine/ar;->a:Lcom/ss/android/mine/ProjectModeActivity;

    iput-object p2, p0, Lcom/ss/android/mine/ar;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 632
    iget-object v0, p0, Lcom/ss/android/mine/ar;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 634
    iget-object v0, p0, Lcom/ss/android/mine/ar;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 637
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 638
    iget-object v2, p0, Lcom/ss/android/mine/ar;->a:Lcom/ss/android/mine/ProjectModeActivity;

    const-string v3, "test"

    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/article/base/feature/plugin/j;->b(Landroid/content/Context;JLjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    :goto_0
    return-void

    .line 639
    :catch_0
    move-exception v0

    goto :goto_0
.end method
