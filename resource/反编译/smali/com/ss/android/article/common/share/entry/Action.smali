.class public final enum Lcom/ss/android/article/common/share/entry/Action;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/share/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/article/common/share/entry/Action;",
        ">;",
        "Lcom/ss/android/article/share/e/a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/common/share/entry/Action;

.field public static final enum add_pgc_to_desktop:Lcom/ss/android/article/common/share/entry/Action;

.field public static final enum ask_allow_comment:Lcom/ss/android/article/common/share/entry/Action;

.field public static final enum ask_ban_comment:Lcom/ss/android/article/common/share/entry/Action;

.field public static final enum ask_delete_answer:Lcom/ss/android/article/common/share/entry/Action;

.field public static final enum block_user:Lcom/ss/android/article/common/share/entry/Action;

.field public static final enum delete_self_post:Lcom/ss/android/article/common/share/entry/Action;

.field public static final enum digdown:Lcom/ss/android/article/common/share/entry/Action;

.field public static final enum digup:Lcom/ss/android/article/common/share/entry/Action;

.field public static final enum dislike:Lcom/ss/android/article/common/share/entry/Action;

.field public static final enum display:Lcom/ss/android/article/common/share/entry/Action;

.field public static final enum edit:Lcom/ss/android/article/common/share/entry/Action;

.field public static final enum favor:Lcom/ss/android/article/common/share/entry/Action;

.field public static final enum follow_pgc:Lcom/ss/android/article/common/share/entry/Action;

.field public static final enum follow_user:Lcom/ss/android/article/common/share/entry/Action;

.field public static final enum pgc:Lcom/ss/android/article/common/share/entry/Action;

.field public static final enum report:Lcom/ss/android/article/common/share/entry/Action;

.field public static final enum theme:Lcom/ss/android/article/common/share/entry/Action;

.field public static final enum thread_cancel_rate:Lcom/ss/android/article/common/share/entry/Action;

.field public static final enum thread_cancel_star:Lcom/ss/android/article/common/share/entry/Action;

.field public static final enum thread_cancel_top:Lcom/ss/android/article/common/share/entry/Action;

.field public static final enum thread_delete:Lcom/ss/android/article/common/share/entry/Action;

.field public static final enum thread_set_rate:Lcom/ss/android/article/common/share/entry/Action;

.field public static final enum thread_set_star:Lcom/ss/android/article/common/share/entry/Action;

.field public static final enum thread_set_top:Lcom/ss/android/article/common/share/entry/Action;

.field public static final enum unblock_user:Lcom/ss/android/article/common/share/entry/Action;

.field public static final enum unfollow_user:Lcom/ss/android/article/common/share/entry/Action;

.field public static final enum update:Lcom/ss/android/article/common/share/entry/Action;


# instance fields
.field public iconId:I

.field public iconUrl:Ljava/lang/String;

.field public itemId:I

.field public status:Z

