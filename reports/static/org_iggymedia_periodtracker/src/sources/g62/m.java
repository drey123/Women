package g62;

import androidx.compose.runtime.Composer;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import kotlin.coroutines.CoroutineContext;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.feature.family.banner.presentation.model.BannerTypeDO;
import org.iggymedia.periodtracker.feature.family.banner.ui.FamilySubscriptionBannerState;
import org.iggymedia.periodtracker.feature.family.common.navigation.DestinationsFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m implements FamilySubscriptionBannerState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Router f51940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DestinationsFactory f51941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b62.a f51942c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e62.a f51943d;

    public m(Router router, DestinationsFactory destinationsFactory, b62.a aVar, e62.a aVar2) {
        router.getClass();
        destinationsFactory.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.f51940a = router;
        this.f51941b = destinationsFactory;
        this.f51942c = aVar;
        this.f51943d = aVar2;
    }

    @Override // org.iggymedia.periodtracker.feature.family.banner.ui.FamilySubscriptionBannerState
    public void a(String str) {
        str.getClass();
        this.f51942c.b(str);
        Router.c(this.f51940a, this.f51941b.a(str), null, 2, null);
    }

    @Override // org.iggymedia.periodtracker.feature.family.banner.ui.FamilySubscriptionBannerState
    public void b() {
        this.f51942c.a();
        Router.c(this.f51940a, p72.a.f129439a, null, 2, null);
    }

    @Override // org.iggymedia.periodtracker.feature.family.banner.ui.FamilySubscriptionBannerState
    public BannerTypeDO c(Composer composer, int i14) {
        composer.t(1846721357);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1846721357, i14, -1, "org.iggymedia.periodtracker.feature.family.banner.ui.FamilySubscriptionBannerStateImpl.<get-bannerType> (FamilySubscriptionBannerState.kt:106)");
        }
        BannerTypeDO bannerTypeDO = (BannerTypeDO) FlowExtKt.collectAsStateWithLifecycle(this.f51943d.H0(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7).getValue();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return bannerTypeDO;
    }
}
