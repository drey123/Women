package org.iggymedia.periodtracker.core.cardfeedback.data.mapper;

import com.google.gson.Gson;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f91285a;

    public b(Provider provider) {
        this.f91285a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static CardFeedbackEventMapper.a c(Gson gson) {
        return new CardFeedbackEventMapper.a(gson);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CardFeedbackEventMapper.a get() {
        return c((Gson) this.f91285a.get());
    }
}
