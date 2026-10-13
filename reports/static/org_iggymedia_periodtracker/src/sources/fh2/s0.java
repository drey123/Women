package fh2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class s0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f48476b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetUserUseCase f48477a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f48478d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f48480i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48478d = obj;
            this.f48480i |= Integer.MIN_VALUE;
            return s0.this.a(this);
        }
    }

    public s0(GetUserUseCase getUserUseCase) {
        getUserUseCase.getClass();
        this.f48477a = getUserUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f48480i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f48480i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f48478d;
        Object objG = ch.c.g();
        int i15 = aVar.f48480i;
        if (i15 == 0) {
            xg.r.b(objB);
            GetUserUseCase getUserUseCase = this.f48477a;
            aVar.f48480i = 1;
            objB = getUserUseCase.b(aVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objB);
        }
        cm1.b bVar = (cm1.b) objB;
        if (bVar != null) {
            return bVar.f();
        }
        return null;
    }
}
