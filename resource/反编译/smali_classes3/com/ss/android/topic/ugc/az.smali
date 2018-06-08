.class Lcom/ss/android/topic/ugc/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/UgcDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V
    .locals 0

    .prologue
    .line 1558
    iput-object p1, p0, Lcom/ss/android/topic/ugc/az;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1561
    iget-object v0, p0, Lcom/ss/android/topic/ugc/az;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->s(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a()V

    .line 1562
    return-void
.end method
