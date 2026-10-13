package f31;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.temperature.daywidget.presentation.model.TemperatureDayWidgetStateDO;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f47321c = h.f47337b | f31.a.f47317b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f31.a f47322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f47323b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f47324d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f47325e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f47326i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f47327v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f47327v = obj;
            this.E |= Integer.MIN_VALUE;
            return d.this.a(null, null, false, this);
        }
    }

    public d(f31.a aVar, h hVar) {
        aVar.getClass();
        hVar.getClass();
        this.f47322a = aVar;
        this.f47323b = hVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(LocalDate localDate, m31.d dVar, boolean z14, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f47327v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            r.b(objA);
            h hVar = this.f47323b;
            aVar.f47324d = dh.j.a(localDate);
            aVar.f47325e = dh.j.a(dVar);
            aVar.f47326i = z14;
            aVar.E = 1;
            objA = hVar.a(localDate, dVar, z14, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        TemperatureDayWidgetStateDO temperatureDayWidgetStateDO = (TemperatureDayWidgetStateDO) objA;
        return new g31.f(temperatureDayWidgetStateDO, this.f47322a.a(temperatureDayWidgetStateDO));
    }
}
