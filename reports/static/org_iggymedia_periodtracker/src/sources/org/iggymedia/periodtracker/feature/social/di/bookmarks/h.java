package org.iggymedia.periodtracker.feature.social.di.bookmarks;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f118633a = new h();
    }

    public static h a() {
        return a.f118633a;
    }

    public static VariablesProvider c() {
        return (VariablesProvider) j.e(SocialBookmarksPresentationModule.INSTANCE.b());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public VariablesProvider get() {
        return c();
    }
}
