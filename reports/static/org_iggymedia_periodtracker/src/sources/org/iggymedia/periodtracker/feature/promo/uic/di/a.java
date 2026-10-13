package org.iggymedia.periodtracker.feature.promo.uic.di;

import android.view.LayoutInflater;
import dagger.internal.j;
import lu2.c;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UiConstructorCompactPaywallComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UiConstructorCompactPaywallDependencies f117780a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f117781b = this;

        public b(UiConstructorCompactPaywallDependencies uiConstructorCompactPaywallDependencies) {
            this.f117780a = uiConstructorCompactPaywallDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.promo.uic.di.UiConstructorCompactPaywallApi
        public ElementHolderFactory a() {
            return b();
        }

        public c b() {
            return new c((LayoutInflater.Factory2) j.d(this.f117780a.d()), new fu2.b(), (GetOrDefaultFeatureConfigUseCase) j.d(this.f117780a.o()));
        }
    }

    public static UiConstructorCompactPaywallComponent.Factory a() {
        return new C3809a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.uic.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3809a implements UiConstructorCompactPaywallComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.promo.uic.di.UiConstructorCompactPaywallComponent.Factory
        public UiConstructorCompactPaywallComponent a(UiConstructorCompactPaywallDependencies uiConstructorCompactPaywallDependencies) {
            j.b(uiConstructorCompactPaywallDependencies);
            return new b(uiConstructorCompactPaywallDependencies);
        }

        public C3809a() {
        }
    }
}
