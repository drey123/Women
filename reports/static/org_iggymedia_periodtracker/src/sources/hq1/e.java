package hq1;

import android.net.Uri;
import dh.j;
import hk.t;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.Job;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.weboauth.callback.WebOAuthCallbackHandler;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements WebOAuthCallbackHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UriParser f59303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f59304b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f59305d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f59306e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f59307i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f59309w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f59307i = obj;
            this.f59309w |= Integer.MIN_VALUE;
            return e.this.b(null, this);
        }
    }

    public e(UriParser uriParser) {
        uriParser.getClass();
        this.f59303a = uriParser;
        this.f59304b = new ConcurrentHashMap();
    }

    @Override // org.iggymedia.periodtracker.core.weboauth.callback.WebOAuthCallbackHandler
    public void a(String str) {
        str.getClass();
        CompletableDeferred completableDeferred = (CompletableDeferred) this.f59304b.remove(str);
        if (completableDeferred != null) {
            Job.b1(completableDeferred, null, 1, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.weboauth.callback.WebOAuthCallbackHandler
    public Object b(String str, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f59309w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f59309w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objO = aVar.f59307i;
        Object objG = ch.c.g();
        int i15 = aVar.f59309w;
        if (i15 == 0) {
            r.b(objO);
            CompletableDeferred completableDeferred = (CompletableDeferred) this.f59304b.get(str);
            if (completableDeferred == null) {
                kotlin.time.c.a("No pending OAuth callback for state: ", str);
                return null;
            }
            aVar.f59305d = j.a(str);
            aVar.f59306e = j.a(completableDeferred);
            aVar.f59309w = 1;
            objO = completableDeferred.o(aVar);
            if (objO == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objO);
        }
        Uri uri = (Uri) objO;
        if (uri != null) {
            return this.f59303a.b(uri);
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.weboauth.callback.WebOAuthCallbackHandler
    public void c(String str) {
        str.getClass();
        this.f59304b.put(str, t.b(null, 1, null));
    }

    @Override // org.iggymedia.periodtracker.core.weboauth.callback.WebOAuthCallbackHandler
    public boolean d(Uri uri) {
        CompletableDeferred completableDeferred;
        uri.getClass();
        String queryParameter = uri.getQueryParameter("state");
        if (queryParameter == null || (completableDeferred = (CompletableDeferred) this.f59304b.get(queryParameter)) == null) {
            return false;
        }
        completableDeferred.N(uri);
        return true;
    }

    @Override // org.iggymedia.periodtracker.core.weboauth.callback.WebOAuthCallbackHandler
    public boolean e(Uri uri) {
        uri.getClass();
        String queryParameter = uri.getQueryParameter("state");
        if (queryParameter == null) {
            return false;
        }
        return this.f59304b.containsKey(queryParameter);
    }

    @Override // org.iggymedia.periodtracker.core.weboauth.callback.WebOAuthCallbackHandler
    public void f(String str) {
        str.getClass();
        CompletableDeferred completableDeferred = (CompletableDeferred) this.f59304b.get(str);
        if (completableDeferred != null) {
            completableDeferred.N(null);
        }
    }
}
