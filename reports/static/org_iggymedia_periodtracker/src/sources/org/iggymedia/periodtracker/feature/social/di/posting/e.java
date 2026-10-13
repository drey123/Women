package org.iggymedia.periodtracker.feature.social.di.posting;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.general.Router;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f119413a;

    public e(Provider provider) {
        this.f119413a = provider;
    }

    public static e a(Provider provider) {
        return new e(provider);
    }

    public static Router c(Context context) {
        return (Router) j.e(SocialPostingPresentationModule.INSTANCE.b(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Router get() {
        return c((Context) this.f119413a.get());
    }
}
