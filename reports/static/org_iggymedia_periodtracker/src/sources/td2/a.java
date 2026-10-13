package td2;

import androidx.compose.runtime.Composer;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import c1.o0;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f148082c = sd2.c.f143632w;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sd2.c f148083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RouterActionsHandler f148084b;

    /* JADX INFO: renamed from: td2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4801a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f148085d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ LifecycleOwner f148087i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4801a(LifecycleOwner lifecycleOwner, Continuation continuation) {
            super(2, continuation);
            this.f148087i = lifecycleOwner;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C4801a(this.f148087i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C4801a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f148085d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            a aVar = a.this;
            aVar.c(this.f148087i, aVar.f148083a);
            return Unit.f73266a;
        }
    }

    public a(sd2.c cVar, RouterActionsHandler routerActionsHandler) {
        cVar.getClass();
        routerActionsHandler.getClass();
        this.f148083a = cVar;
        this.f148084b = routerActionsHandler;
    }

    public final void c(LifecycleOwner lifecycleOwner, sd2.c cVar) {
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(lifecycleOwner, cVar, this.f148084b);
    }

    public final sd2.c d(LifecycleOwner lifecycleOwner, Composer composer, int i14, int i15) {
        boolean z14 = true;
        if ((i15 & 1) != 0) {
            lifecycleOwner = (LifecycleOwner) composer.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1561431282, i14, -1, "org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.ui.PrivacyBannerBinder.viewModel (PrivacyBannerBinder.kt:19)");
        }
        sd2.c cVar = this.f148083a;
        boolean z15 = (((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.P(this)) || (i14 & 48) == 32;
        if ((((i14 & 14) ^ 6) <= 4 || !composer.P(lifecycleOwner)) && (i14 & 6) != 4) {
            z14 = false;
        }
        boolean z16 = z15 | z14;
        Object objN = composer.N();
        if (z16 || objN == Composer.INSTANCE.a()) {
            objN = new C4801a(lifecycleOwner, null);
            composer.H(objN);
        }
        o0.g(cVar, (Function2) objN, composer, sd2.c.f143632w);
        sd2.c cVar2 = this.f148083a;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return cVar2;
    }
}
