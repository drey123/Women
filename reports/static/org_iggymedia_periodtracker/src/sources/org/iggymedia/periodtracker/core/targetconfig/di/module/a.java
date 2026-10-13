package org.iggymedia.periodtracker.core.targetconfig.di.module;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.targetconfig.di.module.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2827a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f98089a = new a();
    }

    public static a a() {
        return C2827a.f98089a;
    }

    public static ThrowableToFailureMapper c() {
        return (ThrowableToFailureMapper) j.e(TargetConfigDataBindingsModule.INSTANCE.a());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ThrowableToFailureMapper get() {
        return c();
    }
}
