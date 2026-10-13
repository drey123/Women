package org.iggymedia.periodtracker.feature.social.data.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.data.validator.ItemsListBottomSheetValidator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f118443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f118444b;

    public e(Provider provider, Provider provider2) {
        this.f118443a = provider;
        this.f118444b = provider2;
    }

    public static e a(Provider provider, Provider provider2) {
        return new e(provider, provider2);
    }

    public static ItemsListBottomSheetJsonMapper.a c(ItemsListBottomSheetValidator itemsListBottomSheetValidator, CardBottomSheetItemJsonMapper cardBottomSheetItemJsonMapper) {
        return new ItemsListBottomSheetJsonMapper.a(itemsListBottomSheetValidator, cardBottomSheetItemJsonMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ItemsListBottomSheetJsonMapper.a get() {
        return c((ItemsListBottomSheetValidator) this.f118443a.get(), (CardBottomSheetItemJsonMapper) this.f118444b.get());
    }
}
