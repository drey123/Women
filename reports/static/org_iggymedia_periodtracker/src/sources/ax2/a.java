package ax2;

import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.utils.encode.Sha256Encoder;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetUserIdUseCase f21375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Sha256Encoder f21376b;

    /* JADX INFO: renamed from: ax2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0394a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f21377d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f21378e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f21380v;

        public C0394a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f21378e = obj;
            this.f21380v |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    public a(GetUserIdUseCase getUserIdUseCase, Sha256Encoder sha256Encoder) {
        getUserIdUseCase.getClass();
        sha256Encoder.getClass();
        this.f21375a = getUserIdUseCase;
        this.f21376b = sha256Encoder;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Continuation continuation) {
        C0394a c0394a;
        if (continuation instanceof C0394a) {
            c0394a = (C0394a) continuation;
            int i14 = c0394a.f21380v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0394a.f21380v = i14 - Integer.MIN_VALUE;
            } else {
                c0394a = new C0394a(continuation);
            }
        } else {
            c0394a = new C0394a(continuation);
        }
        Object objC = c0394a.f21378e;
        Object objG = ch.c.g();
        int i15 = c0394a.f21380v;
        if (i15 == 0) {
            r.b(objC);
            GetUserIdUseCase getUserIdUseCase = this.f21375a;
            c0394a.f21377d = str;
            c0394a.f21380v = 1;
            objC = getUserIdUseCase.c(c0394a);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) c0394a.f21377d;
            r.b(objC);
        }
        String strX = kotlin.text.c.x(this.f21376b.a((String) objC), null, 1, null);
        re0.f.f(bx2.a.a(re0.d.f138190b), "Hash comparison: provided=" + str + ", computed=" + strX, null, 2, null);
        return dh.b.a(Intrinsics.d(str, strX));
    }
}
