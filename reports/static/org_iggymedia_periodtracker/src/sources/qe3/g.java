package qe3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.picker.mapper.SymptomsPickerOptionsToLegacyMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f133349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f133350b;

    public g(Provider provider, Provider provider2) {
        this.f133349a = provider;
        this.f133350b = provider2;
    }

    public static g a(Provider provider, Provider provider2) {
        return new g(provider, provider2);
    }

    public static f c(SymptomsPickerOptionsToLegacyMapper symptomsPickerOptionsToLegacyMapper, ResourceResolver resourceResolver) {
        return new f(symptomsPickerOptionsToLegacyMapper, resourceResolver);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((SymptomsPickerOptionsToLegacyMapper) this.f133349a.get(), (ResourceResolver) this.f133350b.get());
    }
}
