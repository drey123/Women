package org.iggymedia.periodtracker.core.cardconstructor.constructor.video.di;

import androidx.lifecycle.Lifecycle;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.f;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.video.presentation.PlayQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CardVideoComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f90956a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f90957b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f90958c;

        public b(n30.a aVar, Lifecycle lifecycle) {
            b(aVar, lifecycle);
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.video.di.CardVideoApi
        public PlayQueue a() {
            return (PlayQueue) this.f90958c.get();
        }

        public final void b(n30.a aVar, Lifecycle lifecycle) {
            Factory factoryA = f.a(lifecycle);
            this.f90957b = factoryA;
            this.f90958c = e.c(n30.b.a(aVar, factoryA));
        }
    }

    public static CardVideoComponent.Builder a() {
        return new C2333a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardconstructor.constructor.video.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2333a implements CardVideoComponent.Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Lifecycle f90955a;

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.video.di.CardVideoComponent.Builder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C2333a a(Lifecycle lifecycle) {
            this.f90955a = (Lifecycle) j.b(lifecycle);
            return this;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.video.di.CardVideoComponent.Builder
        public CardVideoComponent build() {
            j.a(this.f90955a, Lifecycle.class);
            return new b(new n30.a(), this.f90955a);
        }

        public C2333a() {
        }
    }
}
