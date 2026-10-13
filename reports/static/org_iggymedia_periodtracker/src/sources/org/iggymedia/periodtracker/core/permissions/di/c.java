package org.iggymedia.periodtracker.core.permissions.di;

import android.app.Activity;
import androidx.activity.result.ActivityResultCaller;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.f;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.permissions.domain.UpdatePermissionStatusUseCase;
import org.iggymedia.periodtracker.core.permissions.ui.PermissionRequester;
import org.iggymedia.periodtracker.core.permissions.ui.UiPermissionsChecker;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import sl0.h;
import tl0.g;
import tl0.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PermissionsUiComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Activity f95094a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PermissionsUiDependencies f95095b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f95096c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f95097d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f95098e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f95099f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f95100g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f95101h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f95102i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f95103j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f95104k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f95105l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f95106m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f95107n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f95108o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f95109p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f95110q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f95111r;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PermissionsUiDependencies f95112a;

            public a(PermissionsUiDependencies permissionsUiDependencies) {
                this.f95112a = permissionsUiDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ActivityResultLauncherFactory get() {
                return (ActivityResultLauncherFactory) j.d(this.f95112a.Q());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.permissions.di.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2607b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PermissionsUiDependencies f95113a;

            public C2607b(PermissionsUiDependencies permissionsUiDependencies) {
                this.f95113a = permissionsUiDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f95113a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.permissions.di.c$b$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2608c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PermissionsUiDependencies f95114a;

            public C2608c(PermissionsUiDependencies permissionsUiDependencies) {
                this.f95114a = permissionsUiDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DeviceInfoProvider get() {
                return (DeviceInfoProvider) j.d(this.f95114a.A());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PermissionsUiDependencies f95115a;

            public d(PermissionsUiDependencies permissionsUiDependencies) {
                this.f95115a = permissionsUiDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) j.d(this.f95115a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PermissionsUiDependencies f95116a;

            public e(PermissionsUiDependencies permissionsUiDependencies) {
                this.f95116a = permissionsUiDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdatePermissionStatusUseCase get() {
                return (UpdatePermissionStatusUseCase) j.d(this.f95116a.c());
            }
        }

        public b(PermissionsUiDependencies permissionsUiDependencies, ApplicationScreen applicationScreen, Activity activity, ActivityResultCaller activityResultCaller) {
            this.f95094a = activity;
            this.f95095b = permissionsUiDependencies;
            a(permissionsUiDependencies, applicationScreen, activity, activityResultCaller);
        }

        public final void a(PermissionsUiDependencies permissionsUiDependencies, ApplicationScreen applicationScreen, Activity activity, ActivityResultCaller activityResultCaller) {
            this.f95097d = f.a(activityResultCaller);
            this.f95098e = new a(permissionsUiDependencies);
            this.f95099f = new C2608c(permissionsUiDependencies);
            sl0.f fVarA = sl0.f.a(h.a(), this.f95099f);
            this.f95100g = fVarA;
            this.f95101h = g.a(fVarA);
            d dVar = new d(permissionsUiDependencies);
            this.f95102i = dVar;
            this.f95103j = sl0.d.a(dVar);
            this.f95104k = new e(permissionsUiDependencies);
            this.f95105l = f.b(applicationScreen);
            this.f95106m = new C2607b(permissionsUiDependencies);
            this.f95107n = nl0.b.a(this.f95105l, pl0.d.a(), pl0.b.a(), this.f95106m);
            Factory factoryA = f.a(activity);
            this.f95108o = factoryA;
            i iVarA = i.a(factoryA, this.f95100g, this.f95103j);
            this.f95109p = iVarA;
            tl0.c cVarA = tl0.c.a(this.f95097d, this.f95098e, this.f95100g, this.f95101h, this.f95103j, this.f95104k, this.f95107n, iVarA);
            this.f95110q = cVarA;
            this.f95111r = dagger.internal.e.c(cVarA);
        }

        @Override // org.iggymedia.periodtracker.core.permissions.PermissionsUiApi
        public PermissionRequester b() {
            return (PermissionRequester) this.f95111r.get();
        }

        public sl0.c c() {
            return new sl0.c((SharedPreferenceApi) j.d(this.f95095b.b()));
        }

        public tl0.h d() {
            return new tl0.h(this.f95094a, e(), c());
        }

        public sl0.e e() {
            return new sl0.e(new sl0.g(), (DeviceInfoProvider) j.d(this.f95095b.A()));
        }

        @Override // org.iggymedia.periodtracker.core.permissions.PermissionsUiApi
        public UiPermissionsChecker g() {
            return d();
        }
    }

    public static PermissionsUiComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PermissionsUiComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.permissions.di.PermissionsUiComponent.ComponentFactory
        public PermissionsUiComponent a(ApplicationScreen applicationScreen, Activity activity, ActivityResultCaller activityResultCaller, PermissionsUiDependencies permissionsUiDependencies) {
            j.b(activity);
            j.b(activityResultCaller);
            j.b(permissionsUiDependencies);
            return new b(permissionsUiDependencies, applicationScreen, activity, activityResultCaller);
        }

        public a() {
        }
    }
}
