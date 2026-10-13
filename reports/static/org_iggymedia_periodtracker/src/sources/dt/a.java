package dt;

import ch.c;
import dh.d;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.auth0.domain.RenewAuthUseCase;
import org.iggymedia.periodtracker.core.auth0.service.Auth0Service;
import qk.h;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements RenewAuthUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Auth0Service f41888a;

    /* JADX INFO: renamed from: dt.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0822a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f41889d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f41890e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f41892v;

        public C0822a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f41890e = obj;
            this.f41892v |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    public a(Auth0Service auth0Service) {
        auth0Service.getClass();
        this.f41888a = auth0Service;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.auth0.domain.RenewAuthUseCase
    public Object a(String str, Continuation continuation) {
        C0822a c0822a;
        if (continuation instanceof C0822a) {
            c0822a = (C0822a) continuation;
            int i14 = c0822a.f41892v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0822a.f41892v = i14 - Integer.MIN_VALUE;
            } else {
                c0822a = new C0822a(continuation);
            }
        } else {
            c0822a = new C0822a(continuation);
        }
        Object objC = c0822a.f41890e;
        Object objG = c.g();
        int i15 = c0822a.f41892v;
        if (i15 == 0) {
            r.b(objC);
            j jVarC = this.f41888a.c(str);
            c0822a.f41889d = dh.j.a(str);
            c0822a.f41892v = 1;
            objC = h.c(jVarC, c0822a);
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
        objC.getClass();
        return objC;
    }
}
