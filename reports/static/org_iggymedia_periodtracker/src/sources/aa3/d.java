package aa3;

import flo.i18n.uistrings.R;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.ClosedRange;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Temperature;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f1968a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1969a;

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
            f1969a = iArr;
        }
    }

    public static ClosedRange a(d dVar, u93.b bVar, ba3.e eVar) {
        eVar.getClass();
        return dVar.g(bVar, eVar);
    }

    public static Text b(d dVar, ba3.e eVar) {
        eVar.getClass();
        return dVar.f(eVar);
    }

    public static ba3.h c(d dVar, u93.b bVar, ba3.h hVar, ba3.e eVar) {
        hVar.getClass();
        eVar.getClass();
        return dVar.h(hVar, bVar, eVar);
    }

    public final ba3.i d(final u93.b bVar) {
        bVar.getClass();
        return new ba3.i(e(bVar.b()), new Function1() { // from class: aa3.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.a(this.f1963d, bVar, (ba3.e) obj);
            }
        }, bVar.a(), new Function1() { // from class: aa3.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.b(this.f1965d, (ba3.e) obj);
            }
        }, new Function2() { // from class: aa3.c
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return d.c(this.f1966d, bVar, (ba3.h) obj, (ba3.e) obj2);
            }
        });
    }

    public final ba3.h e(Temperature temperature) {
        if (temperature instanceof s51.d) {
            return new ba3.h(((s51.d) temperature).a(), ba3.e.METRIC);
        }
        if (temperature instanceof s51.g) {
            return new ba3.h(((s51.g) temperature).b(), ba3.e.IMPERIAL);
        }
        app.rive.c.a();
        return null;
    }

    public final Text f(ba3.e eVar) {
        int i14 = a.f1969a[eVar.ordinal()];
        if (i14 == 1) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.measure_metric_temperature, new Object[0]);
        }
        if (i14 == 2) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.measure_imperial_temperature, new Object[0]);
        }
        app.rive.c.a();
        return null;
    }

    public final ClosedRange g(u93.b bVar, ba3.e eVar) {
        int i14 = a.f1969a[eVar.ordinal()];
        if (i14 == 1) {
            return bVar.c();
        }
        if (i14 == 2) {
            return bVar.d();
        }
        app.rive.c.a();
        return null;
    }

    public final ba3.h h(ba3.h hVar, u93.b bVar, ba3.e eVar) {
        float fFloatValue;
        if (hVar.d() == eVar) {
            return hVar;
        }
        int i14 = a.f1969a[eVar.ordinal()];
        if (i14 == 1) {
            fFloatValue = ((Number) kotlin.ranges.f.w(Float.valueOf(new s51.g(hVar.e()).a()), bVar.c())).floatValue();
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            fFloatValue = ((Number) kotlin.ranges.f.w(Float.valueOf(new s51.d(hVar.e()).b()), bVar.d())).floatValue();
        }
        return new ba3.h(fFloatValue, eVar);
    }
}
