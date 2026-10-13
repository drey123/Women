package org.iggymedia.periodtracker.core.accessibility.di;

import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import zo.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.accessibility.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2161a implements CoreAccessibilityComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAccessibilityDependenciesComponent f88413a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2161a f88414b = this;

        public C2161a(CoreAccessibilityDependenciesComponent coreAccessibilityDependenciesComponent) {
            this.f88413a = coreAccessibilityDependenciesComponent;
        }

        @Override // org.iggymedia.periodtracker.core.accessibility.CoreAccessibilityApi
        public IsAccessibilityVoiceOverServiceEnabledUseCase L() {
            return a();
        }

        public e a() {
            return new e((Context) j.d(this.f88413a.k()));
        }
    }

    public static CoreAccessibilityComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreAccessibilityComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.accessibility.di.CoreAccessibilityComponent.Factory
        public CoreAccessibilityComponent a(CoreAccessibilityDependenciesComponent coreAccessibilityDependenciesComponent) {
            j.b(coreAccessibilityDependenciesComponent);
            return new C2161a(coreAccessibilityDependenciesComponent);
        }

        public b() {
        }
    }
}
