.class public Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;
    }
.end annotation


# static fields
.field private static a:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static b:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    sput-object v0, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 17
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    sput-object v0, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->b:Landroid/support/v4/util/SparseArrayCompat;

    return-void
.end method

.method public static a(Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;)V
    .locals 5

    .prologue
    .line 119
    if-nez p0, :cond_1

    .line 143
    :cond_0
    return-void

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->ordinal()I

    move-result v0

    .line 124
    sget-object v1, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 125
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->getMaxActivityNum()I

    move-result v1

    .line 126
    const-string v2, "ActivityStackManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAndFinishActivity, activityRefList.size() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 133
    const/4 v0, 0x0

    move v1, v0

    .line 134
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ge v1, v2, :cond_0

    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 136
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 137
    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 140
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 141
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 142
    goto :goto_0
.end method

.method public static a(Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;I)V
    .locals 4

    .prologue
    .line 176
    if-nez p0, :cond_1

    .line 200
    :cond_0
    return-void

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->ordinal()I

    move-result v0

    .line 180
    sget-object v1, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 181
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    sget-object v1, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 185
    if-nez v1, :cond_3

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    sget-object v2, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2, p1, v1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    move-object v2, v1

    .line 191
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 192
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 194
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 195
    if-eqz v1, :cond_2

    .line 196
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 189
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v2, v1

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 55
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const-string v0, "ActivityStackManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addActivity, activity.hashCode() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->ordinal()I

    move-result v1

    .line 60
    sget-object v0, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 61
    if-nez v0, :cond_2

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    sget-object v2, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 66
    :cond_2
    invoke-static {v0, p1}, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->a(Ljava/util/List;Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 67
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_3
    invoke-static {p0}, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->a(Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;)V

    .line 70
    const-string v0, "ActivityStackManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "afetr checkAndFinishActivity, activity List for type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is as follows: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {p0}, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->b(Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Landroid/app/Activity;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;>;",
            "Landroid/app/Activity;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 101
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 115
    :goto_0
    return v0

    .line 104
    :cond_1
    const-string v0, "ActivityStackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "containsActivity, activity.hashCode() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 106
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 108
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    const-string v0, "ActivityStackManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "containsActivity, activityRefList contains Activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 115
    goto :goto_0
.end method

.method private static b(Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;)V
    .locals 6

    .prologue
    .line 146
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    :cond_0
    return-void

    .line 149
    :cond_1
    if-eqz p0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->ordinal()I

    move-result v0

    .line 154
    sget-object v1, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 155
    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    add-int/lit8 v1, v0, 0x1

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 163
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 164
    if-eqz v0, :cond_2

    .line 165
    const-string v3, "ActivityStackManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "i = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", activity.hashCode() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 167
    goto :goto_0
.end method

.method public static b(Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;I)V
    .locals 4

    .prologue
    .line 207
    if-nez p0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    sget-object v0, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 211
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->ordinal()I

    move-result v2

    .line 215
    sget-object v1, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, v2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 216
    if-nez v1, :cond_4

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    sget-object v3, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v3, v2, v1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    move-object v2, v1

    .line 220
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 221
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 223
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 224
    if-eqz v1, :cond_2

    .line 225
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 229
    :cond_3
    sget-object v0, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->remove(I)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    goto :goto_1
.end method

.method public static b(Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 74
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->ordinal()I

    move-result v2

    .line 78
    sget-object v0, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 79
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const-string v1, "ActivityStackManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeActivity, activity.hashCode() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 85
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 87
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 88
    if-ne p1, v1, :cond_2

    .line 89
    const-string v1, "ActivityStackManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeActivity, activityRefList contains Activity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 94
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 95
    sget-object v0, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/SparseArrayCompat;->remove(I)V

    .line 97
    :cond_4
    invoke-static {p0}, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->b(Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;)V

    goto :goto_0
.end method

.method public static c(Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;)V
    .locals 2

    .prologue
    .line 38
    if-nez p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->ordinal()I

    move-result v0

    .line 42
    sget-object v1, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
