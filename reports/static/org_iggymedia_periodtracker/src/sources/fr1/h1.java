package fr1;

import org.iggymedia.periodtracker.core.home.di.HomeComponentControllersExternalDependencies;
import org.iggymedia.periodtracker.core.home.ui.HomeFragmentFactory;
import org.iggymedia.periodtracker.feature.home.HomeScreenApi;
import org.iggymedia.periodtracker.feature.partner.mode.partner.di.PartnerModePartnerExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h1 implements PartnerModePartnerExternalDependencies {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f49764c = e1.f49759a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HomeScreenApi f49765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e1 f49766b;

    public h1(HomeScreenApi homeScreenApi, e1 e1Var) {
        homeScreenApi.getClass();
        e1Var.getClass();
        this.f49765a = homeScreenApi;
        this.f49766b = e1Var;
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.partner.di.PartnerModePartnerExternalDependencies
    public HomeComponentControllersExternalDependencies j3() {
        return this.f49766b;
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.partner.di.PartnerModePartnerExternalDependencies
    public HomeFragmentFactory x2() {
        return this.f49765a.a();
    }
}
