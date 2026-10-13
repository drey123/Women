package org.iggymedia.periodtracker.core.mascot.di;

import dagger.internal.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MascotUiComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MascotPresentationComponent f93844a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f93845b = this;

        public b(MascotUiDependenciesComponent mascotUiDependenciesComponent, MascotPresentationComponent mascotPresentationComponent) {
            this.f93844a = mascotPresentationComponent;
        }

        @Override // org.iggymedia.periodtracker.core.mascot.di.MascotUiComponent
        public void a(fg0.d dVar) {
            b(dVar);
        }

        public final fg0.d b(fg0.d dVar) {
            fg0.f.a(dVar, (eg0.d) j.d(this.f93844a.a()));
            fg0.f.b(dVar, (eg0.g) j.d(this.f93844a.b()));
            return dVar;
        }
    }

    public static MascotUiComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MascotUiComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.mascot.di.MascotUiComponent.Factory
        public MascotUiComponent a(MascotUiDependenciesComponent mascotUiDependenciesComponent, MascotPresentationComponent mascotPresentationComponent) {
            j.b(mascotUiDependenciesComponent);
            j.b(mascotPresentationComponent);
            return new b(mascotUiDependenciesComponent, mascotPresentationComponent);
        }

        public a() {
        }
    }
}
