.class public Lcom/bytedance/article/common/model/feed/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/model/feed/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2800
    iput-object p1, p0, Lcom/bytedance/article/common/model/feed/d$a;->a:Ljava/lang/String;

    .line 2801
    iput-object p2, p0, Lcom/bytedance/article/common/model/feed/d$a;->b:Ljava/lang/String;

    .line 2802
    iput p3, p0, Lcom/bytedance/article/common/model/feed/d$a;->c:I

    .line 2803
    iput-object p4, p0, Lcom/bytedance/article/common/model/feed/d$a;->d:Ljava/lang/String;

    .line 2804
    return-void
.end method
