package org.iggymedia.periodtracker.core.banners.presentation;

import dagger.internal.Provider;
import dagger.internal.f;
import lu.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements BannersGroupViewModelImpl.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pu.a f89295a;

    public a(pu.a aVar) {
        this.f89295a = aVar;
    }

    public static Provider b(pu.a aVar) {
        return f.a(new a(aVar));
    }

    @Override // org.iggymedia.periodtracker.core.banners.presentation.BannersGroupViewModelImpl.Factory, org.iggymedia.periodtracker.core.banners.presentation.BannersGroupViewModel.Factory
    public BannersGroupViewModelImpl a(c cVar) {
        return this.f89295a.b(cVar);
    }
}
