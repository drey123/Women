package x22;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.u0;
import r70.s0;
import s70.f1;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class r {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f163849g = ((x22.a.f163761j | q22.c.f131925b) | q22.a.f131919b) | u0.f108267c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u0 f163850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q22.a f163851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q22.c f163852c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GetFeatureConfigUseCase f163853d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x22.a f163854e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SetInAppMessageViewedUseCase f163855f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f163856d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f163858i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f163856d = obj;
            this.f163858i |= Integer.MIN_VALUE;
            return r.this.c(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f163859d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f163861i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f163859d = obj;
            this.f163861i |= Integer.MIN_VALUE;
            return r.this.d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f163862d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f163863e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f163864i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f163865v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f163865v = obj;
            this.E |= Integer.MIN_VALUE;
            return r.this.e(this);
        }
    }

    public r(u0 u0Var, q22.a aVar, q22.c cVar, GetFeatureConfigUseCase getFeatureConfigUseCase, x22.a aVar2, SetInAppMessageViewedUseCase setInAppMessageViewedUseCase) {
        u0Var.getClass();
        aVar.getClass();
        cVar.getClass();
        getFeatureConfigUseCase.getClass();
        aVar2.getClass();
        setInAppMessageViewedUseCase.getClass();
        this.f163850a = u0Var;
        this.f163851b = aVar;
        this.f163852c = cVar;
        this.f163853d = getFeatureConfigUseCase;
        this.f163854e = aVar2;
        this.f163855f = setInAppMessageViewedUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f163858i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f163858i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f163856d;
        Object objG = ch.c.g();
        int i15 = aVar.f163858i;
        if (i15 == 0) {
            xg.r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f163853d;
            f1 f1Var = f1.f142950a;
            aVar.f163858i = 1;
            objA = getFeatureConfigUseCase.a(f1Var, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
        }
        return ((s0) objA).v();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f163861i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f163861i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f163859d;
        Object objG = ch.c.g();
        int i15 = bVar.f163861i;
        if (i15 == 0) {
            xg.r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f163853d;
            f1 f1Var = f1.f142950a;
            bVar.f163861i = 1;
            objA = getFeatureConfigUseCase.a(f1Var, bVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
        }
        return ((s0) objA).u();
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0100  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00fd, code lost:
    
        if (r11.a(r0) == r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0118, code lost:
    
        if (r12 == r1) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlin.coroutines.Continuation r12) {
        /*
            Method dump skipped, instruction units count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x22.r.e(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
