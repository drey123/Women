package org.iggymedia.periodtracker.core.installation.data.mapper;

import dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.installation.data.mapper.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2477a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f93280a = new a();
    }

    public static a a() {
        return C2477a.f93280a;
    }

    public static InstallationMapper.a c() {
        return new InstallationMapper.a();
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public InstallationMapper.a get() {
        return c();
    }
}
