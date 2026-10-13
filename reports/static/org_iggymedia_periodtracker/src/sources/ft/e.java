package ft;

import android.app.Activity;
import com.auth0.android.callback.Callback;
import com.auth0.android.result.Credentials;
import java.util.Map;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CancellableContinuation;
import org.iggymedia.periodtracker.core.auth0.service.Auth0Service;
import org.iggymedia.periodtracker.core.auth0.service.model.Auth0LoginResult;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivity;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityLauncher;
import t8.n0;
import uf.j;
import vl.j0;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements Auth0Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n0.a f49941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ProxyActivityLauncher f49942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ht.a f49943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ht.b f49944d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ht.f f49945e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f49946f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final gt.g f49947g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final kt.a f49948h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f49949a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ e f49950b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ i f49951c;

        public a(CancellableContinuation cancellableContinuation, e eVar, i iVar) {
            this.f49949a = cancellableContinuation;
            this.f49950b = eVar;
            this.f49951c = iVar;
        }

        @Override // com.auth0.android.callback.Callback
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(s8.b bVar) {
            bVar.getClass();
            if (this.f49949a.b()) {
                CancellableContinuation cancellableContinuation = this.f49949a;
                q.a aVar = q.f164679e;
                cancellableContinuation.resumeWith(q.b(this.f49950b.f49944d.a(bVar, this.f49951c.a())));
            }
        }

        @Override // com.auth0.android.callback.Callback
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Credentials credentials) {
            credentials.getClass();
            if (this.f49949a.b()) {
                CancellableContinuation cancellableContinuation = this.f49949a;
                q.a aVar = q.f164679e;
                cancellableContinuation.resumeWith(q.b(this.f49950b.f49943c.a(credentials)));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49952d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f49953e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f49954i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f49956w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49954i = obj;
            this.f49956w |= Integer.MIN_VALUE;
            return e.this.i(null, this);
        }
    }

    public e(n0.a aVar, ProxyActivityLauncher proxyActivityLauncher, ht.a aVar2, ht.b bVar, ht.f fVar, h hVar, gt.g gVar, kt.a aVar3) {
        aVar.getClass();
        proxyActivityLauncher.getClass();
        aVar2.getClass();
        bVar.getClass();
        fVar.getClass();
        hVar.getClass();
        gVar.getClass();
        aVar3.getClass();
        this.f49941a = aVar;
        this.f49942b = proxyActivityLauncher;
        this.f49943c = aVar2;
        this.f49944d = bVar;
        this.f49945e = fVar;
        this.f49946f = hVar;
        this.f49947g = gVar;
        this.f49948h = aVar3;
    }

    @Override // org.iggymedia.periodtracker.core.auth0.service.Auth0Service
    public Object a(f fVar, Continuation continuation) {
        ft.a aVarA = fVar.a();
        String strE = aVarA != null ? aVarA.e() : null;
        Map mapA = this.f49945e.a(fVar);
        ft.a aVarA2 = fVar.a();
        return i(new i(strE, mapA, aVarA2 != null ? aVarA2.e() : null), continuation);
    }

    @Override // org.iggymedia.periodtracker.core.auth0.service.Auth0Service
    public Object b(ft.a aVar, d dVar, String str, String str2, Continuation continuation) {
        return a(new f(dVar, str2, null, str, aVar, 4, null), continuation);
    }

    @Override // org.iggymedia.periodtracker.core.auth0.service.Auth0Service
    public j c(String str) {
        str.getClass();
        return this.f49946f.b(str);
    }

    public final Object h(Activity activity, i iVar, Continuation continuation) {
        n0.a aVarC;
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        String strB = iVar.b();
        if (strB == null || (aVarC = this.f49941a.c(strB)) == null) {
            aVarC = this.f49941a;
        }
        aVarC.d(iVar.c()).a(activity, new a(bVar, this, iVar));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(i iVar, Continuation continuation) throws Throwable {
        b bVar;
        Activity activity;
        Activity activity2;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f49956w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f49956w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objC = bVar.f49954i;
        Object objG = ch.c.g();
        int i15 = bVar.f49956w;
        try {
            if (i15 == 0) {
                r.b(objC);
                this.f49947g.a();
                j jVarA = this.f49942b.a();
                bVar.f49952d = iVar;
                bVar.f49956w = 1;
                objC = qk.h.c(jVarA, bVar);
                if (objC != objG) {
                }
                return objG;
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                activity2 = (ProxyActivity) bVar.f49953e;
                try {
                    r.b(objC);
                    Auth0LoginResult auth0LoginResult = (Auth0LoginResult) objC;
                    activity2.finish();
                    return auth0LoginResult;
                } catch (Throwable th4) {
                    th = th4;
                    activity2.finish();
                    throw th;
                }
            }
            iVar = (i) bVar.f49952d;
            r.b(objC);
            activity.getClass();
            bVar.f49952d = dh.j.a(iVar);
            bVar.f49953e = activity;
            bVar.f49956w = 2;
            Object objH = h(activity, iVar, bVar);
            if (objH != objG) {
                objC = objH;
                activity2 = activity;
                Auth0LoginResult auth0LoginResult2 = (Auth0LoginResult) objC;
                activity2.finish();
                return auth0LoginResult2;
            }
            return objG;
        } catch (Throwable th5) {
            th = th5;
            activity2 = activity;
            activity2.finish();
            throw th;
        }
        activity = (ProxyActivity) objC;
    }
}
