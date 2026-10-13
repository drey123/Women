package qt;

import bm1.p0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.authentication.domain.AuthenticationRepository;
import org.iggymedia.periodtracker.core.authentication.domain.ChangeUserEmailUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.model.ChangeEmailResult;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements ChangeUserEmailUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AuthenticationRepository f135677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UpdateUserUseCase f135678b;

    /* JADX INFO: renamed from: qt.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4525a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f135679d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f135680e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f135681i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f135682v;

        public C4525a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f135682v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.a(null, null, this);
        }
    }

    public a(AuthenticationRepository authenticationRepository, UpdateUserUseCase updateUserUseCase) {
        authenticationRepository.getClass();
        updateUserUseCase.getClass();
        this.f135677a = authenticationRepository;
        this.f135678b = updateUserUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.authentication.domain.ChangeUserEmailUseCase
    public Object a(String str, String str2, Continuation continuation) {
        C4525a c4525a;
        if (continuation instanceof C4525a) {
            c4525a = (C4525a) continuation;
            int i14 = c4525a.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4525a.E = i14 - Integer.MIN_VALUE;
            } else {
                c4525a = new C4525a(continuation);
            }
        } else {
            c4525a = new C4525a(continuation);
        }
        Object objE = c4525a.f135682v;
        Object objG = ch.c.g();
        int i15 = c4525a.E;
        if (i15 == 0) {
            xg.r.b(objE);
            AuthenticationRepository authenticationRepository = this.f135677a;
            c4525a.f135679d = str;
            c4525a.f135680e = dh.j.a(str2);
            c4525a.E = 1;
            objE = authenticationRepository.e(str, str2, c4525a);
            if (objE != objG) {
            }
            return objG;
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ChangeEmailResult changeEmailResult = (ChangeEmailResult) c4525a.f135681i;
            xg.r.b(objE);
            return changeEmailResult;
        }
        str2 = (String) c4525a.f135680e;
        str = (String) c4525a.f135679d;
        xg.r.b(objE);
        ChangeEmailResult changeEmailResult2 = (ChangeEmailResult) objE;
        if (Intrinsics.d(changeEmailResult2, ChangeEmailResult.a.f89115a)) {
            uf.b bVarA = this.f135678b.a(new p0.e(str, false));
            c4525a.f135679d = dh.j.a(str);
            c4525a.f135680e = dh.j.a(str2);
            c4525a.f135681i = changeEmailResult2;
            c4525a.E = 2;
            if (qk.h.b(bVarA, c4525a) == objG) {
                return objG;
            }
        }
        return changeEmailResult2;
    }
}
