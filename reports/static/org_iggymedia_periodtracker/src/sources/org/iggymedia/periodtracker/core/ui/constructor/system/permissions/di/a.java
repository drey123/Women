package org.iggymedia.periodtracker.core.ui.constructor.system.permissions.di;

import androidx.activity.ComponentActivity;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.permissions.ui.UiPermissionsChecker;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.system.permissions.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2972a implements CoreUiConstructorSystemPermissionsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ComponentActivity f101349a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreUiConstructorSystemPermissionsDependencies f101350b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2972a f101351c = this;

        public C2972a(CoreUiConstructorSystemPermissionsDependencies coreUiConstructorSystemPermissionsDependencies, ComponentActivity componentActivity) {
            this.f101349a = componentActivity;
            this.f101350b = coreUiConstructorSystemPermissionsDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.system.permissions.CoreUiConstructorSystemPermissionsApi
        public ElementActionInterceptor a() {
            return b();
        }

        public th1.b b() {
            return new th1.b(this.f101349a, new rh1.a(), new th1.a(), (UiPermissionsChecker) j.d(this.f101350b.a()));
        }
    }

    public static CoreUiConstructorSystemPermissionsComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreUiConstructorSystemPermissionsComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.system.permissions.di.CoreUiConstructorSystemPermissionsComponent.Factory
        public CoreUiConstructorSystemPermissionsComponent a(ComponentActivity componentActivity, CoreUiConstructorSystemPermissionsDependencies coreUiConstructorSystemPermissionsDependencies) {
            j.b(componentActivity);
            j.b(coreUiConstructorSystemPermissionsDependencies);
            return new C2972a(coreUiConstructorSystemPermissionsDependencies, componentActivity);
        }

        public b() {
        }
    }
}
