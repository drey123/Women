package v93;

import java.util.Date;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Temperature;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f157033c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomPanelMultiDayStateRepository f157034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetMeasurementSystemUseCase f157035b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f157036a;

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
            f157036a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f157037d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f157038e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f157039i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f157041w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f157039i = obj;
            this.f157041w |= Integer.MIN_VALUE;
            return e.this.a(this);
        }
    }

    public e(SymptomPanelMultiDayStateRepository symptomPanelMultiDayStateRepository, GetMeasurementSystemUseCase getMeasurementSystemUseCase) {
        symptomPanelMultiDayStateRepository.getClass();
        getMeasurementSystemUseCase.getClass();
        this.f157034a = symptomPanelMultiDayStateRepository;
        this.f157035b = getMeasurementSystemUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x009e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:30:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        b bVar;
        Date date;
        Temperature temperature;
        int i14;
        Temperature dVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i15 = bVar.f157041w;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                bVar.f157041w = i15 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objH = bVar.f157039i;
        Object objG = ch.c.g();
        int i16 = bVar.f157041w;
        if (i16 == 0) {
            xg.r.b(objH);
            date = (Date) this.f157034a.a().getValue();
            Flow flowH = this.f157034a.h(date);
            bVar.f157037d = dh.j.a(date);
            bVar.f157041w = 1;
            objH = kk.g.H(flowH, bVar);
            if (objH != objG) {
            }
            return objG;
        }
        if (i16 == 1) {
            date = (Date) bVar.f157037d;
            xg.r.b(objH);
        } else {
            if (i16 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            temperature = (Temperature) bVar.f157038e;
            xg.r.b(objH);
        }
        i14 = a.f157036a[((uv.a) objH).ordinal()];
        if (i14 != 1) {
            dVar = new s51.d(temperature.a());
        } else {
            if (i14 == 2) {
                app.rive.c.a();
                return null;
            }
            dVar = new s51.g(temperature.b());
        }
        return new u93.b(dVar, 2, ph.f.c(35.0f, 40.0f), ph.f.c(95.0f, 104.0f));
        Temperature temperatureC = ((r93.a) objH).a().c();
        if (temperatureC == null) {
            temperatureC = new s51.d(36.4f);
        }
        GetMeasurementSystemUseCase getMeasurementSystemUseCase = this.f157035b;
        bVar.f157037d = dh.j.a(date);
        bVar.f157038e = temperatureC;
        bVar.f157041w = 2;
        Object objC = getMeasurementSystemUseCase.c(bVar);
        if (objC != objG) {
            Temperature temperature2 = temperatureC;
            objH = objC;
            temperature = temperature2;
            i14 = a.f157036a[((uv.a) objH).ordinal()];
            if (i14 != 1) {
                dVar = new s51.d(temperature.a());
            } else {
                if (i14 == 2) {
                    app.rive.c.a();
                    return null;
                }
                dVar = new s51.g(temperature.b());
            }
            return new u93.b(dVar, 2, ph.f.c(35.0f, 40.0f), ph.f.c(95.0f, 104.0f));
        }
        return objG;
    }
}
