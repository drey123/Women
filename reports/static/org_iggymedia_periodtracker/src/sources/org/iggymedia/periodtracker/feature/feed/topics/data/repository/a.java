package org.iggymedia.periodtracker.feature.feed.topics.data.repository;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f109865a;

    public a(Provider provider) {
        this.f109865a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static TopicHintRepository.a c(SharedPreferenceApi sharedPreferenceApi) {
        return new TopicHintRepository.a(sharedPreferenceApi);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TopicHintRepository.a get() {
        return c((SharedPreferenceApi) this.f109865a.get());
    }
}
