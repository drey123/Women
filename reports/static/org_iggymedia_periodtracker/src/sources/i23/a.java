package i23;

import ch.c;
import dh.k;
import h13.d0;
import hk.j;
import kk.g;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.feature.social.presentation.main.bookmarks.SocialBookmarksViewModel;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements SocialBookmarksViewModel, RouterActionsSource {
    public Job E;
    public final StateFlow F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f60168d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final rz2.a f60169e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d0 f60170i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Router f60171v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableStateFlow f60172w;

    /* JADX INFO: renamed from: i23.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1304a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f60173d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f60174e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f60175i;

        public C1304a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C1304a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1304a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0069  */
        /* JADX WARN: Code duplicated, block: B:25:0x0080  */
        /* JADX WARN: Code duplicated, block: B:30:0x00a4  */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00c3, code lost:
        
            if (r7.l(r4, r6) == r0) goto L32;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                Method dump skipped, instruction units count: 201
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: i23.a.C1304a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f60177d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f60177d;
            if (i14 == 0) {
                r.b(obj);
                Router router = a.this.f60171v;
                RouterAction.a aVar = new RouterAction.a(false, null, 3, null);
                this.f60177d = 1;
                if (router.V5(aVar, this) == objG) {
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

    public a(CoroutineScope coroutineScope, rz2.a aVar, d0 d0Var, Router router) {
        coroutineScope.getClass();
        aVar.getClass();
        d0Var.getClass();
        router.getClass();
        this.f60168d = coroutineScope;
        this.f60169e = aVar;
        this.f60170i = d0Var;
        this.f60171v = router;
        MutableStateFlow mutableStateFlowA = l0.a(ContentLoadingState.c.f93591a);
        this.f60172w = mutableStateFlowA;
        this.F = g.c(mutableStateFlowA);
        k();
    }

    private final void k() {
        Job job = this.E;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
        this.E = j.d(this.f60168d, null, null, new C1304a(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f60171v.R3();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.bookmarks.SocialBookmarksViewModel
    public void d() {
        k();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.bookmarks.SocialBookmarksViewModel
    public StateFlow h() {
        return this.F;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.bookmarks.SocialBookmarksViewModel
    public void j() {
        j.d(this.f60168d, null, null, new b(null), 3, null);
    }

    public final Object l(ContentLoadingState contentLoadingState, Continuation continuation) {
        Object objEmit = this.f60172w.emit(contentLoadingState, continuation);
        return objEmit == c.g() ? objEmit : Unit.f73266a;
    }
}
