.class Lcom/ss/android/mine/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mine/ProjectModeActivity;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1022
    iput-object p1, p0, Lcom/ss/android/mine/cp;->a:Lcom/ss/android/mine/ProjectModeActivity;

    iput-object p2, p0, Lcom/ss/android/mine/cp;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/ss/android/mine/cp;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p3}, Lcom/ss/android/article/base/feature/feed/docker/DockerSettings;->a(JZ)V

    .line 1026
    return-void
.end method
