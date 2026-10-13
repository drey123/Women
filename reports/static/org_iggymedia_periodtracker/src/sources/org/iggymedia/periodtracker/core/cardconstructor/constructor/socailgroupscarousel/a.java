package org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f90936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f90937b;

    public a(Provider provider, Provider provider2) {
        this.f90936a = provider;
        this.f90937b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static SocialGroupsController.Impl c(ImageLoader imageLoader, ResourceResolver resourceResolver) {
        return new SocialGroupsController.Impl(imageLoader, resourceResolver);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialGroupsController.Impl get() {
        return c((ImageLoader) this.f90936a.get(), (ResourceResolver) this.f90937b.get());
    }
}
