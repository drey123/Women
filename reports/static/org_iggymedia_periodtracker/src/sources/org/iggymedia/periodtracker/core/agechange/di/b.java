package org.iggymedia.periodtracker.core.agechange.di;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreAgeChangeDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f88500a = this;
    }

    public static CoreAgeChangeDependenciesComponent.Factory a() {
        return new C2177b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.agechange.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2177b implements CoreAgeChangeDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.agechange.di.CoreAgeChangeDependenciesComponent.Factory
        public CoreAgeChangeDependenciesComponent a() {
            return new a();
        }

        public C2177b() {
        }
    }
}
