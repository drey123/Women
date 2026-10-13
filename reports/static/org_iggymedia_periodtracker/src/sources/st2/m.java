package st2;

import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPrimaryUserInfoUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f145665b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetPrimaryUserInfoUseCase f145666a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f145667d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f145669i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f145667d = obj;
            this.f145669i |= Integer.MIN_VALUE;
            return m.this.a(this);
        }
    }

    public m(GetPrimaryUserInfoUseCase getPrimaryUserInfoUseCase) {
        getPrimaryUserInfoUseCase.getClass();
        this.f145666a = getPrimaryUserInfoUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f145669i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f145669i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f145667d;
        Object objG = ch.c.g();
        int i15 = aVar.f145669i;
        if (i15 == 0) {
            xg.r.b(objB);
            GetPrimaryUserInfoUseCase getPrimaryUserInfoUseCase = this.f145666a;
            aVar.f145669i = 1;
            objB = getPrimaryUserInfoUseCase.b(aVar);
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
        GetPrimaryUserInfoUseCase.GetPrimaryUserInfoResult getPrimaryUserInfoResult = (GetPrimaryUserInfoUseCase.GetPrimaryUserInfoResult) objB;
        if (getPrimaryUserInfoResult instanceof GetPrimaryUserInfoUseCase.GetPrimaryUserInfoResult.b) {
            return ((GetPrimaryUserInfoUseCase.GetPrimaryUserInfoResult.b) getPrimaryUserInfoResult).a().b();
        }
        if (Intrinsics.d(getPrimaryUserInfoResult, GetPrimaryUserInfoUseCase.GetPrimaryUserInfoResult.a.f94891a)) {
            return null;
        }
        app.rive.c.a();
        return null;
    }
}
