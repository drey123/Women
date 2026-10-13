package vs;

import android.app.Activity;
import androidx.credentials.CredentialManager;
import androidx.credentials.d;
import androidx.credentials.e;
import androidx.credentials.f;
import androidx.credentials.g;
import ch.c;
import dh.j;
import dh.k;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import n4.m;
import n4.n;
import n4.p;
import n4.q;
import n4.s;
import org.iggymedia.periodtracker.core.auth.credentialmanager.domain.CredentialsRequester;
import org.iggymedia.periodtracker.core.auth.credentialmanager.domain.model.Credentials;
import org.iggymedia.periodtracker.core.auth.credentialmanager.domain.model.CredentialsResult;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements CredentialsRequester {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CredentialManager f159308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xs.a f159309b;

    /* JADX INFO: renamed from: vs.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class C5151a extends k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f159310d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f159311e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Activity f159313v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5151a(Activity activity, Continuation continuation) {
            super(1, continuation);
            this.f159313v = activity;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return a.this.new C5151a(this.f159313v, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((C5151a) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f159311e;
            if (i14 == 0) {
                r.b(obj);
                d dVar = new d(v.e(new f(null, false, null, 7, null)), null, false, null, false, 14, null);
                a.this.f159309b.f();
                CredentialManager credentialManager = a.this.f159308a;
                Activity activity = this.f159313v;
                this.f159310d = j.a(dVar);
                this.f159311e = 1;
                obj = credentialManager.b(activity, dVar, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            androidx.credentials.a aVarA = ((e) obj).a();
            boolean z14 = aVarA instanceof g;
            a aVar = a.this;
            if (!z14) {
                aVar.g(aVarA);
                return CredentialsResult.a.f89023a;
            }
            aVar.f159309b.c();
            g gVar = (g) aVarA;
            return new CredentialsResult.b(new Credentials.a(gVar.b(), gVar.c()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f159314d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f159315e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f159316i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f159318w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f159316i = obj;
            this.f159318w |= Integer.MIN_VALUE;
            return a.this.h(null, null, this);
        }
    }

    public a(CredentialManager credentialManager, xs.a aVar) {
        credentialManager.getClass();
        aVar.getClass();
        this.f159308a = credentialManager;
        this.f159309b = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.auth.credentialmanager.domain.CredentialsRequester
    public Object a(Activity activity, Continuation continuation) {
        return h(CredentialsResult.a.f89023a, new C5151a(activity, null), continuation);
    }

    public final void f(n nVar, String str) {
        re0.f fVarA = zs.a.a(re0.d.f138190b);
        l lVar = l.WARN;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("error_type", nVar.a());
            jVar.h("error_message", nVar.getMessage());
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, str, nVar, jVar.e());
        }
    }

    public final void g(androidx.credentials.a aVar) {
        re0.f fVarA = zs.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Unexpected type of credential passed by user", null);
        l lVar = l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("credential_type", aVar.a());
            jVar.h("credential_class", n0.b(aVar.getClass()).e());
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Unexpected type of credential passed by user", assertionError, jVar.e());
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(CredentialsResult credentialsResult, Function1 function1, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f159318w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f159318w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f159316i;
        Object objG = c.g();
        int i15 = bVar.f159318w;
        try {
            if (i15 == 0) {
                r.b(obj);
                bVar.f159314d = credentialsResult;
                bVar.f159315e = j.a(function1);
                bVar.f159318w = 1;
                Object objInvoke = function1.invoke(bVar);
                return objInvoke == objG ? objG : objInvoke;
            }
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return obj;
        } catch (Exception e14) {
            if (e14 instanceof n4.l) {
                this.f159309b.d();
                re0.f.f(zs.a.a(re0.d.f138190b), "Credentials picker cancelled", null, 2, null);
                return credentialsResult;
            }
            if (e14 instanceof CancellationException) {
                this.f159309b.d();
                re0.f.f(zs.a.a(re0.d.f138190b), "getCredential cancelled", null, 2, null);
                return credentialsResult;
            }
            if (e14 instanceof s) {
                this.f159309b.b();
                re0.f.f(zs.a.a(re0.d.f138190b), "Credentials not found", null, 2, null);
                return credentialsResult;
            }
            if (e14 instanceof p) {
                f((n) e14, "Credential provider configuration error");
            } else if (e14 instanceof q) {
                f((n) e14, "Unknown Credential error");
            } else if (e14 instanceof m) {
                f((n) e14, "Custom Credential error");
            } else if (e14 instanceof n) {
                re0.f.f(zs.a.a(re0.d.f138190b), "getCredential error! type: " + ((n) e14).a() + " message: " + e14.getMessage(), null, 2, null);
            } else {
                zs.a.a(re0.d.f138190b).b("Unexpected error during getCredential request", e14);
            }
            this.f159309b.e();
            return credentialsResult;
        }
    }
}
