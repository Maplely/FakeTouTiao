.class public Lcom/ss/android/article/share/d/o;
.super Lcom/ss/android/article/share/d/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Class;

.field private c:Lcom/ss/android/article/share/entity/ShareItemIdInfo;

.field private d:Lcom/ss/android/article/share/entity/UtmMedia;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lcom/ss/android/article/share/entity/ShareItemIdInfo;Lcom/ss/android/article/share/entity/UtmMedia;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ss/android/article/share/d/a;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ss/android/article/share/d/o;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/ss/android/article/share/d/o;->b:Ljava/lang/Class;

    .line 22
    iput-object p3, p0, Lcom/ss/android/article/share/d/o;->c:Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    .line 23
    if-nez p4, :cond_0

    .line 24
    new-instance p4, Lcom/ss/android/article/share/entity/UtmMedia;

    const-string v0, "sina_weibo"

    invoke-direct {p4, v0}, Lcom/ss/android/article/share/entity/UtmMedia;-><init>(Ljava/lang/String;)V

    .line 26
    :cond_0
    iput-object p4, p0, Lcom/ss/android/article/share/d/o;->d:Lcom/ss/android/article/share/entity/UtmMedia;

    .line 28
    return-void
.end method


# virtual methods
.method a(Lcom/ss/android/article/share/entity/ShareItemIdInfo;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ss/android/article/share/d/o;->c:Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    .line 58
    return-void
.end method

.method a(Lcom/ss/android/article/share/entity/UtmMedia;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/ss/android/article/share/d/o;->d:Lcom/ss/android/article/share/entity/UtmMedia;

    .line 51
    return-void
.end method

.method a(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ss/android/article/share/d/o;->b:Ljava/lang/Class;

    .line 43
    return-void
.end method

.method public a(Lcom/ss/android/article/share/entity/BaseShareContent;)Z
    .locals 6

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/share/d/o;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/share/d/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/share/d/o;->b:Ljava/lang/Class;

    iget-object v3, p0, Lcom/ss/android/article/share/d/o;->c:Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    const-string v4, "sina_weibo"

    iget-object v5, p0, Lcom/ss/android/article/share/d/o;->d:Lcom/ss/android/article/share/entity/UtmMedia;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/share/activity/a;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/ss/android/article/share/entity/BaseShareContent;Lcom/ss/android/article/share/entity/ShareItemIdInfo;Ljava/lang/String;Lcom/ss/android/article/share/entity/UtmMedia;)V

    .line 35
    const/4 v0, 0x1

    goto :goto_0
.end method
