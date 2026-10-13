package s21;

import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.temperature.chart.domain.TemperatureChartDayValue;
import org.iggymedia.periodtracker.core.temperature.domain.model.TemperatureDeviation;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f142045d = e.f142035b | m.f142057b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarCurrentTimeProvider f142046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f142047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f142048c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public boolean H;
        public /* synthetic */ Object I;
        public int K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f142049d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f142050e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f142051i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f142052v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f142053w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.I = obj;
            this.K |= Integer.MIN_VALUE;
            return k.this.a(null, null, null, this);
        }
    }

    public k(CalendarCurrentTimeProvider calendarCurrentTimeProvider, m mVar, e eVar) {
        calendarCurrentTimeProvider.getClass();
        mVar.getClass();
        eVar.getClass();
        this.f142046a = calendarCurrentTimeProvider;
        this.f142047b = mVar;
        this.f142048c = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(lk1.b bVar, p21.h hVar, Integer num, Continuation continuation) {
        a aVar;
        lk1.a aVarA;
        boolean z14;
        lk1.a aVar2;
        Text text;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.K;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.K = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.I;
        Object objG = ch.c.g();
        int i15 = aVar.K;
        TemperatureDeviation aVar3 = null;
        if (i15 == 0) {
            xg.r.b(objB);
            if (hVar == null) {
                return t21.g.Companion.a();
            }
            TemperatureChartDayValue temperatureChartDayValueC = hVar.c();
            boolean zD = Intrinsics.d(hVar.b(), this.f142046a.P());
            if (zD) {
                aVarA = bVar.e();
            } else if (temperatureChartDayValueC instanceof TemperatureChartDayValue.b) {
                aVarA = ((TemperatureChartDayValue.b) temperatureChartDayValueC).a().c(new m31.a(0.0f)) > 0 ? bVar.c() : bVar.b();
            } else {
                aVarA = temperatureChartDayValueC instanceof TemperatureChartDayValue.a ? bVar.a() : bVar.d();
            }
            if (temperatureChartDayValueC instanceof TemperatureChartDayValue.b) {
                aVar3 = m31.c.a(((TemperatureChartDayValue.b) temperatureChartDayValueC).a());
            } else if (Intrinsics.d(temperatureChartDayValueC, TemperatureChartDayValue.a.f98145a)) {
                aVar3 = new m31.a(0.0f);
            } else if (!Intrinsics.d(temperatureChartDayValueC, TemperatureChartDayValue.c.f98147a)) {
                app.rive.c.a();
                return null;
            }
            Text textA = this.f142048c.a(hVar.b(), num);
            m mVar = this.f142047b;
            String strD = aVarA.d();
            aVar.f142049d = dh.j.a(bVar);
            aVar.f142050e = dh.j.a(hVar);
            aVar.f142051i = dh.j.a(num);
            aVar.f142052v = dh.j.a(hVar);
            aVar.f142053w = dh.j.a(temperatureChartDayValueC);
            aVar.E = aVarA;
            aVar.F = dh.j.a(aVar3);
            aVar.G = textA;
            aVar.H = zD;
            aVar.K = 1;
            objB = mVar.b(strD, aVar3, aVar);
            if (objB == objG) {
                return objG;
            }
            z14 = zD;
            aVar2 = aVarA;
            text = textA;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z14 = aVar.H;
            Text text2 = (Text) aVar.G;
            aVar2 = (lk1.a) aVar.E;
            xg.r.b(objB);
            text = text2;
        }
        return new t21.g(text, (Text) objB, org.iggymedia.periodtracker.core.resourceresolver.query.b.l(aVar2.b()), aVar2.a(), aVar2.c(), !z14);
    }
}
