package org.iggymedia.periodtracker.core.search.suggest.di.modules;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SuggestDataBindingModule.a f96681a;

    public d(SuggestDataBindingModule.a aVar) {
        this.f96681a = aVar;
    }

    public static d a(SuggestDataBindingModule.a aVar) {
        return new d(aVar);
    }

    public static ItemStore c(SuggestDataBindingModule.a aVar) {
        return (ItemStore) j.e(aVar.d());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ItemStore get() {
        return c(this.f96681a);
    }
}
