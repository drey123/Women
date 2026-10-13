package aa3;

import flo.i18n.uistrings.R;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.ClosedRange;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f2016a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2017a;

        static {
            int[] iArr = new int[ba3.e.values().length];
            try {
                iArr[ba3.e.METRIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ba3.e.IMPERIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f2017a = iArr;
        }
    }

    public static ba3.h a(y yVar, u93.l lVar, ba3.h hVar, ba3.e eVar) {
        hVar.getClass();
        eVar.getClass();
        return yVar.h(hVar, lVar, eVar);
    }

    public static ClosedRange b(y yVar, u93.l lVar, ba3.e eVar) {
        eVar.getClass();
        return yVar.g(lVar, eVar);
    }

    public static Text c(y yVar, ba3.e eVar) {
        eVar.getClass();
        return yVar.f(eVar);
    }

    public final ba3.i d(final u93.l lVar) {
        lVar.getClass();
        return new ba3.i(e(lVar.b()), new Function1() { // from class: aa3.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y.b(this.f2011d, lVar, (ba3.e) obj);
            }
        }, lVar.a(), new Function1() { // from class: aa3.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y.c(this.f2013d, (ba3.e) obj);
            }
        }, new Function2() { // from class: aa3.x
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return y.a(this.f2014d, lVar, (ba3.h) obj, (ba3.e) obj2);
            }
        });
    }

    public final ba3.h e(Weight weight) {
        if (weight instanceof s51.j) {
            return new ba3.h(((s51.j) weight).a(), ba3.e.METRIC);
        }
        if (weight instanceof s51.k) {
            return new ba3.h(((s51.k) weight).b(), ba3.e.IMPERIAL);
        }
        app.rive.c.a();
        return null;
    }

    public final Text f(ba3.e eVar) {
        int i14 = a.f2017a[eVar.ordinal()];
        if (i14 == 1) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.measure_metric_weight, new Object[0]);
        }
        if (i14 == 2) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.measure_imperial_weight, new Object[0]);
        }
        app.rive.c.a();
        return null;
    }

    public final ClosedRange g(u93.l lVar, ba3.e eVar) {
        int i14 = a.f2017a[eVar.ordinal()];
        if (i14 == 1) {
            return lVar.c();
        }
        if (i14 == 2) {
            return lVar.d();
        }
        app.rive.c.a();
        return null;
    }

    public final ba3.h h(ba3.h hVar, u93.l lVar, ba3.e eVar) {
        float fFloatValue;
        if (hVar.d() == eVar) {
            return hVar;
        }
        int i14 = a.f2017a[eVar.ordinal()];
        if (i14 == 1) {
            fFloatValue = ((Number) kotlin.ranges.f.w(Float.valueOf(new s51.k(hVar.e()).a()), lVar.c())).floatValue();
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            fFloatValue = ((Number) kotlin.ranges.f.w(Float.valueOf(new s51.j(hVar.e()).b()), lVar.d())).floatValue();
        }
        return new ba3.h(fFloatValue, eVar);
    }
}
