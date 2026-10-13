package fr1;

import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.home.di.HomeDestinationsExternalDependencies;
import org.iggymedia.periodtracker.feature.home.ui.HomeDestinations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class k0 implements HomeDestinationsExternalDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HomeDestinations {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActivityAppScreen f49778a = cf2.a.f27762a;

        @Override // org.iggymedia.periodtracker.feature.home.ui.HomeDestinations
        public ActivityAppScreen a() {
            return this.f49778a;
        }
    }

    @Override // org.iggymedia.periodtracker.feature.home.di.HomeDestinationsExternalDependencies
    public HomeDestinations S2() {
        return new a();
    }
}
