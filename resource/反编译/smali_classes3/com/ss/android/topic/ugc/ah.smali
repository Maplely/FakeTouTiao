.class Lcom/ss/android/topic/ugc/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/UgcDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/ss/android/topic/ugc/ah;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 247
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-object v2

    .line 250
    :cond_1
    aget-object v0, p1, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 254
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/ss/android/topic/ugc/ah;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v1, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(Lcom/ss/android/topic/ugc/UgcDetailActivity;I)V

    .line 256
    iget-object v1, p0, Lcom/ss/android/topic/ugc/ah;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v1, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Lcom/ss/android/topic/ugc/UgcDetailActivity;I)V

    goto :goto_0
.end method
