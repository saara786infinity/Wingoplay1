.class public abstract Lcom/applovin/impl/g3;
.super Lcom/applovin/impl/l4;
.source "SourceFile"


# static fields
.field public static final A7:Lcom/applovin/impl/l4;

.field public static final B7:Lcom/applovin/impl/l4;

.field public static final C7:Lcom/applovin/impl/l4;

.field public static final D7:Lcom/applovin/impl/l4;

.field public static final E7:Lcom/applovin/impl/l4;

.field public static final F7:Lcom/applovin/impl/l4;

.field public static final G7:Lcom/applovin/impl/l4;

.field public static final H7:Lcom/applovin/impl/l4;

.field public static final I6:Lcom/applovin/impl/l4;

.field public static final I7:Lcom/applovin/impl/l4;

.field public static final J6:Lcom/applovin/impl/l4;

.field public static final J7:Lcom/applovin/impl/l4;

.field public static final K6:Lcom/applovin/impl/l4;

.field public static final K7:Lcom/applovin/impl/l4;

.field public static final L6:Lcom/applovin/impl/l4;

.field public static final L7:Lcom/applovin/impl/l4;

.field public static final M6:Lcom/applovin/impl/l4;

.field public static final M7:Lcom/applovin/impl/l4;

.field public static final N6:Lcom/applovin/impl/l4;

.field public static final N7:Lcom/applovin/impl/l4;

.field public static final O6:Lcom/applovin/impl/l4;

.field public static final O7:Lcom/applovin/impl/l4;

.field public static final P6:Lcom/applovin/impl/l4;

.field public static final P7:Lcom/applovin/impl/l4;

.field public static final Q6:Lcom/applovin/impl/l4;

.field public static final Q7:Lcom/applovin/impl/l4;

.field public static final R6:Lcom/applovin/impl/l4;

.field public static final R7:Lcom/applovin/impl/l4;

.field public static final S6:Lcom/applovin/impl/l4;

.field public static final S7:Lcom/applovin/impl/l4;

.field public static final T6:Lcom/applovin/impl/l4;

.field public static final T7:Lcom/applovin/impl/l4;

.field public static final U6:Lcom/applovin/impl/l4;

.field public static final U7:Lcom/applovin/impl/l4;

.field public static final V6:Lcom/applovin/impl/l4;

.field public static final W6:Lcom/applovin/impl/l4;

.field public static final X6:Lcom/applovin/impl/l4;

.field public static final Y6:Lcom/applovin/impl/l4;

.field public static final Z6:Lcom/applovin/impl/l4;

.field public static final a7:Lcom/applovin/impl/l4;

.field public static final b7:Lcom/applovin/impl/l4;

.field public static final c7:Lcom/applovin/impl/l4;

.field public static final d7:Lcom/applovin/impl/l4;

.field public static final e7:Lcom/applovin/impl/l4;

.field public static final f7:Lcom/applovin/impl/l4;

.field public static final g7:Lcom/applovin/impl/l4;

.field public static final h7:Lcom/applovin/impl/l4;

.field public static final i7:Lcom/applovin/impl/l4;

.field public static final j7:Lcom/applovin/impl/l4;

.field public static final k7:Lcom/applovin/impl/l4;

.field public static final l7:Lcom/applovin/impl/l4;

.field public static final m7:Lcom/applovin/impl/l4;

.field public static final n7:Lcom/applovin/impl/l4;

.field public static final o7:Lcom/applovin/impl/l4;

.field public static final p7:Lcom/applovin/impl/l4;

.field public static final q7:Lcom/applovin/impl/l4;

.field public static final r7:Lcom/applovin/impl/l4;

.field public static final s7:Lcom/applovin/impl/l4;

.field public static final t7:Lcom/applovin/impl/l4;

.field public static final u7:Lcom/applovin/impl/l4;

.field public static final v7:Lcom/applovin/impl/l4;

.field public static final w7:Lcom/applovin/impl/l4;

.field public static final x7:Lcom/applovin/impl/l4;

.field public static final y7:Lcom/applovin/impl/l4;

