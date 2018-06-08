.class public final Lcom/ss/android/account/d/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/d/k$a;->g:Landroid/os/Bundle;

    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/account/d/k$a;->a:Ljava/lang/ref/WeakReference;

    .line 80
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/d/k$a;->g:Landroid/os/Bundle;

    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/account/d/k$a;->c:Ljava/lang/ref/WeakReference;

    .line 88
    return-void
.end method

.method private constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/d/k$a;->g:Landroid/os/Bundle;

    .line 83
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/account/d/k$a;->b:Ljava/lang/ref/WeakReference;

    .line 84
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/ss/android/account/d/k$a;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/ss/android/account/d/k$a;

    invoke-direct {v0, p0}, Lcom/ss/android/account/d/k$a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/account/d/k$a;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/ss/android/account/d/k$a;

    invoke-direct {v0, p0}, Lcom/ss/android/account/d/k$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Lcom/ss/android/account/d/k$a;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/ss/android/account/d/k$a;

    invoke-direct {v0, p0}, Lcom/ss/android/account/d/k$a;-><init>(Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method

.method private c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 222
    :goto_0
    return-object v0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    .line 222
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/ss/android/account/d/k$a;
    .locals 2

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not support 0 as requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    iput p1, p0, Lcom/ss/android/account/d/k$a;->e:I

    .line 121
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/ss/android/account/d/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/ss/android/account/d/k$a;"
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/d/k$a;->d:Ljava/lang/String;

    .line 97
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/account/d/k$a;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/account/d/k$a;->d:Ljava/lang/String;

    .line 107
    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lcom/ss/android/account/d/k$a;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->g:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/ss/android/account/d/k$a;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->g:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/account/d/k$a;->f:I

    .line 151
    invoke-virtual {p0}, Lcom/ss/android/account/d/k$a;->b()V

    .line 152
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/high16 v5, 0x10000000

    const/4 v1, 0x1

    .line 158
    invoke-direct {p0}, Lcom/ss/android/account/d/k$a;->c()Landroid/content/Context;

    move-result-object v2

    .line 159
    if-nez v2, :cond_1

    .line 160
    const-string v0, "Starter"

    const-string v1, "Context is null, could not start"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    const/4 v0, 0x0

    .line 166
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 167
    iget-object v4, p0, Lcom/ss/android/account/d/k$a;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 169
    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v1

    .line 171
    :cond_2
    if-nez v0, :cond_3

    .line 172
    const-string v0, "Starter"

    const-string v1, "lack parameter, could not construct intent"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->g:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 181
    :cond_4
    iget v0, p0, Lcom/ss/android/account/d/k$a;->e:I

    if-nez v0, :cond_8

    .line 182
    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 183
    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 203
    :cond_5
    :goto_1
    iget v0, p0, Lcom/ss/android/account/d/k$a;->f:I

    if-ne v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 205
    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$anim;->slide_in_right:I

    sget v2, Lcom/ss/android/article/news/R$anim;->slide_out_left:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 184
    :cond_6
    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 185
    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 186
    :cond_7
    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 187
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 188
    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 191
    :cond_8
    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 192
    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget v2, p0, Lcom/ss/android/account/d/k$a;->e:I

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 193
    :cond_9
    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 194
    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v2, p0, Lcom/ss/android/account/d/k$a;->e:I

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 195
    :cond_a
    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 196
    const-string v0, "Starter"

    const-string v2, "Context does not support startActivityForResult"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 198
    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 206
    :cond_b
    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 207
    iget-object v0, p0, Lcom/ss/android/account/d/k$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$anim;->slide_in_right:I

    sget v2, Lcom/ss/android/article/news/R$anim;->slide_out_left:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 209
    :cond_c
    const-string v0, "Starter"

    const-string v1, "Do not support transition animation."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
