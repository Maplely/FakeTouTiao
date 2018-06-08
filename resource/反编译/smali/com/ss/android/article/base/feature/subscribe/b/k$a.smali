.class public Lcom/ss/android/article/base/feature/subscribe/b/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/subscribe/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/bytedance/article/common/model/detail/EntryItem;


# direct methods
.method public constructor <init>(ILcom/bytedance/article/common/model/detail/EntryItem;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Lcom/ss/android/article/base/feature/subscribe/b/k$a;->b:I

    .line 124
    iput-object p2, p0, Lcom/ss/android/article/base/feature/subscribe/b/k$a;->c:Lcom/bytedance/article/common/model/detail/EntryItem;

    .line 125
    return-void
.end method
