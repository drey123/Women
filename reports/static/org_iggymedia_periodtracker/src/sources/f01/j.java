package f01;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.tracker.events.legacy.presentation.LegacyEventSubCategoryMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f46956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f46957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f46958c;

    public j(Provider provider, Provider provider2, Provider provider3) {
        this.f46956a = provider;
        this.f46957b = provider2;
        this.f46958c = provider3;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3) {
        return new j(provider, provider2, provider3);
    }

    public static i c(LegacyEventSubCategoryMapper legacyEventSubCategoryMapper, GeneralPointEventSubCategoryNamesMapper generalPointEventSubCategoryNamesMapper, m mVar) {
        return new i(legacyEventSubCategoryMapper, generalPointEventSubCategoryNamesMapper, mVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((LegacyEventSubCategoryMapper) this.f46956a.get(), (GeneralPointEventSubCategoryNamesMapper) this.f46957b.get(), (m) this.f46958c.get());
    }
}
