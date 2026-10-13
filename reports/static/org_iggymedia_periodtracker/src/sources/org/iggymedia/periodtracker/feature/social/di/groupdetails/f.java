package org.iggymedia.periodtracker.feature.social.di.groupdetails;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingLogger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f119151a = new f();
    }

    public static f a() {
        return a.f119151a;
    }

    public static PagingLogger c() {
        return (PagingLogger) dagger.internal.j.e(SocialGroupDetailsScreenModule.INSTANCE.d());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PagingLogger get() {
        return c();
    }
}
