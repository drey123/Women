package org.iggymedia.periodtracker.core.resourceresolver.resolver.text;

import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements DateTextResolverFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f95960a;

    public g(h hVar) {
        this.f95960a = hVar;
    }

    public static Provider a(h hVar) {
        return dagger.internal.f.a(new g(hVar));
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.text.DateTextResolverFactory
    public f b(boolean z14) {
        return this.f95960a.b(z14);
    }
}
