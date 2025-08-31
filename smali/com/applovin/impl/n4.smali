.class public Lcom/applovin/impl/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/applovin/impl/n4;

.field public static final B:Lcom/applovin/impl/n4;

.field public static final C:Lcom/applovin/impl/n4;

.field public static final D:Lcom/applovin/impl/n4;

.field public static final E:Lcom/applovin/impl/n4;

.field public static final F:Lcom/applovin/impl/n4;

.field public static final G:Lcom/applovin/impl/n4;

.field public static final H:Lcom/applovin/impl/n4;

.field public static final I:Lcom/applovin/impl/n4;

.field public static final J:Lcom/applovin/impl/n4;

.field public static final K:Lcom/applovin/impl/n4;

.field public static final L:Lcom/applovin/impl/n4;

.field public static final M:Lcom/applovin/impl/n4;

.field public static final N:Lcom/applovin/impl/n4;

.field public static final c:Lcom/applovin/impl/n4;

.field public static final d:Lcom/applovin/impl/n4;

.field public static final e:Lcom/applovin/impl/n4;

.field public static final f:Lcom/applovin/impl/n4;

.field public static final g:Lcom/applovin/impl/n4;

.field public static final h:Lcom/applovin/impl/n4;

.field public static final i:Lcom/applovin/impl/n4;

.field public static final j:Lcom/applovin/impl/n4;

.field public static final k:Lcom/applovin/impl/n4;

.field public static final l:Lcom/applovin/impl/n4;

.field public static final m:Lcom/applovin/impl/n4;

.field public static final n:Lcom/applovin/impl/n4;

.field public static final o:Lcom/applovin/impl/n4;

.field public static final p:Lcom/applovin/impl/n4;

.field public static final q:Lcom/applovin/impl/n4;

.field public static final r:Lcom/applovin/impl/n4;

.field public static final s:Lcom/applovin/impl/n4;

.field public static final t:Lcom/applovin/impl/n4;

.field public static final u:Lcom/applovin/impl/n4;

.field public static final v:Lcom/applovin/impl/n4;

.field public static final w:Lcom/applovin/impl/n4;

.field public static final x:Lcom/applovin/impl/n4;

.field public static final y:Lcom/applovin/impl/n4;

.field public static final z:Lcom/applovin/impl/n4;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "com.applovin.sdk.impl.isFirstRun"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->c:Lcom/applovin/impl/n4;

    .line 2
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "com.applovin.sdk.launched_before"

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->d:Lcom/applovin/impl/n4;

    .line 3
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "com.applovin.sdk.launch_count"

    const-class v4, Ljava/lang/Long;

    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->e:Lcom/applovin/impl/n4;

    .line 4
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "com.applovin.sdk.last_launch_timestamp"

    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->f:Lcom/applovin/impl/n4;

    .line 5
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "com.applovin.sdk.latest_installed_version"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->g:Lcom/applovin/impl/n4;

    .line 6
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "com.applovin.sdk.install_date"

    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->h:Lcom/applovin/impl/n4;

    .line 9
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "com.applovin.sdk.user_id"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->i:Lcom/applovin/impl/n4;

    .line 10
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "com.applovin.sdk.compass_random_token"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->j:Lcom/applovin/impl/n4;

    .line 11
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "com.applovin.sdk.applovin_random_token"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->k:Lcom/applovin/impl/n4;

    .line 12
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "com.applovin.sdk.alart"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->l:Lcom/applovin/impl/n4;

    .line 13
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "com.applovin.sdk.aleid"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->m:Lcom/applovin/impl/n4;

    .line 18
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "com.applovin.sdk.device_test_group"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->n:Lcom/applovin/impl/n4;

    .line 23
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "com.applovin.sdk.compliance.has_user_consent"

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->o:Lcom/applovin/impl/n4;

    .line 24
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "com.applovin.sdk.compliance.is_age_restricted_user"

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->p:Lcom/applovin/impl/n4;

    .line 25
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "com.applovin.sdk.compliance.is_do_not_sell"

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->q:Lcom/applovin/impl/n4;

    .line 26
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "com.applovin.sdk.has_seen_but_not_accepted_privacy_policy"

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->r:Lcom/applovin/impl/n4;

    .line 31
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "IABTCF_CmpSdkID"

    const-class v5, Ljava/lang/Object;

    invoke-direct {v0, v1, v5}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->s:Lcom/applovin/impl/n4;

    .line 32
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "IABTCF_CmpSdkVersion"

    invoke-direct {v0, v1, v5}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->t:Lcom/applovin/impl/n4;

    .line 33
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "IABTCF_gdprApplies"

    invoke-direct {v0, v1, v5}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->u:Lcom/applovin/impl/n4;

    .line 34
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "IABTCF_TCString"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->v:Lcom/applovin/impl/n4;

    .line 35
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "IABTCF_AddtlConsent"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->w:Lcom/applovin/impl/n4;

    .line 36
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "IABTCF_VendorConsents"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->x:Lcom/applovin/impl/n4;

    .line 37
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "IABTCF_VendorLegitimateInterests"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->y:Lcom/applovin/impl/n4;

    .line 38
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "IABTCF_PurposeConsents"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->z:Lcom/applovin/impl/n4;

    .line 39
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "IABTCF_PurposeLegitimateInterests"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->A:Lcom/applovin/impl/n4;

    .line 40
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "IABTCF_SpecialFeaturesOptIns"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->B:Lcom/applovin/impl/n4;

    .line 45
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "com.applovin.sdk.impl.ad.persistence.queue"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->C:Lcom/applovin/impl/n4;

    .line 50
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "com.applovin.sdk.mediation.signal_providers"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->D:Lcom/applovin/impl/n4;

    .line 51
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "com.applovin.sdk.mediation.auto_init_adapters"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->E:Lcom/applovin/impl/n4;

    .line 52
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "com.applovin.sdk.persisted_data"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->F:Lcom/applovin/impl/n4;

    .line 53
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "com.applovin.sdk.mediation.test_mode_enabled"

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->G:Lcom/applovin/impl/n4;

    .line 54
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "com.applovin.sdk.mediation.should_use_applovin_adaptive_sizing_formula"

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->H:Lcom/applovin/impl/n4;

    .line 57
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "com.applovin.sdk.user_agent"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->I:Lcom/applovin/impl/n4;

    .line 60
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "com.applovin.sdk.last_fullscreen_ad_timestamp_ms"

    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->J:Lcom/applovin/impl/n4;

    .line 61
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "com.applovin.sdk.last_fullscreen_ad_duration_ms"

    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->K:Lcom/applovin/impl/n4;

    .line 62
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "com.applovin.sdk.app_killed_urls_from_last_ad"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->L:Lcom/applovin/impl/n4;

    .line 63
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "com.applovin.sdk.app_killed_last_ad_data"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->M:Lcom/applovin/impl/n4;

    .line 66
    new-instance v0, Lcom/applovin/impl/n4;

    const-string v1, "com.applovin.sdk.template_browser_package_name"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/n4;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/applovin/impl/n4;->N:Lcom/applovin/impl/n4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/n4;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/n4;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n4;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/n4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/n4;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
