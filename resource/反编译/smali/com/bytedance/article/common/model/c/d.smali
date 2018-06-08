.class public Lcom/bytedance/article/common/model/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/a/w;


# instance fields
.field public final a:Lcom/bytedance/article/common/model/detail/EntryItem;

.field public final b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:Z

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/article/common/model/detail/EntryItem;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/article/common/model/c/d;->a:Lcom/bytedance/article/common/model/detail/EntryItem;

    .line 20
    iget-wide v0, p1, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    iput-wide v0, p0, Lcom/bytedance/article/common/model/c/d;->b:J

    .line 21
    iget-wide v0, p0, Lcom/bytedance/article/common/model/c/d;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/d;->g:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public getItemKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public skipDedup()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method
