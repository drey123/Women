package org.iggymedia.periodtracker.core.activitytracking.di;

import dagger.internal.Factory;
import dagger.internal.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.activitytracking.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2172a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f88457a = new a();
    }

    public static a a() {
        return C2172a.f88457a;
    }

    public static org.iggymedia.periodtracker.network.a c() {
        return (org.iggymedia.periodtracker.network.a) j.e(CoreActivityTrackingBindingModule.INSTANCE.a());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.network.a get() {
        return c();
    }
}
