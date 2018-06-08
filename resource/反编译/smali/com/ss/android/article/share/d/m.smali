.class public Lcom/ss/android/article/share/d/m;
.super Lcom/ss/android/article/share/d/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Class;

.field private c:Lcom/ss/android/article/share/entity/ShareItemIdInfo;

.field private d:Lcom/ss/android/article/share/entity/UtmMedia;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lcom/ss/android/article/share/entity/ShareItemIdInfo;Lcom/ss/android/article/share/entity/UtmMedia;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ss/android/article/share/d/a;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ss/android/article/share/d/m;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/ss/android/article/share/d/m;->b:Ljava/lang/Class;

    .line 22
    iput-object p3, p0, Lcom/ss/android/article/share/d/m;->c:Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    .line 23
    iput-object p4, p0, Lcom/ss/android/article/share/d/m;->d:Lcom/ss/android/article/share/entity/UtmMedia;

    .line 24
    return-void
.end method


# virtual methods
.method a(Lcom/ss/android/article/share/entity/ShareItemIdInfo;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ss/android/article/share/d/m;->c:Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    .line 54
    return-void
.end method

.method a(Lcom/ss/android/article/share/entity/UtmMedia;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ss/android/article/share/d/m;->d:Lcom/ss/android/article/share/entity/UtmMedia;

    .line 47
    return-void
.end method

.method a(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ss/android/article/share/d/m;->b:Ljava/lang/Class;

    .line 39
    return-void
.end method

.method public a(Lcom/ss/android/article/share/entity/BaseShareContent;)Z
    .locals 6

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/share/d/m;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/share/d/m;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/share/d/m;->b:Ljava/lang/Class;

    iget-object v3, p0, Lcom/ss/android/article/share/d/m;->c:Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    const-string v4, "qq_weibo"

    iget-object v5, p0, Lcom/ss/android/article/share/d/m;->d:Lcom/ss/android/article/share/entity/UtmMedia;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/share/activity/a;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/ss/android/article/share/entity/BaseShareContent;Lcom/ss/android/article/share/entity/ShareItemIdInfo;Ljava/lang/String;Lcom/ss/android/article/share/entity/UtmMedia;)V

    .line 31
    const/4 v0, 0x1

    goto :goto_0
.end method
