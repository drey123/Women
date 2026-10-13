package hq1;

import android.net.Uri;
import dh.k;
import hk.j;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.weboauth.callback.WebOAuthCallbackHandler;
import org.iggymedia.periodtracker.platform.process.ProcessRestarter;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g implements RouterActionsSource {
    public final MutableStateFlow E;
    public boolean F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f59311d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WebOAuthCallbackHandler f59312e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final hq1.a f59313i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Router f59314v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ProcessRestarter f59315w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f59316d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Uri f59318i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Uri uri, Continuation continuation) {
            super(2, continuation);
            this.f59318i = uri;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new a(this.f59318i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f59316d;
            if (i14 == 0) {
                r.b(obj);
                g gVar = g.this;
                Uri uri = this.f59318i;
                this.f59316d = 1;
                if (gVar.g(uri, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f59319d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f59320e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f59321i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f59323w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f59321i = obj;
            this.f59323w |= Integer.MIN_VALUE;
            return g.this.g(null, this);
        }
    }

    public g(CoroutineScope coroutineScope, WebOAuthCallbackHandler webOAuthCallbackHandler, hq1.a aVar, Router router, ProcessRestarter processRestarter) {
        coroutineScope.getClass();
        webOAuthCallbackHandler.getClass();
        aVar.getClass();
        router.getClass();
        processRestarter.getClass();
        this.f59311d = coroutineScope;
        this.f59312e = webOAuthCallbackHandler;
        this.f59313i = aVar;
        this.f59314v = router;
        this.f59315w = processRestarter;
        this.E = l0.a(Boolean.FALSE);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f59314v.R3();
    }

    public final StateFlow e() {
        return this.E;
    }

    public final void f(Uri uri) {
        if (this.F) {
            return;
        }
        this.F = true;
        j.d(this.f59311d, null, null, new a(uri, null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f9 A[PHI: r1 r2
      0x00f9: PHI (r1v2 android.net.Uri) = (r1v0 android.net.Uri), (r1v5 android.net.Uri) binds: [B:32:0x00b1, B:37:0x00c9] A[DONT_GENERATE, DONT_INLINE]
      0x00f9: PHI (r2v9 java.lang.String) = (r2v3 java.lang.String), (r2v10 java.lang.String) binds: [B:32:0x00b1, B:37:0x00c9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x0107  */
    /* JADX WARN: Code duplicated, block: B:47:0x010e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0110  */
    /* JADX WARN: Code duplicated, block: B:52:0x011d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a0, code lost:
    
        if (r0.V5(r12, r3) == r4) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ea, code lost:
    
        if (r5.c(r3) == r4) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x014b, code lost:
    
        if (r0.V5(r5, r3) == r4) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(android.net.Uri r20, kotlin.coroutines.Continuation r21) {
        /*
            Method dump skipped, instruction units count: 337
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hq1.g.g(android.net.Uri, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void k() {
        this.f59315w.a();
    }
}
