.class public Lcom/ss/android/article/common/share/external/ShareTypeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sAction2TypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/ss/android/article/share/e/a;",
            "Lcom/ss/android/common/businessinterface/share/ShareType;",
            ">;"
        }
    .end annotation
.end field

.field private static sType2ActionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/ss/android/common/businessinterface/share/ShareType;",
            "Lcom/ss/android/article/share/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sAction2TypeMap:Ljava/util/Map;

    .line 27
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WX_TIMELINE:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    sget-object v3, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WX:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    sget-object v3, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->QQ:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    sget-object v3, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->QZONE:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    sget-object v3, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WEIBO_XL:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    sget-object v3, Lcom/ss/android/article/share/entity/ShareAction;->weibo:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WEIBO_TX:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    sget-object v3, Lcom/ss/android/article/share/entity/ShareAction;->txwb:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->MESSAGE:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    sget-object v3, Lcom/ss/android/article/share/entity/ShareAction;->message:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->MAIL:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    sget-object v3, Lcom/ss/android/article/share/entity/ShareAction;->mail:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->LINK:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    sget-object v3, Lcom/ss/android/article/share/entity/ShareAction;->link:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->TEXT:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    sget-object v3, Lcom/ss/android/article/share/entity/ShareAction;->text:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->LINK_COPY:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    sget-object v3, Lcom/ss/android/article/share/entity/ShareAction;->copy_link:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->ALIPAY:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    sget-object v3, Lcom/ss/android/article/share/entity/ShareAction;->alipay:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->ALIPAY_SHQ:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    sget-object v3, Lcom/ss/android/article/share/entity/ShareAction;->alishq:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->DINGDING:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    sget-object v3, Lcom/ss/android/article/share/entity/ShareAction;->dingding:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->values()[Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 43
    sget-object v5, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sAction2TypeMap:Ljava/util/Map;

    sget-object v6, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->MY_UPDATE:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    sget-object v3, Lcom/ss/android/article/common/share/entry/Action;->update:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->VIEW_PGC:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    sget-object v3, Lcom/ss/android/article/common/share/entry/Action;->pgc:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->FAVOR:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    sget-object v3, Lcom/ss/android/article/common/share/entry/Action;->favor:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->NIGHT_THEME:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    sget-object v3, Lcom/ss/android/article/common/share/entry/Action;->theme:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->DISPLAY_SETTING:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    sget-object v3, Lcom/ss/android/article/common/share/entry/Action;->display:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->REPORT:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    sget-object v3, Lcom/ss/android/article/common/share/entry/Action;->report:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->ADD_PGC_DESKTOP:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    sget-object v3, Lcom/ss/android/article/common/share/entry/Action;->add_pgc_to_desktop:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->ASK_BAN_COMMENT:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    sget-object v3, Lcom/ss/android/article/common/share/entry/Action;->ask_ban_comment:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->ASK_ALLOW_COMMENT:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    sget-object v3, Lcom/ss/android/article/common/share/entry/Action;->ask_allow_comment:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->ASK_DELETE_ANSWER:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    sget-object v3, Lcom/ss/android/article/common/share/entry/Action;->ask_delete_answer:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->FOLLOW:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    sget-object v3, Lcom/ss/android/article/common/share/entry/Action;->follow_user:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->UN_FOLLOW:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    sget-object v3, Lcom/ss/android/article/common/share/entry/Action;->unfollow_user:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->BLACK_USER:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    sget-object v3, Lcom/ss/android/article/common/share/entry/Action;->block_user:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->UNBLACK_USER:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    sget-object v3, Lcom/ss/android/article/common/share/entry/Action;->unblock_user:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->DELETE_SELF_POST:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    sget-object v3, Lcom/ss/android/article/common/share/entry/Action;->delete_self_post:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->THREAD_SET_RATE:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    sget-object v3, Lcom/ss/android/article/common/share/entry/Action;->thread_set_rate:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->THREAD_CANCEL_RATE:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    sget-object v3, Lcom/ss/android/article/common/share/entry/Action;->thread_cancel_rate:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->THREAD_SET_STAR:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    sget-object v3, Lcom/ss/android/article/common/share/entry/Action;->thread_set_star:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->THREAD_CANCEL_STAR:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    sget-object v3, Lcom/ss/android/article/common/share/entry/Action;->thread_cancel_star:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->THREAD_SET_TOP:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    sget-object v3, Lcom/ss/android/article/common/share/entry/Action;->thread_set_top:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->THREAD_CANCEL_TOP:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    sget-object v3, Lcom/ss/android/article/common/share/entry/Action;->thread_cancel_top:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->THREAD_DELETE:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    sget-object v3, Lcom/ss/android/article/common/share/entry/Action;->thread_delete:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->DIGDOWN:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    sget-object v3, Lcom/ss/android/article/common/share/entry/Action;->digdown:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->DIGUP:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    sget-object v3, Lcom/ss/android/article/common/share/entry/Action;->digup:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->DISLIKE:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    sget-object v3, Lcom/ss/android/article/common/share/entry/Action;->dislike:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->FOLLOW_PGC:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    sget-object v3, Lcom/ss/android/article/common/share/entry/Action;->follow_pgc:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v1, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->EDIT:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    sget-object v3, Lcom/ss/android/article/common/share/entry/Action;->edit:Lcom/ss/android/article/common/share/entry/Action;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {}, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->values()[Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 78
    sget-object v4, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sAction2TypeMap:Ljava/util/Map;

    sget-object v5, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getShareAction(Lcom/ss/android/common/businessinterface/share/ShareType;)Lcom/ss/android/article/share/e/a;
    .locals 4

    .prologue
    .line 92
    instance-of v0, p0, Lcom/ss/android/common/businessinterface/share/ShareType$Custom;

    if-eqz v0, :cond_0

    .line 93
    check-cast p0, Lcom/ss/android/common/businessinterface/share/ShareType$Custom;

    .line 95
    new-instance v0, Lcom/ss/android/article/common/share/external/CustomAction;

    iget v1, p0, Lcom/ss/android/common/businessinterface/share/ShareType$Custom;->mTextResId:I

    iget v2, p0, Lcom/ss/android/common/businessinterface/share/ShareType$Custom;->mIconResId:I

    iget v3, p0, Lcom/ss/android/common/businessinterface/share/ShareType$Custom;->mItemId:I

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/article/common/share/external/CustomAction;-><init>(III)V

    .line 98
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sType2ActionMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/share/e/a;

    goto :goto_0
.end method

.method public static getShareType(Lcom/ss/android/article/share/e/a;)Lcom/ss/android/common/businessinterface/share/ShareType;
    .locals 4

    .prologue
    .line 84
    instance-of v0, p0, Lcom/ss/android/common/businessinterface/share/ShareType$Custom;

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Custom;

    invoke-interface {p0}, Lcom/ss/android/article/share/e/a;->getTextId()I

    move-result v1

    invoke-interface {p0}, Lcom/ss/android/article/share/e/a;->getIconId()I

    move-result v2

    invoke-interface {p0}, Lcom/ss/android/article/share/e/a;->getItemId()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/common/businessinterface/share/ShareType$Custom;-><init>(III)V

    .line 88
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->sAction2TypeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/businessinterface/share/ShareType;

    goto :goto_0
.end method

.method public static revertShareTypes([Lcom/ss/android/common/businessinterface/share/ShareType;)[Lcom/ss/android/article/share/e/a;
    .locals 3

    .prologue
    .line 102
    if-nez p0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    .line 106
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Lcom/ss/android/article/share/e/a;

    .line 107
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 108
    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/ss/android/article/common/share/external/ShareTypeHelper;->getShareAction(Lcom/ss/android/common/businessinterface/share/ShareType;)Lcom/ss/android/article/share/e/a;

    move-result-object v2

    aput-object v2, v1, v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 111
    goto :goto_0
.end method
