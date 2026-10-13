package s21;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.temperature.domain.model.TemperatureDeviation;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f142057b = o.f142070e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f142058a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f142059d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f142060e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f142061i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f142062v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f142063w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f142063w = obj;
            this.F |= Integer.MIN_VALUE;
            return m.this.b(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f142064d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f142065e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f142066i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f142067v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f142067v = obj;
            this.E |= Integer.MIN_VALUE;
            return m.this.c(null, null, this);
        }
    }

    public m(o oVar) {
        oVar.getClass();
        this.f142058a = oVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, TemperatureDeviation temperatureDeviation, Continuation continuation) {
        a aVar;
        String str2;
        m mVar;
        Text text;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.F = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f142063w;
        Object objG = ch.c.g();
        int i15 = aVar.F;
        if (i15 == 0) {
            xg.r.b(objC);
            Text textL = org.iggymedia.periodtracker.core.resourceresolver.query.b.l(str);
            aVar.f142059d = dh.j.a(str);
            aVar.f142060e = dh.j.a(temperatureDeviation);
            aVar.f142061i = this;
            aVar.F = 1;
            objC = c(textL, temperatureDeviation, aVar);
            if (objC != objG) {
                str2 = str;
                mVar = this;
            }
            return objG;
        }
        if (i15 == 1) {
            mVar = (m) aVar.f142061i;
            temperatureDeviation = (TemperatureDeviation) aVar.f142060e;
            str2 = (String) aVar.f142059d;
            xg.r.b(objC);
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            text = (Text) aVar.f142062v;
            mVar = (m) aVar.f142061i;
            xg.r.b(objC);
        }
        return mVar.d(text, (Text) objC);
        Text text2 = (Text) objC;
        o oVar = this.f142058a;
        aVar.f142059d = dh.j.a(str2);
        aVar.f142060e = dh.j.a(temperatureDeviation);
        aVar.f142061i = mVar;
        aVar.f142062v = text2;
        aVar.F = 2;
        Object objC2 = oVar.c(aVar);
        if (objC2 != objG) {
            objC = objC2;
            text = text2;
            return mVar.d(text, (Text) objC);
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Text text, TemperatureDeviation temperatureDeviation, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.E = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f142067v;
        Object objG = ch.c.g();
        int i15 = bVar.E;
        if (i15 == 0) {
            xg.r.b(objA);
            if (temperatureDeviation == null) {
                return text;
            }
            o oVar = this.f142058a;
            bVar.f142064d = text;
            bVar.f142065e = dh.j.a(temperatureDeviation);
            bVar.f142066i = dh.j.a(temperatureDeviation);
            bVar.E = 1;
            objA = oVar.a(temperatureDeviation, bVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            text = (Text) bVar.f142064d;
            xg.r.b(objA);
        }
        Text text2 = text;
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.i(org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a, text2, org.iggymedia.periodtracker.core.resourceresolver.query.b.l("{temperature}"), (Text) objA, false, 4, null);
    }

    public final Text d(Text text, Text text2) {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.i(org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a, text, org.iggymedia.periodtracker.core.resourceresolver.query.b.l("{unit}"), text2, false, 4, null);
    }
}
