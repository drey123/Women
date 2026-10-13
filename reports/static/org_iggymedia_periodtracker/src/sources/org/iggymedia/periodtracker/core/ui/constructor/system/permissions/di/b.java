package org.iggymedia.periodtracker.core.ui.constructor.system.permissions.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.permissions.PermissionsUiApi;
import org.iggymedia.periodtracker.core.permissions.ui.UiPermissionsChecker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreUiConstructorSystemPermissionsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PermissionsUiApi f101352a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f101353b = this;

        public a(PermissionsUiApi permissionsUiApi) {
            this.f101352a = permissionsUiApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.system.permissions.di.CoreUiConstructorSystemPermissionsDependencies
        public UiPermissionsChecker a() {
            return (UiPermissionsChecker) j.d(this.f101352a.g());
        }
    }

    public static CoreUiConstructorSystemPermissionsDependenciesComponent.Factory a() {
        return new C2973b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.system.permissions.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2973b implements CoreUiConstructorSystemPermissionsDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.system.permissions.di.CoreUiConstructorSystemPermissionsDependenciesComponent.Factory
        public CoreUiConstructorSystemPermissionsDependenciesComponent a(PermissionsUiApi permissionsUiApi) {
            j.b(permissionsUiApi);
            return new a(permissionsUiApi);
        }

        public C2973b() {
        }
    }
}
