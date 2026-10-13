package qt;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.authentication.domain.SignInWithUniversalLoginUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class y implements SignInWithUniversalLoginUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f135813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0 f135814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z f135815c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f135816d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f135817e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f135818i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f135819v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f135819v = obj;
            this.E |= Integer.MIN_VALUE;
            return y.this.a(false, false, null, this);
        }
    }

    public y(j jVar, b0 b0Var, z zVar) {
        jVar.getClass();
        b0Var.getClass();
        zVar.getClass();
        this.f135813a = jVar;
        this.f135814b = b0Var;
        this.f135815c = zVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.authentication.domain.SignInWithUniversalLoginUseCase
    public Object a(boolean z14, boolean z15, String str, Continuation continuation) throws Throwable {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f135819v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            xg.r.b(objA);
            j jVar = this.f135813a;
            aVar.f135818i = str;
            aVar.f135816d = z14;
            aVar.f135817e = z15;
            aVar.E = 1;
            objA = jVar.a(aVar);
            if (objA != objG) {
            }
            return objG;
        }
        if (i15 != 1) {
            if (i15 != 2 && i15 != 3) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
            return objA;
        }
        z15 = aVar.f135817e;
        z14 = aVar.f135816d;
        str = (String) aVar.f135818i;
        xg.r.b(objA);
        if (((Boolean) objA).booleanValue()) {
            b0 b0Var = this.f135814b;
            aVar.f135818i = dh.j.a(str);
            aVar.f135816d = z14;
            aVar.f135817e = z15;
            aVar.E = 2;
            Object objA2 = b0Var.a(z14, z15, str, aVar);
            if (objA2 != objG) {
                return objA2;
            }
        } else {
            z zVar = this.f135815c;
            aVar.f135818i = dh.j.a(str);
            aVar.f135816d = z14;
            aVar.f135817e = z15;
            aVar.E = 3;
            Object objA3 = zVar.a(z14, z15, str, aVar);
            if (objA3 != objG) {
                return objA3;
            }
        }
        return objG;
    }
}
