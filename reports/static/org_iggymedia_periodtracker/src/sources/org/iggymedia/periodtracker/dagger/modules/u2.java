package org.iggymedia.periodtracker.dagger.modules;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class u2 implements Factory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final u2 f104096a = new u2();
    }

    public static u2 a() {
        return a.f104096a;
    }

    public static GlobalObserversInitializer c() {
        return (GlobalObserversInitializer) dagger.internal.j.e(GlobalObserversModule.INSTANCE.U0());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GlobalObserversInitializer get() {
        return c();
    }
}
