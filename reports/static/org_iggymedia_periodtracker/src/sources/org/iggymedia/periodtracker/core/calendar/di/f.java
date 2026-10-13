package org.iggymedia.periodtracker.core.calendar.di;

import dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Factory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f90655a = new f();
    }

    public static f a() {
        return a.f90655a;
    }

    public static org.iggymedia.periodtracker.core.base.data.repository.b c() {
        return (org.iggymedia.periodtracker.core.base.data.repository.b) dagger.internal.j.e(CoreCalendarModule.INSTANCE.f());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.core.base.data.repository.b get() {
        return c();
    }
}
