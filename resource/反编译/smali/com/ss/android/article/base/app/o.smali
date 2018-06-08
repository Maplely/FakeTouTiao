.class public Lcom/ss/android/article/base/app/o;
.super Lcom/ss/android/newmedia/ag;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/ss/android/article/base/app/o;->a:Z

    .line 13
    sput-boolean v0, Lcom/ss/android/article/base/app/o;->b:Z

    .line 14
    sput-boolean v0, Lcom/ss/android/article/base/app/o;->c:Z

    .line 15
    sput-boolean v0, Lcom/ss/android/article/base/app/o;->d:Z

    .line 16
    sput-boolean v0, Lcom/ss/android/article/base/app/o;->e:Z

    .line 17
    sput-boolean v0, Lcom/ss/android/article/base/app/o;->f:Z

    .line 18
    sput-boolean v0, Lcom/ss/android/article/base/app/o;->g:Z

    .line 19
    sput-boolean v0, Lcom/ss/android/article/base/app/o;->h:Z

    return-void
.end method

.method public constructor <init>(ZZZZZZLcom/ss/android/newmedia/ConfirmWelcomeType;ZLcom/ss/android/pushmanager/app/ShutPushType;ZZZZZZZZZZZZZZZZZZ)V
    .locals 22

    .prologue
    .line 49
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p3

    move/from16 v7, p6

    move/from16 v8, p11

    move/from16 v9, p12

    move/from16 v10, p13

    move/from16 v11, p14

    move/from16 v12, p15

    move/from16 v13, p16

    move/from16 v14, p18

    move/from16 v15, p19

    move/from16 v16, p25

    move/from16 v17, p21

    move/from16 v18, p22

    move/from16 v19, p24

    move/from16 v20, p26

    move/from16 v21, p27

    invoke-direct/range {v0 .. v21}, Lcom/ss/android/newmedia/ag;-><init>(ZLcom/ss/android/newmedia/ConfirmWelcomeType;ZLcom/ss/android/pushmanager/app/ShutPushType;ZZZZZZZZZZZZZZZZZ)V

    .line 53
    sput-boolean p2, Lcom/ss/android/article/base/app/o;->a:Z

    .line 54
    sput-boolean p4, Lcom/ss/android/article/base/app/o;->b:Z

    .line 55
    sput-boolean p5, Lcom/ss/android/article/base/app/o;->c:Z

    .line 56
    sput-boolean p17, Lcom/ss/android/article/base/app/o;->d:Z

    .line 57
    sput-boolean p20, Lcom/ss/android/article/base/app/o;->e:Z

    .line 58
    sput-boolean p21, Lcom/ss/android/article/base/app/o;->f:Z

    .line 59
    sput-boolean p22, Lcom/ss/android/article/base/app/o;->g:Z

    .line 60
    sput-boolean p23, Lcom/ss/android/article/base/app/o;->h:Z

    .line 63
    sget-boolean v0, Lcom/ss/android/article/base/app/o;->a:Z

    invoke-static {v0}, Lcom/ss/android/article/base/app/a;->P(Z)V

    .line 64
    sget-boolean v0, Lcom/ss/android/article/base/app/o;->c:Z

    invoke-static {v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->setScreenSocial(Z)V

    .line 65
    sget-boolean v0, Lcom/ss/android/article/base/app/o;->d:Z

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/d;->a(Z)V

    .line 67
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/common/module/MineDependManager;->getInstance()Lcom/ss/android/article/common/module/MineDependManager;

    move-result-object v0

    sget-boolean v1, Lcom/ss/android/article/base/app/o;->v:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/module/MineDependManager;->setConfirmNetWork(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    invoke-static/range {p7 .. p7}, Lcom/ss/android/article/base/app/ArticleWidgetProvider;->a(Lcom/ss/android/newmedia/ConfirmWelcomeType;)V

    .line 72
    return-void

    .line 68
    :catch_0
    move-exception v0

    goto :goto_0
.end method
