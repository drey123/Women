package p21;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f128760b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetMeasurementSystemUseCase f128761a;

    /* JADX INFO: renamed from: p21.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4366a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f128762a;

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
            f128762a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f128763d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f128765i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f128763d = obj;
            this.f128765i |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    public a(GetMeasurementSystemUseCase getMeasurementSystemUseCase) {
        getMeasurementSystemUseCase.getClass();
        this.f128761a = getMeasurementSystemUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f128765i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f128765i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objC = bVar.f128763d;
        Object objG = ch.c.g();
        int i15 = bVar.f128765i;
        if (i15 == 0) {
            r.b(objC);
            GetMeasurementSystemUseCase getMeasurementSystemUseCase = this.f128761a;
            bVar.f128765i = 1;
            objC = getMeasurementSystemUseCase.c(bVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
        }
        int i16 = C4366a.f128762a[((uv.a) objC).ordinal()];
        if (i16 == 1) {
            return new m31.a(1.0f);
        }
        if (i16 == 2) {
            return new m31.b(2.0f);
        }
        app.rive.c.a();
        return null;
    }
}
