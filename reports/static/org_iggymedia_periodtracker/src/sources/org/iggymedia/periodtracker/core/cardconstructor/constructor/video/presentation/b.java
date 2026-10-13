package org.iggymedia.periodtracker.core.cardconstructor.constructor.video.presentation;

import dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements Factory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f90991a = new b();
    }

    public static b a() {
        return a.f90991a;
    }

    public static CardVideoPlayerConfigViewModel.a c() {
        return new CardVideoPlayerConfigViewModel.a();
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CardVideoPlayerConfigViewModel.a get() {
        return c();
    }
}