.field public textId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 15
    new-instance v0, Lcom/ss/android/article/common/share/entry/Action;

    const-string v1, "update"

    const/4 v2, 0x0

    sget v3, Lcom/ss/android/article/news/R$string;->action_my_update:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->topic_allshare_icon_new:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/common/share/entry/Action;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/common/share/entry/Action;->update:Lcom/ss/android/article/common/share/entry/Action;

    .line 16
    new-instance v0, Lcom/ss/android/article/common/share/entry/Action;

    const-string v1, "pgc"

    const/4 v2, 0x1

    sget v3, Lcom/ss/android/article/news/R$string;->action_view_pgc:I

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/common/share/entry/Action;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/common/share/entry/Action;->pgc:Lcom/ss/android/article/common/share/entry/Action;

    .line 17
    new-instance v0, Lcom/ss/android/article/common/share/entry/Action;

    const-string v1, "favor"

    const/4 v2, 0x2

    sget v3, Lcom/ss/android/article/news/R$string;->action_favor:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->favor_allshare:I

    const/16 v5, 0xd

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/common/share/entry/Action;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/common/share/entry/Action;->favor:Lcom/ss/android/article/common/share/entry/Action;

    .line 18
    new-instance v0, Lcom/ss/android/article/common/share/entry/Action;

    const-string v1, "theme"

    const/4 v2, 0x3

    sget v3, Lcom/ss/android/article/news/R$string;->action_night_mode:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->theme_allshare:I

    const/16 v5, 0xe

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/common/share/entry/Action;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/common/share/entry/Action;->theme:Lcom/ss/android/article/common/share/entry/Action;

    .line 19
    new-instance v0, Lcom/ss/android/article/common/share/entry/Action;

    const-string v1, "display"

    const/4 v2, 0x4

    sget v3, Lcom/ss/android/article/news/R$string;->action_font_setting:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->type_allshare:I

    const/16 v5, 0xf

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/common/share/entry/Action;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/common/share/entry/Action;->display:Lcom/ss/android/article/common/share/entry/Action;

    .line 20
    new-instance v0, Lcom/ss/android/article/common/share/entry/Action;

    const-string v1, "report"

    const/4 v2, 0x5

    sget v3, Lcom/ss/android/article/news/R$string;->action_report:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->report_allshare:I

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/common/share/entry/Action;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/common/share/entry/Action;->report:Lcom/ss/android/article/common/share/entry/Action;

    .line 22
    new-instance v0, Lcom/ss/android/article/common/share/entry/Action;

    const-string v1, "add_pgc_to_desktop"

    const/4 v2, 0x6

    sget v3, Lcom/ss/android/article/news/R$string;->action_add_to_desktop:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->addtodesktop_allshare:I

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/common/share/entry/Action;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/common/share/entry/Action;->add_pgc_to_desktop:Lcom/ss/android/article/common/share/entry/Action;

    .line 23
    new-instance v0, Lcom/ss/android/article/common/share/entry/Action;

    const-string v1, "ask_ban_comment"

    const/4 v2, 0x7

    sget v3, Lcom/ss/android/article/news/R$string;->wenda_ban_comment:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->unlike_allshare:I

    const/16 v5, 0x15

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/common/share/entry/Action;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/common/share/entry/Action;->ask_ban_comment:Lcom/ss/android/article/common/share/entry/Action;

    .line 24
    new-instance v0, Lcom/ss/android/article/common/share/entry/Action;

    const-string v1, "ask_allow_comment"

    const/16 v2, 0x8

    sget v3, Lcom/ss/android/article/news/R$string;->wenda_allow_comment:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->allow_comments_allshare:I

    const/16 v5, 0x16

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/common/share/entry/Action;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/common/share/entry/Action;->ask_allow_comment:Lcom/ss/android/article/common/share/entry/Action;

    .line 25
    new-instance v0, Lcom/ss/android/article/common/share/entry/Action;

    const-string v1, "ask_delete_answer"

    const/16 v2, 0x9

    sget v3, Lcom/ss/android/article/news/R$string;->wenda_delete_answer:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->delete_allshare:I

    const/16 v5, 0x17

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/common/share/entry/Action;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/common/share/entry/Action;->ask_delete_answer:Lcom/ss/android/article/common/share/entry/Action;

    .line 27
    new-instance v0, Lcom/ss/android/article/common/share/entry/Action;

    const-string v1, "follow_user"

    const/16 v2, 0xa

    sget v3, Lcom/ss/android/article/news/R$string;->follow_user:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->follow_allshare:I

    const/16 v5, 0x19

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/common/share/entry/Action;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/common/share/entry/Action;->follow_user:Lcom/ss/android/article/common/share/entry/Action;

    .line 28
    new-instance v0, Lcom/ss/android/article/common/share/entry/Action;

    const-string v1, "unfollow_user"

    const/16 v2, 0xb

    sget v3, Lcom/ss/android/article/news/R$string;->unfollow_user:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->follow_allshare_selected:I

    const/16 v5, 0x1a

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/common/share/entry/Action;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/common/share/entry/Action;->unfollow_user:Lcom/ss/android/article/common/share/entry/Action;

    .line 29
    new-instance v0, Lcom/ss/android/article/common/share/entry/Action;

    const-string v1, "block_user"

    const/16 v2, 0xc

    sget v3, Lcom/ss/android/article/news/R$string;->block_user:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->shield_allshare:I

    const/16 v5, 0x1b

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/common/share/entry/Action;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/common/share/entry/Action;->block_user:Lcom/ss/android/article/common/share/entry/Action;

    .line 30
    new-instance v0, Lcom/ss/android/article/common/share/entry/Action;

    const-string v1, "unblock_user"

    const/16 v2, 0xd

    sget v3, Lcom/ss/android/article/news/R$string;->cancel_block_user:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->shield_allshare_selected:I

    const/16 v5, 0x1c

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/common/share/entry/Action;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/common/share/entry/Action;->unblock_user:Lcom/ss/android/article/common/share/entry/Action;

    .line 31
    new-instance v0, Lcom/ss/android/article/common/share/entry/Action;

    const-string v1, "delete_self_post"

    const/16 v2, 0xe

    sget v3, Lcom/ss/android/article/news/R$string;->thread_set_delete:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->delete_allshare:I

    const/16 v5, 0x1d

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/common/share/entry/Action;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/common/share/entry/Action;->delete_self_post:Lcom/ss/android/article/common/share/entry/Action;

    .line 33
    new-instance v0, Lcom/ss/android/article/common/share/entry/Action;

    const-string v1, "thread_set_rate"

    const/16 v2, 0xf

    sget v3, Lcom/ss/android/article/news/R$string;->thread_set_rate:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->hot_allshare:I

    const/16 v5, 0x1c

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/common/share/entry/Action;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/common/share/entry/Action;->thread_set_rate:Lcom/ss/android/article/common/share/entry/Action;

    .line 34
    new-instance v0, Lcom/ss/android/article/common/share/entry/Action;

    const-string v1, "thread_cancel_rate"

    const/16 v2, 0x10

    sget v3, Lcom/ss/android/article/news/R$string;->thread_cancel_rate:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->hot_allshare_selected:I

    const/16 v5, 0x1d

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/common/share/entry/Action;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/common/share/entry/Action;->thread_cancel_rate:Lcom/ss/android/article/common/share/entry/Action;

    .line 35
    new-instance v0, Lcom/ss/android/article/common/share/entry/Action;

    const-string v1, "thread_set_star"

    const/16 v2, 0x11

    sget v3, Lcom/ss/android/article/news/R$string;->thread_set_star:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->boutique_allshare:I

    const/16 v5, 0x1e

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/common/share/entry/Action;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/common/share/entry/Action;->thread_set_star:Lcom/ss/android/article/common/share/entry/Action;

    .line 36
    new-instance v0, Lcom/ss/android/article/common/share/entry/Action;

    const-string v1, "thread_cancel_star"

    const/16 v2, 0x12

    sget v3, Lcom/ss/android/article/news/R$string;->thread_cancel_star:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->boutique_allshare_selected:I

    const/16 v5, 0x1f

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/common/share/entry/Action;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/common/share/entry/Action;->thread_cancel_star:Lcom/ss/android/article/common/share/entry/Action;

    .line 37
    new-instance v0, Lcom/ss/android/article/common/share/entry/Action;

    const-string v1, "thread_set_top"

    const/16 v2, 0x13

    sget v3, Lcom/ss/android/article/news/R$string;->thread_set_top:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->stick_allshare:I

    const/16 v5, 0x20

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/common/share/entry/Action;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/common/share/entry/Action;->thread_set_top:Lcom/ss/android/article/common/share/entry/Action;

    .line 38
    new-instance v0, Lcom/ss/android/article/common/share/entry/Action;

    const-string v1, "thread_cancel_top"

    const/16 v2, 0x14

    sget v3, Lcom/ss/android/article/news/R$string;->thread_cancel_top:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->stick_allshare_seleced:I

    const/16 v5, 0x21

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/common/share/entry/Action;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/common/share/entry/Action;->thread_cancel_top:Lcom/ss/android/article/common/share/entry/Action;

    .line 40
    new-instance v0, Lcom/ss/android/article/common/share/entry/Action;

    const-string v1, "thread_delete"

    const/16 v2, 0x15

    sget v3, Lcom/ss/android/article/news/R$string;->thread_set_delete:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->delete_allshare:I

    const/16 v5, 0x22

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/common/share/entry/Action;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/common/share/entry/Action;->thread_delete:Lcom/ss/android/article/common/share/entry/Action;

    .line 41
    new-instance v0, Lcom/ss/android/article/common/share/entry/Action;

    const-string v1, "digdown"

    const/16 v2, 0x16

    const/4 v3, 0x0

    sget v4, Lcom/ss/android/article/news/R$drawable;->digdown_allshare:I

    const/16 v5, 0x23

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/common/share/entry/Action;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/common/share/entry/Action;->digdown:Lcom/ss/android/article/common/share/entry/Action;

    .line 42
    new-instance v0, Lcom/ss/android/article/common/share/entry/Action;

    const-string v1, "digup"

    const/16 v2, 0x17

    const/4 v3, 0x0

    sget v4, Lcom/ss/android/article/news/R$drawable;->digup_allshare:I

    const/16 v5, 0x24

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/common/share/entry/Action;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/common/share/entry/Action;->digup:Lcom/ss/android/article/common/share/entry/Action;

    .line 43
    new-instance v0, Lcom/ss/android/article/common/share/entry/Action;

    const-string v1, "dislike"

    const/16 v2, 0x18

    sget v3, Lcom/ss/android/article/news/R$string;->action_dislike:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->unlike_allshare:I

    const/16 v5, 0x26

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/common/share/entry/Action;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/common/share/entry/Action;->dislike:Lcom/ss/android/article/common/share/entry/Action;

    .line 44
    new-instance v0, Lcom/ss/android/article/common/share/entry/Action;

    const-string v1, "follow_pgc"

    const/16 v2, 0x19

    sget v3, Lcom/ss/android/article/news/R$string;->action_follow_pgc:I

    const/4 v4, 0x0

    const/16 v5, 0x27

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/common/share/entry/Action;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/common/share/entry/Action;->follow_pgc:Lcom/ss/android/article/common/share/entry/Action;

    .line 45
    new-instance v0, Lcom/ss/android/article/common/share/entry/Action;

    const-string v1, "edit"

    const/16 v2, 0x1a

    sget v3, Lcom/ss/android/article/news/R$string;->action_edit:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->editor_allshare:I

    const/16 v5, 0x25

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/common/share/entry/Action;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/common/share/entry/Action;->edit:Lcom/ss/android/article/common/share/entry/Action;

    .line 13
    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/ss/android/article/common/share/entry/Action;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->update:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->pgc:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->favor:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->theme:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->display:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->report:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->add_pgc_to_desktop:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->ask_ban_comment:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->ask_allow_comment:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->ask_delete_answer:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->follow_user:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->unfollow_user:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->block_user:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->unblock_user:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->delete_self_post:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->thread_set_rate:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->thread_cancel_rate:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->thread_set_star:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->thread_cancel_star:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->thread_set_top:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->thread_cancel_top:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->thread_delete:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->digdown:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->digup:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->dislike:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->follow_pgc:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->edit:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/article/common/share/entry/Action;->$VALUES:[Lcom/ss/android/article/common/share/entry/Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput p3, p0, Lcom/ss/android/article/common/share/entry/Action;->textId:I

    .line 57
    iput p4, p0, Lcom/ss/android/article/common/share/entry/Action;->iconId:I

    .line 58
    iput p5, p0, Lcom/ss/android/article/common/share/entry/Action;->itemId:I

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/common/share/entry/Action;->status:Z

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/common/share/entry/Action;->iconUrl:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public static indexOf(I)Lcom/ss/android/article/common/share/entry/Action;
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/ss/android/article/common/share/entry/Action;->values()[Lcom/ss/android/article/common/share/entry/Action;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    if-ltz p0, :cond_0

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 66
    aget-object v0, v0, p0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/common/share/entry/Action;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/ss/android/article/common/share/entry/Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/share/entry/Action;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/article/common/share/entry/Action;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/ss/android/article/common/share/entry/Action;->$VALUES:[Lcom/ss/android/article/common/share/entry/Action;

    invoke-virtual {v0}, [Lcom/ss/android/article/common/share/entry/Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/common/share/entry/Action;

    return-object v0
.end method


# virtual methods
.method public getExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconId()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/ss/android/article/common/share/entry/Action;->iconId:I

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/article/common/share/entry/Action;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/ss/android/article/common/share/entry/Action;->itemId:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/common/share/entry/Action;->ordinal()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/article/common/share/entry/Action;->itemId:I

    goto :goto_0
.end method

.method public getStatus()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/ss/android/article/common/share/entry/Action;->status:Z

    return v0
.end method

.method public getTextId()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/ss/android/article/common/share/entry/Action;->textId:I

    return v0
.end method
