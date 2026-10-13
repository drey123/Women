package gf2;

import jq.i;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f52721b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f52722a;

    public b(Analytics analytics) {
        analytics.getClass();
        this.f52722a = analytics;
    }

    public final void a() {
        this.f52722a.a(new a(a.EnumC1112a.CLAIM_REFERRAL));
    }

    public final void b() {
        this.f52722a.a(new j50.b(new bf2.a(null, null, 3, null)));
    }

    public final void c() {
        this.f52722a.a(new i(new bf2.a(null, null, 3, null), ActionSource.INSTANCE.a("avatar_card"), ActionType.INSTANCE.a("create_account"), null, 8, null));
    }

    public final void d() {
        this.f52722a.a(new i(new bf2.a(null, null, 3, null), ActionSource.INSTANCE.a("avatar_card"), ActionType.INSTANCE.a("edit_avatar"), null, 8, null));
    }

    public final void e() {
        this.f52722a.a(new a(a.EnumC1112a.GIFT_SUBSCRIPTION));
    }

    public final void f() {
        this.f52722a.a(new a(a.EnumC1112a.PRIVACY_SETTINGS));
    }

    public final void g() {
        this.f52722a.a(new a(a.EnumC1112a.REFER_FRIEND));
    }

    public final void h() {
        this.f52722a.a(d.f52724a);
    }

    public final void i() {
        this.f52722a.a(new a(a.EnumC1112a.COMMUNITY_PROFILE));
    }

    public final void j() {
        this.f52722a.a(new i(new bf2.a(null, null, 3, null), ActionSource.INSTANCE.a("subscription_hub_banner"), ActionType.INSTANCE.a("open_subscription_hub"), null, 8, null));
    }

    public final void k() {
        this.f52722a.a(new a(a.EnumC1112a.HELP_CENTER));
    }

    public final void l() {
        this.f52722a.a(new a(a.EnumC1112a.UPGRADE_TO_PREMIUM));
    }

    public final void m(uf2.b bVar) {
        bVar.getClass();
        this.f52722a.a(new e(bVar));
    }

    public final void n() {
        this.f52722a.a(new i(new bf2.a(null, null, 3, null), ActionSource.INSTANCE.a("avatar_card"), ActionType.INSTANCE.a("view_profile"), null, 8, null));
    }
}
