package org.iggymedia.periodtracker.feature.stories.di.story;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f121786a;

    public d(Provider provider) {
        this.f121786a = provider;
    }

    public static d a(Provider provider) {
        return new d(provider);
    }

    public static FragmentManager c(t tVar) {
        return (FragmentManager) j.e(StoryModule.INSTANCE.a(tVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FragmentManager get() {
        return c((t) this.f121786a.get());
    }
}
