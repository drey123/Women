package org.iggymedia.periodtracker.ui.more.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.dagger.AppComponent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.more.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4269b implements MoreDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AppComponent f126340a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C4269b f126341b = this;

        public C4269b(AppComponent appComponent) {
            this.f126340a = appComponent;
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AppComponent f126339a;

        public a a(AppComponent appComponent) {
            this.f126339a = (AppComponent) j.b(appComponent);
            return this;
        }

        public MoreDependenciesComponent b() {
            j.a(this.f126339a, AppComponent.class);
            return new C4269b(this.f126339a);
        }

        public a() {
        }
    }
}
