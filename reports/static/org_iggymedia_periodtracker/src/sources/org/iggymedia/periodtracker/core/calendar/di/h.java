package org.iggymedia.periodtracker.core.calendar.di;

import dagger.internal.Factory;
import m10.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Factory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f90657a = new h();
    }

    public static h a() {
        return a.f90657a;
    }

    public static m c() {
        return (m) dagger.internal.j.e(CoreCalendarModule.INSTANCE.h());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c();
    }
}
