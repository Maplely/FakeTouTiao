.class Lcom/ss/android/wenda/answer/invitation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/invitation/i;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/invitation/i;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/ss/android/wenda/answer/invitation/m;->a:Lcom/ss/android/wenda/answer/invitation/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    const-string v1, "question_id"

    iget-object v2, p0, Lcom/ss/android/wenda/answer/invitation/m;->a:Lcom/ss/android/wenda/answer/invitation/i;

    invoke-static {v2}, Lcom/ss/android/wenda/answer/invitation/i;->c(Lcom/ss/android/wenda/answer/invitation/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "api_param"

    iget-object v2, p0, Lcom/ss/android/wenda/answer/invitation/m;->a:Lcom/ss/android/wenda/answer/invitation/i;

    invoke-static {v2}, Lcom/ss/android/wenda/answer/invitation/i;->e(Lcom/ss/android/wenda/answer/invitation/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/wenda/answer/invitation/w;

    invoke-static {v1, v2, v0}, Lcom/ss/android/wenda/activity/WDRootActivity;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 179
    return-void
.end method
