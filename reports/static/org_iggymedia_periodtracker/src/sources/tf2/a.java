package tf2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import r70.m2;
import s70.a2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f148182a;

    /* JADX INFO: renamed from: tf2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4808a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f148183d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f148185i;

        public C4808a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f148183d = obj;
            this.f148185i |= Integer.MIN_VALUE;
            return a.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f148186d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f148188i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f148186d = obj;
            this.f148188i |= Integer.MIN_VALUE;
            return a.this.c(this);
        }
    }

    public a(GetFeatureConfigUseCase getFeatureConfigUseCase) {
        getFeatureConfigUseCase.getClass();
        this.f148182a = getFeatureConfigUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) {
        C4808a c4808a;
        if (continuation instanceof C4808a) {
            c4808a = (C4808a) continuation;
            int i14 = c4808a.f148185i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4808a.f148185i = i14 - Integer.MIN_VALUE;
            } else {
                c4808a = new C4808a(continuation);
            }
        } else {
            c4808a = new C4808a(continuation);
        }
        Object objC = c4808a.f148183d;
        Object objG = ch.c.g();
        int i15 = c4808a.f148185i;
        if (i15 == 0) {
            r.b(objC);
            c4808a.f148185i = 1;
            objC = c(c4808a);
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
        return new uf2.c(((Boolean) objC).booleanValue());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f148188i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f148188i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f148186d;
        Object objG = ch.c.g();
        int i15 = bVar.f148188i;
        if (i15 == 0) {
            r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f148182a;
            a2 a2Var = a2.f142894a;
            bVar.f148188i = 1;
            objA = getFeatureConfigUseCase.a(a2Var, bVar);
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
        return dh.b.a(((m2) objA).a());
    }
}
