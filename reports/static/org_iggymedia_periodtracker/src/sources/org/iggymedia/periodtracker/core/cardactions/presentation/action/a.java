package org.iggymedia.periodtracker.core.cardactions.presentation.action;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f90856a;

    public a(Provider provider) {
        this.f90856a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static OpenUrlCardActionProcessor.a c(LinkToIntentResolver linkToIntentResolver) {
        return new OpenUrlCardActionProcessor.a(linkToIntentResolver);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public OpenUrlCardActionProcessor.a get() {
        return c((LinkToIntentResolver) this.f90856a.get());
    }
}
