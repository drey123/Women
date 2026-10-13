package org.iggymedia.periodtracker.core.base.util.texttrimmer;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f89697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f89698b;

    public d(Provider provider, Provider provider2) {
        this.f89697a = provider;
        this.f89698b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static ContentTextTrimmingStrategy.a c(IsNeedToRemoveWordResolver isNeedToRemoveWordResolver, IsNeedToRemoveLinkResolver isNeedToRemoveLinkResolver) {
        return new ContentTextTrimmingStrategy.a(isNeedToRemoveWordResolver, isNeedToRemoveLinkResolver);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentTextTrimmingStrategy.a get() {
        return c((IsNeedToRemoveWordResolver) this.f89697a.get(), (IsNeedToRemoveLinkResolver) this.f89698b.get());
    }
}
