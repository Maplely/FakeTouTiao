.class public Lcom/ss/android/article/base/feature/message/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;

.field private b:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ss/android/article/base/feature/message/o;->a:Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;

    .line 19
    iput-object p2, p0, Lcom/ss/android/article/base/feature/message/o;->b:Landroid/support/v4/app/Fragment;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/o;->a:Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;

    return-object v0
.end method

.method public b()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/o;->b:Landroid/support/v4/app/Fragment;

    return-object v0
.end method
