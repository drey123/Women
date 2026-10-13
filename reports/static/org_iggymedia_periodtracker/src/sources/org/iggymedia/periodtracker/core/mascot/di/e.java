package org.iggymedia.periodtracker.core.mascot.di;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MascotUiDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f93846a = this;
    }

    public static MascotUiDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MascotUiDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.mascot.di.MascotUiDependenciesComponent.Factory
        public MascotUiDependenciesComponent a() {
            return new b();
        }

        public a() {
        }
    }
}
