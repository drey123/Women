package org.iggymedia.periodtracker.feature.social.data.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f118438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f118439b;

    public b(Provider provider, Provider provider2) {
        this.f118438a = provider;
        this.f118439b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static CardBottomSheetJsonMapper.a c(ItemsListBottomSheetJsonMapper itemsListBottomSheetJsonMapper, UiConstructorBottomSheetJsonMapper uiConstructorBottomSheetJsonMapper) {
        return new CardBottomSheetJsonMapper.a(itemsListBottomSheetJsonMapper, uiConstructorBottomSheetJsonMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CardBottomSheetJsonMapper.a get() {
        return c((ItemsListBottomSheetJsonMapper) this.f118438a.get(), (UiConstructorBottomSheetJsonMapper) this.f118439b.get());
    }
}
