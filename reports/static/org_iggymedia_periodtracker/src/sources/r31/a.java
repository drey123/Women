package r31;

import dh.j;
import flo.i18n.uistrings.R;
import java.text.DecimalFormat;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.temperature.domain.model.TemperatureDeviation;
import org.iggymedia.periodtracker.core.temperature.presentation.TemperatureDeviationFormatter;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements TemperatureDeviationFormatter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetMeasurementSystemUseCase f137259a;

    /* JADX INFO: renamed from: r31.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4566a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f137260a;

        static {
            int[] iArr = new int[uv.a.values().length];
            try {
                iArr[uv.a.METRIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[uv.a.IMPERIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f137260a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f137261d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f137262e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f137263i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f137265w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f137263i = obj;
            this.f137265w |= Integer.MIN_VALUE;
            return a.this.c(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f137266d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f137267e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f137268i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f137269v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f137270w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return a.this.a(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f137271d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f137273i;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f137271d = obj;
            this.f137273i |= Integer.MIN_VALUE;
            return a.this.b(this);
        }
    }

    public a(GetMeasurementSystemUseCase getMeasurementSystemUseCase) {
        getMeasurementSystemUseCase.getClass();
        this.f137259a = getMeasurementSystemUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.temperature.presentation.TemperatureDeviationFormatter
    public Object a(TemperatureDeviation temperatureDeviation, DecimalFormat decimalFormat, Continuation continuation) {
        c cVar;
        Text[] textArr;
        TemperatureDeviation temperatureDeviation2;
        int i14;
        Object obj;
        DecimalFormat decimalFormat2;
        Object[] objArr;
        Text[] textArr2;
        Object[] objArr2;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i15 = cVar.G;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                cVar.G = i15 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj2 = cVar.E;
        Object objG = ch.c.g();
        int i16 = cVar.G;
        int i17 = 1;
        if (i16 == 0) {
            r.b(obj2);
            textArr = new Text[2];
            cVar.f137266d = j.a(temperatureDeviation);
            cVar.f137267e = j.a(decimalFormat);
            cVar.f137268i = textArr;
            cVar.f137269v = textArr;
            cVar.f137270w = 0;
            cVar.G = 1;
            Object objC = c(temperatureDeviation, decimalFormat, cVar);
            if (objC != objG) {
                temperatureDeviation2 = temperatureDeviation;
                i14 = 0;
                obj = objC;
                decimalFormat2 = decimalFormat;
                objArr = textArr;
            }
            return objG;
        }
        if (i16 == 1) {
            i14 = cVar.f137270w;
            Object[] objArr3 = (Text[]) cVar.f137269v;
            Text[] textArr3 = (Text[]) cVar.f137268i;
            decimalFormat2 = (DecimalFormat) cVar.f137267e;
            temperatureDeviation2 = (TemperatureDeviation) cVar.f137266d;
            r.b(obj2);
            obj = obj2;
            textArr = textArr3;
            objArr = objArr3;
        } else {
            if (i16 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i17 = cVar.f137270w;
            Object[] objArr4 = (Text[]) cVar.f137269v;
            textArr2 = (Text[]) cVar.f137268i;
            r.b(obj2);
            objArr2 = objArr4;
        }
        objArr2[i17] = obj2;
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.n(textArr2);
        objArr[i14] = obj;
        cVar.f137266d = j.a(temperatureDeviation2);
        cVar.f137267e = j.a(decimalFormat2);
        cVar.f137268i = textArr;
        cVar.f137269v = textArr;
        cVar.f137270w = 1;
        cVar.G = 2;
        Object objB = b(cVar);
        if (objB != objG) {
            textArr2 = textArr;
            obj2 = objB;
            objArr2 = textArr2;
            objArr2[i17] = obj2;
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.n(textArr2);
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.temperature.presentation.TemperatureDeviationFormatter
    public Object b(Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f137273i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f137273i = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object objD = dVar.f137271d;
        Object objG = ch.c.g();
        int i15 = dVar.f137273i;
        if (i15 == 0) {
            r.b(objD);
            dVar.f137273i = 1;
            objD = d(dVar);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objD);
        }
        int i16 = C4566a.f137260a[((uv.a) objD).ordinal()];
        if (i16 == 1) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.measure_metric_temperature, new Object[0]);
        }
        if (i16 == 2) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.measure_imperial_temperature, new Object[0]);
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.temperature.presentation.TemperatureDeviationFormatter
    public Object c(TemperatureDeviation temperatureDeviation, DecimalFormat decimalFormat, Continuation continuation) {
        b bVar;
        float fA;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f137265w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f137265w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objD = bVar.f137263i;
        Object objG = ch.c.g();
        int i15 = bVar.f137265w;
        if (i15 == 0) {
            r.b(objD);
            bVar.f137261d = temperatureDeviation;
            bVar.f137262e = decimalFormat;
            bVar.f137265w = 1;
            objD = d(bVar);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            decimalFormat = (DecimalFormat) bVar.f137262e;
            temperatureDeviation = (TemperatureDeviation) bVar.f137261d;
            r.b(objD);
        }
        int i16 = C4566a.f137260a[((uv.a) objD).ordinal()];
        if (i16 == 1) {
            fA = temperatureDeviation.a();
        } else {
            if (i16 != 2) {
                app.rive.c.a();
                return null;
            }
            fA = temperatureDeviation.b();
        }
        String str = decimalFormat.format(dh.b.c(fA));
        str.getClass();
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.l(str);
    }

    public final Object d(Continuation continuation) {
        return this.f137259a.c(continuation);
    }
}
