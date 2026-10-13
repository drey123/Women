package ex1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.feature.authentication.management.menu.di.AccountManagementOptionsPresentationBindingModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f46791a;

    public a(Provider provider) {
        this.f46791a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static gx1.b c(Localization localization) {
        return (gx1.b) j.e(AccountManagementOptionsPresentationBindingModule.d(localization));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public gx1.b get() {
        return c((Localization) this.f46791a.get());
    }
}
