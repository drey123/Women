package org.iggymedia.periodtracker.core.search.suggest.di.modules;

import dagger.internal.Factory;
import dagger.internal.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SuggestDataBindingModule.a f96675a;

    public a(SuggestDataBindingModule.a aVar) {
        this.f96675a = aVar;
    }

    public static a a(SuggestDataBindingModule.a aVar) {
        return new a(aVar);
    }

    public static org.iggymedia.periodtracker.network.a c(SuggestDataBindingModule.a aVar) {
        return (org.iggymedia.periodtracker.network.a) j.e(aVar.a());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.network.a get() {
        return c(this.f96675a);
    }
}
