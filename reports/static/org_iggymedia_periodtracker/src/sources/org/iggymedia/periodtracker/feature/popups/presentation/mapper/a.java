package org.iggymedia.periodtracker.feature.popups.presentation.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.ActionMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f116839a;

    public a(Provider provider) {
        this.f116839a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static PopupBoxElementDOMapper.a c(ActionMapper actionMapper) {
        return new PopupBoxElementDOMapper.a(actionMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PopupBoxElementDOMapper.a get() {
        return c((ActionMapper) this.f116839a.get());
    }
}
