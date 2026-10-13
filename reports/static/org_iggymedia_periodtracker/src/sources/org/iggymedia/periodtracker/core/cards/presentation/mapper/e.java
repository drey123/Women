package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f91824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f91825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f91826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f91827d;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f91824a = provider;
        this.f91825b = provider2;
        this.f91826c = provider3;
        this.f91827d = provider4;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new e(provider, provider2, provider3, provider4);
    }

    public static ChatElementMapper.a c(ImageElementMapper imageElementMapper, ActionMapper actionMapper, r40.b bVar, ResourceManager resourceManager) {
        return new ChatElementMapper.a(imageElementMapper, actionMapper, bVar, resourceManager);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ChatElementMapper.a get() {
        return c((ImageElementMapper) this.f91824a.get(), (ActionMapper) this.f91825b.get(), (r40.b) this.f91826c.get(), (ResourceManager) this.f91827d.get());
    }
}
