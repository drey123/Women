package fu0;

import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.joda.time.DateTime;
import so3.d1;
import wb.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f50036c = hu0.a.f59455a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hu0.a f50037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f50038b;

    public a(hu0.a aVar, Analytics analytics) {
        aVar.getClass();
        analytics.getClass();
        this.f50037a = aVar;
        this.f50038b = analytics;
    }

    public final String a(e eVar) {
        return eVar.T1() + ":" + eVar.S1() + ":" + eVar.R1();
    }

    public final void b(e eVar) {
        eVar.getClass();
        iu0.a aVarD = d(eVar.T1());
        if (aVarD != null) {
            this.f50038b.a(new gu0.a(a(eVar), aVarD, c(eVar.S1()), c(eVar.R1())));
        }
    }

    public final DateTime c(long j14) {
        if (j14 > 0) {
            return d1.q(j14);
        }
        return null;
    }

    public final iu0.a d(int i14) {
        return this.f50037a.a(i14);
    }
}
