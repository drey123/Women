package org.iggymedia.periodtracker.core.mascot.di;

import bg0.l;
import bg0.n;
import bg0.p;
import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.mascot.domain.MascotRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MascotPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f93832a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f93833b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f93834c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f93835d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f93836e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f93837f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f93838g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f93839h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f93840i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f93841j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f93842k;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MascotDataComponent f93843a;

            public a(MascotDataComponent mascotDataComponent) {
                this.f93843a = mascotDataComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public MascotRepository get() {
                return (MascotRepository) j.d(this.f93843a.b());
            }
        }

        public b(MascotDataComponent mascotDataComponent, CoroutineScope coroutineScope, cg0.a aVar) {
            c(mascotDataComponent, coroutineScope, aVar);
        }

        @Override // org.iggymedia.periodtracker.core.mascot.di.MascotPresentationComponent
        public eg0.d a() {
            return (eg0.d) this.f93842k.get();
        }

        @Override // org.iggymedia.periodtracker.core.mascot.di.MascotPresentationComponent
        public eg0.g b() {
            return (eg0.g) this.f93841j.get();
        }

        public final void c(MascotDataComponent mascotDataComponent, CoroutineScope coroutineScope, cg0.a aVar) {
            a aVar2 = new a(mascotDataComponent);
            this.f93833b = aVar2;
            this.f93834c = l.a(aVar2);
            this.f93835d = p.a(this.f93833b);
            this.f93836e = n.a(this.f93833b);
            this.f93837f = bg0.d.a(this.f93833b);
            this.f93838g = dagger.internal.f.a(coroutineScope);
            this.f93839h = dagger.internal.f.a(aVar);
            this.f93840i = bg0.h.a(this.f93833b);
            Provider providerC = dagger.internal.e.c(eg0.h.a(this.f93834c, this.f93835d, this.f93836e, this.f93837f, eg0.c.a(), this.f93838g, this.f93839h, this.f93840i));
            this.f93841j = providerC;
            this.f93842k = dagger.internal.e.c(eg0.e.a(this.f93838g, providerC));
        }
    }

    public static MascotPresentationComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MascotPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.mascot.di.MascotPresentationComponent.Factory
        public MascotPresentationComponent a(CoroutineScope coroutineScope, cg0.a aVar, MascotDataComponent mascotDataComponent) {
            j.b(coroutineScope);
            j.b(aVar);
            j.b(mascotDataComponent);
            return new b(mascotDataComponent, coroutineScope, aVar);
        }

        public a() {
        }
    }
}
