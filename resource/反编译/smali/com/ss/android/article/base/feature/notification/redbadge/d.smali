.class public Lcom/ss/android/article/base/feature/notification/redbadge/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/notification/redbadge/c$a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ss/android/article/base/feature/notification/redbadge/d;->a:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Lcom/ss/android/article/base/feature/notification/redbadge/f;->a()Lcom/ss/android/article/base/feature/notification/redbadge/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/notification/redbadge/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/notification/redbadge/f;->c(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method
