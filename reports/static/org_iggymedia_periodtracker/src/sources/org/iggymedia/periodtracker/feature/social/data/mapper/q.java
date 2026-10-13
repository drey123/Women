package org.iggymedia.periodtracker.feature.social.data.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class q implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f118463a;

    public q(Provider provider) {
        this.f118463a = provider;
    }

    public static q a(Provider provider) {
        return new q(provider);
    }

    public static UiConstructorBottomSheetJsonMapper.a c(UiElementJsonParser uiElementJsonParser) {
        return new UiConstructorBottomSheetJsonMapper.a(uiElementJsonParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UiConstructorBottomSheetJsonMapper.a get() {
        return c((UiElementJsonParser) this.f118463a.get());
    }
}
