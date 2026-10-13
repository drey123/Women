package g23;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainToolbarViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b0 implements SocialMainToolbarViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c23.m f50868d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Router f50869e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CoroutineScope f50870i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Flow f50871v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f50872d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b0.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f50872d;
            if (i14 == 0) {
                xg.r.b(obj);
                b0.this.f50868d.i();
                Router router = b0.this.f50869e;
                RouterAction.b bVar = new RouterAction.b(p13.g.f128732b, null, null, 6, null);
                this.f50872d = 1;
                if (router.V5(bVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public b0(m03.q qVar, c23.m mVar, Router router) {
        qVar.getClass();
        mVar.getClass();
        router.getClass();
        this.f50868d = mVar;
        this.f50869e = router;
        this.f50871v = qVar.a();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainToolbarViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f50870i = coroutineScope;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainToolbarViewModel
    public void f6() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.f50870i;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new a(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainToolbarViewModel
    public Flow y0() {
        return this.f50871v;
    }
}
