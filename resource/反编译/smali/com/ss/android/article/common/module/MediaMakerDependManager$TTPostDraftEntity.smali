.class public Lcom/ss/android/article/common/module/MediaMakerDependManager$TTPostDraftEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/common/module/MediaMakerDependManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TTPostDraftEntity"
.end annotation


# instance fields
.field public config:Lcom/ss/android/article/common/module/TTPostConfigEntity;

.field public draft:Lcom/bytedance/article/common/model/ugc/TTPostDraft;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/article/common/model/ugc/TTPostDraft;Lcom/ss/android/article/common/module/TTPostConfigEntity;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/ss/android/article/common/module/MediaMakerDependManager$TTPostDraftEntity;->draft:Lcom/bytedance/article/common/model/ugc/TTPostDraft;

    .line 150
    iput-object p2, p0, Lcom/ss/android/article/common/module/MediaMakerDependManager$TTPostDraftEntity;->config:Lcom/ss/android/article/common/module/TTPostConfigEntity;

    .line 151
    return-void
.end method
