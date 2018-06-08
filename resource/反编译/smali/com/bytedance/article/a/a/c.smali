.class public abstract Lcom/bytedance/article/a/a/c;
.super Lcom/bytedance/frameworks/a/c/b;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/app/IComponent;
.implements Lcom/ss/android/common/app/LifeCycleInvoker;
.implements Lcom/ss/android/common/app/UIScreenContext;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/bytedance/frameworks/base/mvp/c;",
        ">",
        "Lcom/bytedance/frameworks/a/c/b",
        "<TP;>;",
        "Lcom/ss/android/common/app/IComponent;",
        "Lcom/ss/android/common/app/LifeCycleInvoker;",
        "Lcom/ss/android/common/app/UIScreenContext;"
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Z

.field protected d:Lcom/bytedance/frameworks/core/a/o;

.field private e:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/ss/android/common/app/LifeCycleMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/core/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/bytedance/frameworks/a/c/b;-><init>()V

    .line 35
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/a/a/c;->e:Lcom/bytedance/common/utility/collection/d;

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/a/a/c;->f:Ljava/util/Map;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/a/a/c;->g:Ljava/util/List;

    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/a/a/c;->h:Ljava/util/Map;

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/bytedance/article/a/a/c;->a()Lcom/bytedance/frameworks/core/a/m$a;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/a/m$a;->a()Lcom/bytedance/frameworks/core/a/m;

    move-result-object v0

    .line 171
    :goto_0
    if-eqz v0, :cond_0

    .line 172
    new-instance v1, Lcom/bytedance/frameworks/core/a/o;

    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/core/a/o;-><init>(Lcom/bytedance/frameworks/core/a/m;)V

    iput-object v1, p0, Lcom/bytedance/article/a/a/c;->d:Lcom/bytedance/frameworks/core/a/o;

    .line 173
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->d:Lcom/bytedance/frameworks/core/a/o;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/a/o;->b()V

    .line 175
    :cond_0
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/bytedance/article/a/a/c;->h()V

    .line 240
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->d:Lcom/bytedance/frameworks/core/a/o;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->d:Lcom/bytedance/frameworks/core/a/o;

    iget-object v1, p0, Lcom/bytedance/article/a/a/c;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/o;->a(Ljava/util/Map;)V

    .line 242
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/a/d;

    .line 246
    iget-object v2, p0, Lcom/bytedance/article/a/a/c;->d:Lcom/bytedance/frameworks/core/a/o;

    invoke-virtual {v2, v0}, Lcom/bytedance/frameworks/core/a/o;->a(Lcom/bytedance/frameworks/core/a/d;)V

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 250
    :cond_2
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->d:Lcom/bytedance/frameworks/core/a/o;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->d:Lcom/bytedance/frameworks/core/a/o;

    iget-object v1, p0, Lcom/bytedance/article/a/a/c;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/o;->b(Ljava/util/Map;)V

    .line 255
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 257
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/a/a/c;->d:Lcom/bytedance/frameworks/core/a/o;

    .line 259
    :cond_1
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->d:Lcom/bytedance/frameworks/core/a/o;

    if-nez v0, :cond_1

    .line 162
    invoke-direct {p0}, Lcom/bytedance/article/a/a/c;->i()V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->d:Lcom/bytedance/frameworks/core/a/o;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/a/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/bytedance/article/a/a/c;->i()V

    goto :goto_0
.end method

.method protected a()Lcom/bytedance/frameworks/core/a/m$a;
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/bytedance/article/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 64
    new-instance v1, Lcom/bytedance/frameworks/core/a/m$a;

    invoke-direct {v1}, Lcom/bytedance/frameworks/core/a/m$a;-><init>()V

    .line 65
    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/core/a/m$a;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/m$a;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/bytedance/frameworks/core/a/d;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->d:Lcom/bytedance/frameworks/core/a/o;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->d:Lcom/bytedance/frameworks/core/a/o;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/core/a/o;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 187
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->d:Lcom/bytedance/frameworks/core/a/o;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->d:Lcom/bytedance/frameworks/core/a/o;

    invoke-static {p1}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/o;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 181
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    :cond_0
    return-void

    .line 221
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 222
    iget-object v2, p0, Lcom/bytedance/article/a/a/c;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/bytedance/article/a/a/c;->a:Z

    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/bytedance/article/a/a/c;->c:Z

    return v0
.end method

.method public isViewValid()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/bytedance/article/a/a/c;->b:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-super {p0, p1}, Lcom/bytedance/frameworks/a/c/b;->onCreate(Landroid/os/Bundle;)V

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/article/a/a/c;->a:Z

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/article/a/a/c;->b:Z

    .line 58
    iput-boolean v0, p0, Lcom/bytedance/article/a/a/c;->c:Z

    .line 59
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0}, Lcom/bytedance/frameworks/a/c/b;->onDestroy()V

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/a/a/c;->b:Z

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/a/a/c;->c:Z

    .line 136
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/app/LifeCycleMonitor;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0}, Lcom/ss/android/common/app/LifeCycleMonitor;->onDestroy()V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->a()V

    .line 143
    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 124
    instance-of v0, p0, Lcom/ss/android/night/b$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 125
    check-cast v0, Lcom/ss/android/night/b$a;

    invoke-static {v0}, Lcom/ss/android/night/b;->b(Lcom/ss/android/night/b$a;)V

    .line 127
    :cond_0
    invoke-super {p0}, Lcom/bytedance/frameworks/a/c/b;->onDestroyView()V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/a/a/c;->b:Z

    .line 129
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lcom/bytedance/frameworks/a/c/b;->onPause()V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/a/a/c;->a:Z

    .line 101
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/app/LifeCycleMonitor;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0}, Lcom/ss/android/common/app/LifeCycleMonitor;->onPause()V

    goto :goto_0

    .line 107
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/article/a/a/c;->j()V

    .line 108
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 264
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/article/a/a/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 265
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lcom/bytedance/frameworks/a/c/b;->onResume()V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/a/a/c;->a:Z

    .line 87
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/app/LifeCycleMonitor;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Lcom/ss/android/common/app/LifeCycleMonitor;->onResume()V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->d:Lcom/bytedance/frameworks/core/a/o;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/article/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/article/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/article/a/a/c;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-direct {p0}, Lcom/bytedance/article/a/a/c;->i()V

    .line 95
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    if-eqz p1, :cond_0

    .line 79
    const-string v0, "WORKAROUND_FOR_BUG_19917_KEY"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/frameworks/a/c/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 81
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Lcom/bytedance/frameworks/a/c/b;->onStop()V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/a/a/c;->a:Z

    .line 114
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/app/LifeCycleMonitor;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Lcom/ss/android/common/app/LifeCycleMonitor;->onStop()V

    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Lcom/bytedance/frameworks/a/c/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/a/a/c;->b:Z

    .line 74
    return-void
.end method

.method public registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public setEnterContext(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 209
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    return-void

    .line 211
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 212
    iget-object v2, p0, Lcom/bytedance/article/a/a/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0, p1}, Lcom/bytedance/frameworks/a/c/b;->setUserVisibleHint(Z)V

    .line 229
    if-eqz p1, :cond_1

    .line 230
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->d:Lcom/bytedance/frameworks/core/a/o;

    if-nez v0, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/bytedance/article/a/a/c;->i()V

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/article/a/a/c;->j()V

    goto :goto_0
.end method

.method public unregisterLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bytedance/article/a/a/c;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 51
    return-void
.end method
