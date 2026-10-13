package org.iggymedia.periodtracker.ui.authentication.domain.mapper;

import dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.authentication.domain.mapper.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4195a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f125104a = new a();
    }

    public static a a() {
        return C4195a.f125104a;
    }

    public static AuthErrorMapper.a c() {
        return new AuthErrorMapper.a();
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AuthErrorMapper.a get() {
        return c();
    }
}
