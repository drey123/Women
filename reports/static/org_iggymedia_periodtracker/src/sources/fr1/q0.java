package fr1;

import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.manageuserdata.di.ManageUserdataExternalDependencies;
import org.iggymedia.periodtracker.feature.manageuserdata.presentation.ManageUserdataDestinations;
import org.iggymedia.periodtracker.feature.support.HelpPage;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class q0 implements ManageUserdataExternalDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ManageUserdataDestinations {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActivityAppScreen f49815a = s12.a.f141989b;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ActivityAppScreen f49816b = iw1.a.f66426b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ActivityAppScreen f49817c = ft1.a.f49982a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ActivityAppScreen f49818d = ne2.a.f83103b;

        @Override // org.iggymedia.periodtracker.feature.manageuserdata.presentation.ManageUserdataDestinations
        public ActivityAppScreen a() {
            return this.f49816b;
        }

        @Override // org.iggymedia.periodtracker.feature.manageuserdata.presentation.ManageUserdataDestinations
        public ActivityAppScreen b() {
            return this.f49818d;
        }

        @Override // org.iggymedia.periodtracker.feature.manageuserdata.presentation.ManageUserdataDestinations
        public ActivityAppScreen c() {
            return s73.b.a(HelpPage.b.f122241a);
        }

        @Override // org.iggymedia.periodtracker.feature.manageuserdata.presentation.ManageUserdataDestinations
        public ActivityAppScreen d() {
            return this.f49815a;
        }

        @Override // org.iggymedia.periodtracker.feature.manageuserdata.presentation.ManageUserdataDestinations
        public ActivityAppScreen e() {
            return this.f49817c;
        }

        @Override // org.iggymedia.periodtracker.feature.manageuserdata.presentation.ManageUserdataDestinations
        public ActivityAppScreen f() {
            return s73.b.a(HelpPage.e.f122245a);
        }
    }

    @Override // org.iggymedia.periodtracker.feature.manageuserdata.di.ManageUserdataExternalDependencies
    public ManageUserdataDestinations M0() {
        return new a();
    }
}
