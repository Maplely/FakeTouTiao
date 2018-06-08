.class Lcom/ss/android/article/base/feature/userguide/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/userguide/view/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/userguide/view/a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ss/android/article/base/feature/userguide/view/d;->a:Lcom/ss/android/article/base/feature/userguide/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/d;->a:Lcom/ss/android/article/base/feature/userguide/view/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/userguide/view/a;->dismiss()V

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/d;->a:Lcom/ss/android/article/base/feature/userguide/view/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/userguide/view/a;->a(Lcom/ss/android/article/base/feature/userguide/view/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "dlg_contact_phone_number"

    const-string v2, "close"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method
