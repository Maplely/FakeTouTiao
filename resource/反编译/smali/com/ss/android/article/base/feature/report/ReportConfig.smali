.class public Lcom/ss/android/article/base/feature/report/ReportConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/report/ReportConfig$CLICK_TYPE;,
        Lcom/ss/android/article/base/feature/report/ReportConfig$DONE_TYPE;,
        Lcom/ss/android/article/base/feature/report/ReportConfig$REPORT_SOURCE;,
        Lcom/ss/android/article/base/feature/report/ReportConfig$REPORT_TYPE;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/article/base/app/a;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/report/ReportConfig;->b:Z

    .line 47
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/report/ReportConfig;->b:Z

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/report/ReportConfig;->a:Lcom/ss/android/article/base/app/a;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/report/ReportConfig;->b:Z

    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/report/ReportConfig;->a()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    packed-switch p1, :pswitch_data_0

    .line 85
    :goto_0
    :pswitch_0
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/ReportConfig;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AppSettings;->getReportOptions()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/activity/a/b;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/ReportConfig;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AppSettings;->getUserReportOptions()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/activity/a/b;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 68
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/ReportConfig;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AppSettings;->getEssayReportOptions()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/activity/a/b;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/ReportConfig;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AppSettings;->getVideoReportOptions()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/activity/a/b;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 76
    :pswitch_5
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/report/ReportConfig;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->dh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/module/TopicDependManager;->getAnswerReportOptions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 79
    :pswitch_6
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/report/ReportConfig;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->dh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/module/TopicDependManager;->getQuestionReportOptions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
