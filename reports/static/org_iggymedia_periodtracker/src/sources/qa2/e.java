package qa2;

import fo0.k;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.feature.goalswitcher.presentation.model.Survey;
import r70.l2;
import s70.y3;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f133083a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f133084a;

        static {
            int[] iArr = new int[k.values().length];
            try {
                iArr[k.GET_PREGNANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k.PERIMENOPAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[k.TRACK_PREGNANCY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[k.TRACK_CYCLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f133084a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f133085d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f133086e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f133088v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f133086e = obj;
            this.f133088v |= Integer.MIN_VALUE;
            return e.this.g(null, this);
        }
    }

    public e(GetFeatureConfigUseCase getFeatureConfigUseCase) {
        getFeatureConfigUseCase.getClass();
        this.f133083a = getFeatureConfigUseCase;
    }

    public static String a(l2 l2Var) {
        l2Var.getClass();
        return l2Var.w();
    }

    public static String b(l2 l2Var) {
        l2Var.getClass();
        return l2Var.u();
    }

    public static String c(l2 l2Var) {
        l2Var.getClass();
        return l2Var.x();
    }

    public static String d(l2 l2Var) {
        l2Var.getClass();
        return l2Var.v();
    }

    public final Object f(k kVar, k kVar2, Continuation continuation) {
        if (kVar == k.TRACK_CYCLE && kVar2 == k.GET_PREGNANT) {
            return g(new Function1() { // from class: qa2.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return e.c((l2) obj);
                }
            }, continuation);
        }
        if (kVar == k.TRACK_PREGNANCY) {
            return Survey.b.f110252a;
        }
        int i14 = a.f133084a[kVar2.ordinal()];
        if (i14 == 1) {
            return Survey.b.f110252a;
        }
        if (i14 == 2) {
            return g(new Function1() { // from class: qa2.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return e.b((l2) obj);
                }
            }, continuation);
        }
        if (i14 == 3) {
            return g(new Function1() { // from class: qa2.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return e.d((l2) obj);
                }
            }, continuation);
        }
        if (i14 == 4) {
            return g(new Function1() { // from class: qa2.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return e.a((l2) obj);
                }
            }, continuation);
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(Function1 function1, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f133088v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f133088v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f133086e;
        Object objG = ch.c.g();
        int i15 = bVar.f133088v;
        if (i15 == 0) {
            r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f133083a;
            y3 y3Var = y3.f143158a;
            bVar.f133085d = function1;
            bVar.f133088v = 1;
            objA = getFeatureConfigUseCase.a(y3Var, bVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            function1 = (Function1) bVar.f133085d;
            r.b(objA);
        }
        l2 l2Var = (l2) objA;
        if (!l2Var.a()) {
            return Survey.b.f110252a;
        }
        String str = (String) function1.invoke(l2Var);
        return str != null ? new Survey.a(str, false) : Survey.b.f110252a;
    }
}
