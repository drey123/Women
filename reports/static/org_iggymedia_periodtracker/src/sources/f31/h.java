package f31;

import flo.i18n.uistrings.R;
import kotlin.collections.r0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.temperature.domain.model.TemperatureDeviation;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f47337b = f.f47331d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f47338a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public boolean E;
        public int F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f47339d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f47340e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f47341i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f47342v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f47343w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            return h.this.a(null, null, false, this);
        }
    }

    public h(f fVar) {
        fVar.getClass();
        this.f47338a = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(LocalDate localDate, m31.d dVar, boolean z14, Continuation continuation) {
        a aVar;
        String str;
        org.iggymedia.periodtracker.core.resourceresolver.query.b bVar;
        int i14;
        org.iggymedia.periodtracker.core.resourceresolver.query.b bVar2;
        int i15;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i16 = aVar.I;
            if ((i16 & Integer.MIN_VALUE) != 0) {
                aVar.I = i16 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.G;
        Object objG = ch.c.g();
        int i17 = aVar.I;
        if (i17 != 0) {
            if (i17 == 1) {
                i15 = aVar.F;
                String str2 = (String) aVar.f47343w;
                bVar2 = (org.iggymedia.periodtracker.core.resourceresolver.query.b) aVar.f47342v;
                LocalDate localDate2 = (LocalDate) aVar.f47341i;
                r.b(obj);
                str = str2;
                localDate = localDate2;
                return new g31.c(localDate, bVar2.j(i15, r0.f(v.a(str, obj))));
            }
            if (i17 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i14 = aVar.F;
            String str3 = (String) aVar.f47343w;
            bVar = (org.iggymedia.periodtracker.core.resourceresolver.query.b) aVar.f47342v;
            LocalDate localDate3 = (LocalDate) aVar.f47341i;
            r.b(obj);
            str = str3;
            localDate = localDate3;
            return new g31.b(localDate, bVar.j(i14, r0.f(v.a(str, obj))));
        }
        r.b(obj);
        if (z14) {
            return new g31.e(localDate);
        }
        if (dVar == null) {
            return new g31.d(localDate);
        }
        if (m31.c.c(dVar.b())) {
            return new g31.a(localDate);
        }
        str = "temperatureValue";
        if (m31.c.b(dVar.b())) {
            org.iggymedia.periodtracker.core.resourceresolver.query.b bVar3 = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a;
            int i18 = R.string.temperature_home_widget_deviation;
            f fVar = this.f47338a;
            TemperatureDeviation temperatureDeviationB = dVar.b();
            aVar.f47339d = dh.j.a(localDate);
            aVar.f47340e = dh.j.a(dVar);
            aVar.f47341i = localDate;
            aVar.f47342v = bVar3;
            aVar.f47343w = "temperatureValue";
            aVar.E = z14;
            aVar.F = i18;
            aVar.I = 1;
            Object objA = fVar.a(temperatureDeviationB, aVar);
            if (objA != objG) {
                bVar2 = bVar3;
                obj = objA;
                i15 = i18;
                return new g31.c(localDate, bVar2.j(i15, r0.f(v.a(str, obj))));
            }
        } else {
            if (!m31.c.d(dVar.b())) {
                return new g31.d(localDate);
            }
            org.iggymedia.periodtracker.core.resourceresolver.query.b bVar4 = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a;
            int i19 = R.string.temperature_home_widget_deviation;
            f fVar2 = this.f47338a;
            TemperatureDeviation temperatureDeviationB2 = dVar.b();
            aVar.f47339d = dh.j.a(localDate);
            aVar.f47340e = dh.j.a(dVar);
            aVar.f47341i = localDate;
            aVar.f47342v = bVar4;
            aVar.f47343w = "temperatureValue";
            aVar.E = z14;
            aVar.F = i19;
            aVar.I = 2;
            Object objA2 = fVar2.a(temperatureDeviationB2, aVar);
            if (objA2 != objG) {
                bVar = bVar4;
                obj = objA2;
                i14 = i19;
                return new g31.b(localDate, bVar.j(i14, r0.f(v.a(str, obj))));
            }
        }
        return objG;
    }
}
