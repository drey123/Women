package mv2;

import jq.i;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f81438b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f81439a;

    public b(Analytics analytics) {
        analytics.getClass();
        this.f81439a = analytics;
    }

    public final void a() {
        this.f81439a.a(new i(d.f81441d, ActionSource.INSTANCE.a("close_legal_terms_button"), null, null, 12, null));
    }

    public final void b() {
        this.f81439a.a(new i(a.f81436d, ActionSource.INSTANCE.a("get_code_button"), null, null, 12, null));
    }

    public final void c() {
        this.f81439a.a(new i(a.f81436d, ActionSource.INSTANCE.a("open_legal_terms_button"), null, null, 12, null));
    }
}
