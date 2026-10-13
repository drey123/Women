package kd2;

import ch.c;
import dh.d;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import r70.b1;
import s70.r1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f71945b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f71946a;

    /* JADX INFO: renamed from: kd2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1589a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f71947d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f71948e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f71950v;

        public C1589a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f71948e = obj;
            this.f71950v |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    public a(GetFeatureConfigUseCase getFeatureConfigUseCase) {
        getFeatureConfigUseCase.getClass();
        this.f71946a = getFeatureConfigUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        C1589a c1589a;
        boolean z14;
        if (continuation instanceof C1589a) {
            c1589a = (C1589a) continuation;
            int i14 = c1589a.f71950v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1589a.f71950v = i14 - Integer.MIN_VALUE;
            } else {
                c1589a = new C1589a(continuation);
            }
        } else {
            c1589a = new C1589a(continuation);
        }
        Object objA = c1589a.f71948e;
        Object objG = c.g();
        int i15 = c1589a.f71950v;
        if (i15 == 0) {
            r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f71946a;
            r1 r1Var = r1.f143086a;
            c1589a.f71950v = 1;
            objA = getFeatureConfigUseCase.a(r1Var, c1589a);
            if (objA != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            r.b(objA);
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z14 = c1589a.f71947d;
            r.b(objA);
        }
        return (z14 || !((r70.a) objA).a()) ? ld2.a.WEB_URL : ld2.a.ACCOUNT_DETAILS_SCREEN;
        boolean zX = ((b1) objA).x();
        GetFeatureConfigUseCase getFeatureConfigUseCase2 = this.f71946a;
        s70.b bVar = s70.b.f142900a;
        c1589a.f71947d = zX;
        c1589a.f71950v = 2;
        Object objA2 = getFeatureConfigUseCase2.a(bVar, c1589a);
        if (objA2 != objG) {
            objA = objA2;
            z14 = zX;
            if (z14) {
            }
        }
        return objG;
    }
}
