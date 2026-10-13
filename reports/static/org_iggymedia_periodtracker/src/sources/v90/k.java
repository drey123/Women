package v90;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import r70.m2;
import vl.j0;
import xg.r;
import y90.q0;
import y90.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f156933b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f156934a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f156935d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f156936e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f156937i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f156939w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f156937i = obj;
            this.f156939w |= Integer.MIN_VALUE;
            return k.this.d(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f156940d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f156941e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f156942i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f156943v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f156943v = obj;
            this.E |= Integer.MIN_VALUE;
            return k.this.e(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f156945d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f156947i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f156945d = obj;
            this.f156947i |= Integer.MIN_VALUE;
            return k.this.f(this);
        }
    }

    public k(GetFeatureConfigUseCase getFeatureConfigUseCase) {
        getFeatureConfigUseCase.getClass();
        this.f156934a = getFeatureConfigUseCase;
    }

    public static q0 a(long j14, long j15) {
        return r0.f170025a.g(j14, j15);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(FeatureSupplier featureSupplier, Function0 function0, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f156939w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f156939w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f156937i;
        Object objG = ch.c.g();
        int i15 = aVar.f156939w;
        if (i15 == 0) {
            r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f156934a;
            aVar.f156935d = dh.j.a(featureSupplier);
            aVar.f156936e = function0;
            aVar.f156939w = 1;
            objA = getFeatureConfigUseCase.a(featureSupplier, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            function0 = (Function0) aVar.f156936e;
            r.b(objA);
        }
        if (((m2) objA).a()) {
            return (q0) function0.invoke();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0077, code lost:
    
        if (r10 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlin.coroutines.Continuation r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof v90.k.b
            if (r0 == 0) goto L13
            r0 = r10
            v90.k$b r0 = (v90.k.b) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            v90.k$b r0 = new v90.k$b
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f156943v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r9 = r0.f156940d
            r70.l1 r9 = (r70.l1) r9
            xg.r.b(r10)
            goto L7a
        L30:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r9)
            r9 = 0
            return r9
        L37:
            xg.r.b(r10)
            goto L4b
        L3b:
            xg.r.b(r10)
            org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase r10 = r9.f156934a
            s70.b2 r2 = s70.b2.f142905a
            r0.E = r4
            java.lang.Object r10 = r10.a(r2, r0)
            if (r10 != r1) goto L4b
            goto L79
        L4b:
            r70.l1 r10 = (r70.l1) r10
            boolean r2 = r10.a()
            if (r2 != 0) goto L58
            java.util.List r9 = kotlin.collections.w.o()
            return r9
        L58:
            long r4 = r10.x()
            long r6 = r10.z()
            s70.e2 r2 = s70.e2.f142940a
            v90.j r8 = new v90.j
            r8.<init>()
            java.lang.Object r10 = dh.j.a(r10)
            r0.f156940d = r10
            r0.f156941e = r4
            r0.f156942i = r6
            r0.E = r3
            java.lang.Object r10 = r9.d(r2, r8, r0)
            if (r10 != r1) goto L7a
        L79:
            return r1
        L7a:
            java.util.List r9 = kotlin.collections.w.s(r10)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: v90.k.e(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f156947i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f156947i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objE = cVar.f156945d;
        Object objG = ch.c.g();
        int i15 = cVar.f156947i;
        if (i15 == 0) {
            r.b(objE);
            cVar.f156947i = 1;
            objE = e(cVar);
            if (objE == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objE);
        }
        r0 r0Var = r0.f170025a;
        return CollectionsKt.V0((Collection) objE, w.r(r0Var.f(), r0Var.b(), r0Var.a(), r0Var.c(), r0Var.d(), r0Var.e()));
    }
}
