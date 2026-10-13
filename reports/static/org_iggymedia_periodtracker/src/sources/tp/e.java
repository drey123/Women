package tp;

import org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f149134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final tp.a f149135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f149136c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f149137d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f149138a;

        static {
            int[] iArr = new int[up.e.values().length];
            try {
                iArr[up.e.STEPS_COUNT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[up.e.DISTANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[up.e.RESTING_HEART_RATE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[up.e.HEART_RATE_VARIABILITY_RMSSD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f149138a = iArr;
        }
    }

    public e(u uVar, tp.a aVar, s sVar, q qVar) {
        uVar.getClass();
        aVar.getClass();
        sVar.getClass();
        qVar.getClass();
        this.f149134a = uVar;
        this.f149135b = aVar;
        this.f149136c = sVar;
        this.f149137d = qVar;
    }

    public final AggregatedHdpRecord a(up.a aVar) {
        aVar.getClass();
        int i14 = a.f149138a[aVar.j().ordinal()];
        if (i14 == 1) {
            return this.f149134a.a(aVar);
        }
        if (i14 == 2) {
            return this.f149135b.a(aVar);
        }
        if (i14 == 3) {
            return this.f149136c.a(aVar);
        }
        if (i14 == 4) {
            return this.f149137d.a(aVar);
        }
        app.rive.c.a();
        return null;
    }

    public final up.a b(AggregatedHdpRecord aggregatedHdpRecord, DateTime dateTime) {
        aggregatedHdpRecord.getClass();
        dateTime.getClass();
        if (aggregatedHdpRecord instanceof org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.d) {
            return this.f149134a.b((org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.d) aggregatedHdpRecord, dateTime);
        }
        if (aggregatedHdpRecord instanceof org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.a) {
            return this.f149135b.b((org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.a) aggregatedHdpRecord, dateTime);
        }
        if (aggregatedHdpRecord instanceof org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.c) {
            return this.f149136c.b((org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.c) aggregatedHdpRecord, dateTime);
        }
        if (aggregatedHdpRecord instanceof org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.b) {
            return this.f149137d.b((org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.b) aggregatedHdpRecord, dateTime);
        }
        app.rive.c.a();
        return null;
    }
}
