package org.iggymedia.periodtracker.core.billing.di.module;

import dagger.internal.Factory;
import dagger.internal.j;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.billing.di.module.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2279a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f89761a = new a();
    }

    public static a a() {
        return C2279a.f89761a;
    }

    public static MutableStateFlow c() {
        return (MutableStateFlow) j.e(RepositoryBindingsModule.INSTANCE.a());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow get() {
        return c();
    }
}
