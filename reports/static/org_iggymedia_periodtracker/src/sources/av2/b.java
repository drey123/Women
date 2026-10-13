package av2;

import jq.i;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.domain.model.GenericFailure;
import org.iggymedia.periodtracker.feature.referralprogram.claimcode.domain.model.ClaimReferralCodeFailure;
import qv.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f20930b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f20931a;

    public b(Analytics analytics) {
        analytics.getClass();
        this.f20931a = analytics;
    }

    public final void a() {
        this.f20931a.a(new i(a.f20928d, ActionSource.INSTANCE.a("referral_code_input"), null, null, 12, null));
    }

    public final void b(Failure failure) {
        String str;
        failure.getClass();
        a aVar = a.f20928d;
        if (failure instanceof ClaimReferralCodeFailure) {
            str = "incorrect_code";
        } else if (failure instanceof GenericFailure) {
            str = "unknown";
        } else {
            if (!(failure instanceof e)) {
                app.rive.c.a();
                return;
            }
            str = "offline";
        }
        this.f20931a.a(new gv2.a(aVar, str));
    }
}
