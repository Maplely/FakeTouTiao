.class public Lcom/ss/android/article/news/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/impl/TopicConfiguration;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ss/android/article/news/f;->a:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public getAppContext()Lcom/ss/android/common/AppContext;
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/ss/android/article/news/ArticleApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/news/ArticleApplication;

    return-object v0
.end method
