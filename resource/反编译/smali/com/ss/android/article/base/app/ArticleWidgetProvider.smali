.class public Lcom/ss/android/article/base/app/ArticleWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# static fields
.field private static b:Lcom/ss/android/newmedia/ConfirmWelcomeType;


# instance fields
.field private a:Lcom/ss/android/newmedia/activity/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/ss/android/newmedia/ConfirmWelcomeType;->NO_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    sput-object v0, Lcom/ss/android/article/base/app/ArticleWidgetProvider;->b:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 20
    new-instance v0, Lcom/ss/android/article/base/app/i;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/app/i;-><init>(Lcom/ss/android/article/base/app/ArticleWidgetProvider;)V

    iput-object v0, p0, Lcom/ss/android/article/base/app/ArticleWidgetProvider;->a:Lcom/ss/android/newmedia/activity/a$b;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 61
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    const-string v0, "com.ss.android.article.widget.action.REFRESH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    if-eqz p2, :cond_0

    const-string v0, "appWidgetId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "appWidgetId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 67
    const-string v1, "refresh_mode"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 68
    invoke-static {p0}, Lcom/ss/android/article/base/feature/h/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/h/c;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Lcom/ss/android/article/base/feature/h/c;->a(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "com.ss.android.article.widget.action.BACKWARD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    if-eqz p2, :cond_0

    const-string v0, "appWidgetId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "appWidgetId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 73
    const-string v1, "page_id"

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 74
    const-string v2, "page_count"

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 75
    invoke-static {p0}, Lcom/ss/android/article/base/feature/h/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/h/c;

    move-result-object v3

    .line 76
    invoke-virtual {v3, p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/h/c;->a(Landroid/content/Context;III)V

    goto :goto_0

    .line 78
    :cond_3
    const-string v0, "com.ss.android.article.widget.action.FORWARD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    if-eqz p2, :cond_0

    const-string v0, "appWidgetId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "appWidgetId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 81
    const-string v1, "page_id"

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 82
    const-string v2, "page_count"

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 83
    invoke-static {p0}, Lcom/ss/android/article/base/feature/h/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/h/c;

    move-result-object v3

    .line 84
    invoke-virtual {v3, p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/h/c;->b(Landroid/content/Context;III)V

    goto :goto_0

    .line 86
    :cond_4
    const-string v0, "com.ss.android.article.widget.action.FETCH_LIST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p0}, Lcom/ss/android/article/base/feature/h/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/h/c;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/h/c;->c(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/ss/android/newmedia/ConfirmWelcomeType;)V
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcom/ss/android/article/base/app/ArticleWidgetProvider;->b:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    .line 31
    return-void
.end method


# virtual methods
.method public onDisabled(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 108
    invoke-static {p1}, Lcom/ss/android/article/base/feature/h/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/h/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/h/c;->b(Landroid/content/Context;)V

    .line 109
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 110
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 102
    invoke-static {p1}, Lcom/ss/android/article/base/feature/h/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/h/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/h/c;->d(Landroid/content/Context;)V

    .line 103
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 104
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 35
    const-string v0, "ArticleWidgetProvider"

    const-string v1, "onReceive"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/app/a;->c(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 40
    sget-object v2, Lcom/ss/android/article/base/app/ArticleWidgetProvider;->b:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    sget-object v3, Lcom/ss/android/newmedia/ConfirmWelcomeType;->NO_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    if-ne v2, v3, :cond_0

    .line 41
    invoke-static {p1, v5}, Lcom/ss/android/newmedia/b;->e(Landroid/content/Context;Z)V

    .line 43
    :cond_0
    invoke-static {p1}, Lcom/ss/android/newmedia/b;->D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 44
    const-string v0, "ArticleWidgetProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllowNetwork = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/app/ArticleWidgetProvider;->a:Lcom/ss/android/newmedia/activity/a$b;

    invoke-static {v0}, Lcom/ss/android/newmedia/activity/a;->a(Lcom/ss/android/newmedia/activity/a$b;)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 47
    const-string v2, "from_widget_provider"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    const-string v2, "action"

    const-string v3, "com.ss.android.article.widget.action.FETCH_LIST"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    :goto_0
    return-void

    .line 54
    :cond_2
    const-string v2, "ArticleWidgetProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAllowNetwork = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ss/android/newmedia/activity/a;->a(Lcom/ss/android/newmedia/activity/a$b;)V

    .line 56
    invoke-static {p1, v0, v1}, Lcom/ss/android/article/base/app/ArticleWidgetProvider;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    .prologue
    .line 95
    invoke-static {p1}, Lcom/ss/android/article/base/feature/h/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/h/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/h/c;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 97
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 98
    return-void
.end method
