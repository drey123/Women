package po1;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import s70.o4;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsFeatureEnabledUseCase f130747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jo1.k f130748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sn1.c f130749c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f130750d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f130751e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f130753v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f130751e = obj;
            this.f130753v |= Integer.MIN_VALUE;
            return t.this.c(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f130754d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f130755e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f130757v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f130755e = obj;
            this.f130757v |= Integer.MIN_VALUE;
            return t.this.d(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f130758d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f130759e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f130760i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f130761v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f130761v = obj;
            this.E |= Integer.MIN_VALUE;
            return t.this.f(null, this);
        }
    }

    public t(IsFeatureEnabledUseCase isFeatureEnabledUseCase, jo1.k kVar, sn1.c cVar) {
        isFeatureEnabledUseCase.getClass();
        kVar.getClass();
        cVar.getClass();
        this.f130747a = isFeatureEnabledUseCase;
        this.f130748b = kVar;
        this.f130749c = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f130753v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f130753v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f130751e;
        Object objG = ch.c.g();
        int i15 = aVar.f130753v;
        if (i15 == 0) {
            xg.r.b(objA);
            jo1.k kVar = this.f130748b;
            aVar.f130750d = str;
            aVar.f130753v = 1;
            objA = kVar.a(aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) aVar.f130750d;
            xg.r.b(objA);
        }
        return dh.b.a(!Intrinsics.d(objA, str));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(qo1.f fVar, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f130757v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f130757v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objE = bVar.f130755e;
        Object objG = ch.c.g();
        int i15 = bVar.f130757v;
        if (i15 == 0) {
            xg.r.b(objE);
            bVar.f130754d = fVar;
            bVar.f130757v = 1;
            objE = e(bVar);
            if (objE != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objE);
            return objE;
        }
        fVar = (qo1.f) bVar.f130754d;
        xg.r.b(objE);
        if (!((Boolean) objE).booleanValue()) {
            return dh.b.a(fVar.c());
        }
        bVar.f130754d = dh.j.a(fVar);
        bVar.f130757v = 2;
        Object objF = f(fVar, bVar);
        return objF == objG ? objG : objF;
    }

    public final Object e(Continuation continuation) {
        return this.f130747a.b(new FeatureSupplier[]{o4.f143059a}, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(qo1.f fVar, Continuation continuation) {
        c cVar;
        qo1.f fVar2;
        Object obj;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.E = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objC = cVar.f130761v;
        Object objG = ch.c.g();
        int i15 = cVar.E;
        if (i15 == 0) {
            xg.r.b(objC);
            String strA = fVar.a();
            cVar.f130758d = fVar;
            cVar.E = 1;
            objC = c(strA, cVar);
            if (objC != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            fVar = (qo1.f) cVar.f130758d;
            xg.r.b(objC);
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = cVar.f130759e;
            fVar2 = (qo1.f) cVar.f130758d;
            xg.r.b(objC);
        }
        this.f130749c.a(fVar2.a(), fVar2.b());
        return obj;
        boolean zBooleanValue = ((Boolean) objC).booleanValue();
        if (!zBooleanValue) {
            return objC;
        }
        String strA2 = fVar.a();
        cVar.f130758d = fVar;
        cVar.f130759e = objC;
        cVar.f130760i = zBooleanValue;
        cVar.E = 2;
        if (g(strA2, cVar) != objG) {
            fVar2 = fVar;
            obj = objC;
            this.f130749c.a(fVar2.a(), fVar2.b());
            return obj;
        }
        return objG;
    }

    public final Object g(String str, Continuation continuation) {
        Object objB = this.f130748b.b(str, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
