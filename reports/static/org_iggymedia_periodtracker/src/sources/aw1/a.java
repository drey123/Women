package aw1;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import s70.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f20938b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f20939a;

    /* JADX INFO: renamed from: aw1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0383a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f20940d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f20942i;

        public C0383a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f20940d = obj;
            this.f20942i |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    public a(GetFeatureConfigUseCase getFeatureConfigUseCase) {
        getFeatureConfigUseCase.getClass();
        this.f20939a = getFeatureConfigUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        C0383a c0383a;
        if (continuation instanceof C0383a) {
            c0383a = (C0383a) continuation;
            int i14 = c0383a.f20942i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0383a.f20942i = i14 - Integer.MIN_VALUE;
            } else {
                c0383a = new C0383a(continuation);
            }
        } else {
            c0383a = new C0383a(continuation);
        }
        Object objA = c0383a.f20940d;
        Object objG = ch.c.g();
        int i15 = c0383a.f20942i;
        if (i15 == 0) {
            r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f20939a;
            l lVar = l.f143017a;
            c0383a.f20942i = 1;
            objA = getFeatureConfigUseCase.a(lVar, c0383a);
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
        return ((r70.i) objA).u();
    }
}