.field public static final z7:Lcom/applovin/impl/l4;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "afi"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/g3;->I6:Lcom/applovin/impl/l4;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "iafiwaa"

    invoke-static {v2, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/g3;->J6:Lcom/applovin/impl/l4;

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    const-string v5, "afi_ms"

    .line 0
    invoke-static {v2, v3, v4, v5}, L_COROUTINE/a;->b(Ljava/util/concurrent/TimeUnit;JLjava/lang/String;)Lcom/applovin/impl/l4;

    move-result-object v3

    .line 11
    sput-object v3, Lcom/applovin/impl/g3;->K6:Lcom/applovin/impl/l4;

    .line 17
    const-string v3, "mediation_endpoint"

    const-string v4, "https://ms.applovin.com/"

    invoke-static {v3, v4}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v3

    sput-object v3, Lcom/applovin/impl/g3;->L6:Lcom/applovin/impl/l4;

    .line 18
    const-string v3, "mediation_backup_endpoint"

    const-string v4, "https://ms.applvn.com/"

    invoke-static {v3, v4}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v3

    sput-object v3, Lcom/applovin/impl/g3;->M6:Lcom/applovin/impl/l4;

    const-wide/16 v3, 0x2

    .line 23
    const-string v5, "fetch_next_ad_retry_delay_ms"

    .line 0
    invoke-static {v2, v3, v4, v5}, L_COROUTINE/a;->b(Ljava/util/concurrent/TimeUnit;JLjava/lang/String;)Lcom/applovin/impl/l4;

    move-result-object v3

    .line 23
    sput-object v3, Lcom/applovin/impl/g3;->N6:Lcom/applovin/impl/l4;

    const-wide/16 v3, 0x1e

    .line 28
    const-string v5, "fetch_next_ad_timeout_ms"

    .line 0
    invoke-static {v2, v3, v4, v5}, L_COROUTINE/a;->b(Ljava/util/concurrent/TimeUnit;JLjava/lang/String;)Lcom/applovin/impl/l4;

    move-result-object v5

    .line 28
    sput-object v5, Lcom/applovin/impl/g3;->O6:Lcom/applovin/impl/l4;

    const-wide/16 v5, 0x7

    .line 33
    const-string v7, "fetch_mediation_debugger_info_timeout_ms"

    .line 0
    invoke-static {v2, v5, v6, v7}, L_COROUTINE/a;->b(Ljava/util/concurrent/TimeUnit;JLjava/lang/String;)Lcom/applovin/impl/l4;

    move-result-object v5

    .line 33
    sput-object v5, Lcom/applovin/impl/g3;->P6:Lcom/applovin/impl/l4;

    .line 38
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "auto_init_mediation_debugger"

    invoke-static {v6, v5}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/g3;->Q6:Lcom/applovin/impl/l4;

    .line 46
    const-string v6, "postback_macros"

    const-string v7, "{\"{MCODE}\":\"mcode\",\"{BCODE}\":\"bcode\",\"{ICODE}\":\"icode\",\"{SCODE}\":\"scode\"}"

    invoke-static {v6, v7}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/g3;->R6:Lcom/applovin/impl/l4;

    .line 51
    const-string v6, "max_signal_provider_latency_ms"

    .line 0
    invoke-static {v2, v3, v4, v6}, L_COROUTINE/a;->b(Ljava/util/concurrent/TimeUnit;JLjava/lang/String;)Lcom/applovin/impl/l4;

    move-result-object v6

    .line 51
    sput-object v6, Lcom/applovin/impl/g3;->S6:Lcom/applovin/impl/l4;

    const-wide/16 v6, 0xa

    .line 56
    const-string v8, "default_adapter_timeout_ms"

    .line 0
    invoke-static {v2, v6, v7, v8}, L_COROUTINE/a;->b(Ljava/util/concurrent/TimeUnit;JLjava/lang/String;)Lcom/applovin/impl/l4;

    move-result-object v6

    .line 56
    sput-object v6, Lcom/applovin/impl/g3;->T6:Lcom/applovin/impl/l4;

    .line 61
    const-string v6, "ad_refresh_ms"

    .line 0
    invoke-static {v2, v3, v4, v6}, L_COROUTINE/a;->b(Ljava/util/concurrent/TimeUnit;JLjava/lang/String;)Lcom/applovin/impl/l4;

    move-result-object v6

    .line 61
    sput-object v6, Lcom/applovin/impl/g3;->U6:Lcom/applovin/impl/l4;

    .line 66
    const-string v6, "ad_load_failure_refresh_ms"

    .line 0
    invoke-static {v2, v3, v4, v6}, L_COROUTINE/a;->b(Ljava/util/concurrent/TimeUnit;JLjava/lang/String;)Lcom/applovin/impl/l4;

    move-result-object v3

    .line 66
    sput-object v3, Lcom/applovin/impl/g3;->V6:Lcom/applovin/impl/l4;

    .line 71
    const-string v3, "ad_load_failure_refresh_ignore_error_codes"

    const-string v4, "204"

    invoke-static {v3, v4}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v3

    sput-object v3, Lcom/applovin/impl/g3;->W6:Lcom/applovin/impl/l4;

    const-wide/16 v3, 0x0

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "refresh_ad_on_app_resume_elapsed_threshold_ms"

    invoke-static {v4, v3}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/g3;->X6:Lcom/applovin/impl/l4;

    .line 81
    const-string v4, "refresh_ad_view_timer_responds_to_background"

    invoke-static {v4, v5}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/g3;->Y6:Lcom/applovin/impl/l4;

    .line 86
    const-string v4, "refresh_ad_view_timer_responds_to_store_kit"

    invoke-static {v4, v5}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/g3;->Z6:Lcom/applovin/impl/l4;

    .line 91
    const-string v4, "refresh_ad_view_timer_responds_to_window_visibility_changed"

    invoke-static {v4, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/g3;->a7:Lcom/applovin/impl/l4;

    .line 96
    const-string v4, "avrsponse"

    invoke-static {v4, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/g3;->b7:Lcom/applovin/impl/l4;

    .line 101
    const-string v4, "allow_pause_auto_refresh_immediately"

    invoke-static {v4, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/g3;->c7:Lcom/applovin/impl/l4;

    .line 106
    const-string v4, "ad_view_race_condition_fix_enabled"

    invoke-static {v4, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/g3;->d7:Lcom/applovin/impl/l4;

    .line 111
    const-string v4, "always_destroy_ad_view_on_ui_thread"

    invoke-static {v4, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/g3;->e7:Lcom/applovin/impl/l4;

    .line 116
    const-string v4, "fullscreen_display_delay_ms"

    invoke-static {v4, v3}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/g3;->f7:Lcom/applovin/impl/l4;

    .line 121
    const-string v4, "susaode"

    invoke-static {v4, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/g3;->g7:Lcom/applovin/impl/l4;

    const-wide/16 v6, 0x1f4

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "ahdm"

    invoke-static {v6, v4}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/g3;->h7:Lcom/applovin/impl/l4;

    const-wide/16 v6, 0xf6

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 137
    const-string v6, "ad_view_refresh_precache_request_viewability_undesired_flags"

    invoke-static {v6, v4}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/g3;->i7:Lcom/applovin/impl/l4;

    .line 148
    const-string v4, "ad_view_refresh_precache_request_enabled"

    invoke-static {v4, v5}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/g3;->j7:Lcom/applovin/impl/l4;

    .line 153
    const-string v4, "famttl_ms"

    invoke-static {v4, v3}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v3

    sput-object v3, Lcom/applovin/impl/g3;->k7:Lcom/applovin/impl/l4;

    const-wide/16 v3, -0x1

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "signal_expiration_ms"

    invoke-static {v4, v3}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/g3;->l7:Lcom/applovin/impl/l4;

    .line 163
    sget-object v4, Lcom/applovin/impl/p4$b;->a:Lcom/applovin/impl/p4$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "signal_cache_level"

    invoke-static {v6, v4}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/g3;->m7:Lcom/applovin/impl/l4;

    .line 168
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x4

    const-string v8, "ad_expiration_ms"

    .line 0
    invoke-static {v4, v6, v7, v8}, L_COROUTINE/a;->b(Ljava/util/concurrent/TimeUnit;JLjava/lang/String;)Lcom/applovin/impl/l4;

    move-result-object v8

    .line 168
    sput-object v8, Lcom/applovin/impl/g3;->n7:Lcom/applovin/impl/l4;

    .line 173
    const-string v8, "native_ad_expiration_ms"

    .line 0
    invoke-static {v4, v6, v7, v8}, L_COROUTINE/a;->b(Ljava/util/concurrent/TimeUnit;JLjava/lang/String;)Lcom/applovin/impl/l4;

    move-result-object v4

    .line 173
    sput-object v4, Lcom/applovin/impl/g3;->o7:Lcom/applovin/impl/l4;

    .line 178
    const-string v4, "rena"

    invoke-static {v4, v5}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/g3;->p7:Lcom/applovin/impl/l4;

    .line 183
    const-string v4, "fullscreen_ad_displayed_timeout_ms"

    invoke-static {v4, v3}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/g3;->q7:Lcom/applovin/impl/l4;

    .line 188
    const-string v4, "freast_ms"

    invoke-static {v4, v3}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/g3;->r7:Lcom/applovin/impl/l4;

    .line 193
    const-string v4, "ad_hidden_timeout_ms"

    invoke-static {v4, v3}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v3

    sput-object v3, Lcom/applovin/impl/g3;->s7:Lcom/applovin/impl/l4;

    .line 198
    const-string v3, "schedule_ad_hidden_on_ad_dismiss"

    invoke-static {v3, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v3

    sput-object v3, Lcom/applovin/impl/g3;->t7:Lcom/applovin/impl/l4;

    .line 203
    const-string v3, "schedule_ad_hidden_on_single_task_app_relaunch"

    invoke-static {v3, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v3

    sput-object v3, Lcom/applovin/impl/g3;->u7:Lcom/applovin/impl/l4;

    const-wide/16 v3, 0x1

    .line 208
    const-string v6, "ad_hidden_on_ad_dismiss_callback_delay_ms"

    .line 0
    invoke-static {v2, v3, v4, v6}, L_COROUTINE/a;->b(Ljava/util/concurrent/TimeUnit;JLjava/lang/String;)Lcom/applovin/impl/l4;

    move-result-object v2

    .line 208
    sput-object v2, Lcom/applovin/impl/g3;->v7:Lcom/applovin/impl/l4;

    .line 213
    const-string v2, "proe"

    invoke-static {v2, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/g3;->w7:Lcom/applovin/impl/l4;

    .line 218
    const-string v2, "teatfmacc"

    invoke-static {v2, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/g3;->x7:Lcom/applovin/impl/l4;

    const/4 v2, 0x2

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "mute_state"

    invoke-static {v6, v2}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/g3;->y7:Lcom/applovin/impl/l4;

    .line 228
    const-string v2, "saf"

    invoke-static {v2, v1}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/g3;->z7:Lcom/applovin/impl/l4;

    .line 233
    const-string v2, "saui"

    invoke-static {v2, v1}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/g3;->A7:Lcom/applovin/impl/l4;

    .line 238
    const-string v1, "malm_v2_e"

    invoke-static {v1, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/g3;->B7:Lcom/applovin/impl/l4;

    const/4 v1, 0x1

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mspc"

    invoke-static {v2, v1}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/g3;->C7:Lcom/applovin/impl/l4;

    const/4 v1, -0x1

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mra"

    invoke-static {v2, v1}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/g3;->D7:Lcom/applovin/impl/l4;

    .line 254
    const-string v2, "mra_af"

    const-string v6, "INTER,REWARDED,BANNER,LEADER,MREC"

    invoke-static {v2, v6}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/g3;->E7:Lcom/applovin/impl/l4;

    .line 259
    const-string v2, "fadiafase"

    invoke-static {v2, v5}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/g3;->F7:Lcom/applovin/impl/l4;

    .line 264
    const-string v2, "fadwvcv"

    invoke-static {v2, v5}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/g3;->G7:Lcom/applovin/impl/l4;

    .line 269
    const-string v2, "bfarud"

    invoke-static {v2, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/g3;->H7:Lcom/applovin/impl/l4;

    .line 276
    const-string v14, "com.jaumo.gay"

    const-string v15, "com.jaumo.lesbian"

    const-string v6, "com.textmeinc.textme"

    const-string v7, "com.textmeinc.freetone"

    const-string v8, "com.textmeinc.textme3"

    const-string v9, "com.jaumo"

    const-string v10, "com.jaumo.casual"

    const-string v11, "com.pinkapp"

    const-string v12, "com.jaumo.mature"

    const-string v13, "com.jaumo.prime"

    filled-new-array/range {v6 .. v15}, [Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/z6;->b(Ljava/util/List;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 278
    const-string v6, "inacc"

    invoke-static {v6, v2}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/g3;->I7:Lcom/applovin/impl/l4;

    .line 289
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "adiets_sec"

    invoke-static {v3, v2}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/g3;->J7:Lcom/applovin/impl/l4;

    .line 294
    const-string v2, "faomq"

    invoke-static {v2, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/g3;->K7:Lcom/applovin/impl/l4;

    .line 299
    const-string v2, "rahcnct_sec"

    invoke-static {v2, v1}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/g3;->L7:Lcom/applovin/impl/l4;

    .line 304
    const-string v1, "uabta"

    invoke-static {v1, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/g3;->M7:Lcom/applovin/impl/l4;

    .line 309
    const-string v1, "use_initialization_spec_during_init"

    invoke-static {v1, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/g3;->N7:Lcom/applovin/impl/l4;

    .line 314
    const-string v1, "report_cimp_after_ierr"

    invoke-static {v1, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/g3;->O7:Lcom/applovin/impl/l4;

    .line 319
    const-string v1, "fail_collection_for_empty_signal"

    invoke-static {v1, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/g3;->P7:Lcom/applovin/impl/l4;

    .line 324
    const-string v1, "fetch_mediated_ad_gzip"

    invoke-static {v1, v5}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/g3;->Q7:Lcom/applovin/impl/l4;

    .line 325
    const-string v1, "max_postback_gzip"

    invoke-static {v1, v5}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/g3;->R7:Lcom/applovin/impl/l4;

    .line 330
    const-string v1, "md_endpoint"

    const-string v2, "https://md.applovin.com/"

    invoke-static {v1, v2}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/g3;->S7:Lcom/applovin/impl/l4;

    .line 331
    const-string v1, "md_backup_endpoint"

    const-string v2, "https://md.applvn.com/"

    invoke-static {v1, v2}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/g3;->T7:Lcom/applovin/impl/l4;

    .line 332
    const-string v1, "md_v2"

    invoke-static {v1, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/l4;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/g3;->U7:Lcom/applovin/impl/l4;

    return-void
.end method
