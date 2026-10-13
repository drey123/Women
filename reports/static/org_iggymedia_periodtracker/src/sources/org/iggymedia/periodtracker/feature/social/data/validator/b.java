package org.iggymedia.periodtracker.feature.social.data.validator;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f118523a;

    public b(Provider provider) {
        this.f118523a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static ItemsListBottomSheetValidator.a c(CardBottomSheetItemValidator cardBottomSheetItemValidator) {
        return new ItemsListBottomSheetValidator.a(cardBottomSheetItemValidator);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ItemsListBottomSheetValidator.a get() {
        return c((CardBottomSheetItemValidator) this.f118523a.get());
    }
}
