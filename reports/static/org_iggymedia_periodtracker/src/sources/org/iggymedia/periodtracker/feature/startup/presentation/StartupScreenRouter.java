package org.iggymedia.periodtracker.feature.startup.presentation;

import android.content.ComponentName;
import androidx.activity.ComponentActivity;
import io.reactivex.functions.Predicate;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.fcm.IncomingDeeplinkToIntentsMapper;
import org.iggymedia.periodtracker.feature.startup.presentation.StartupScreenRouter;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.platform.activity.result.RxActivityResultLauncher;
import pn3.f;
import uf.h;
import wg2.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0004H&¢\u0006\u0004\b\t\u0010\bJ\u0019\u0010\n\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\n\u0010\u0006J\u0015\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH&¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u000bH&¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0004H&¢\u0006\u0004\b\u0010\u0010\b¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/startup/presentation/StartupScreenRouter;", "", "Lsw/a;", "deeplink", "", "c", "(Ljava/lang/String;)V", "g", "()V", "a", "e", "Luf/h;", "", "d", "()Luf/h;", "f", "b", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StartupScreenRouter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StartupScreenRouter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ComponentActivity f121501a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final IncomingDeeplinkToIntentsMapper f121502b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final cn3.a f121503c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final RxApplication f121504d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final RxActivityResultLauncher f121505e;

        public a(ActivityResultLauncherFactory activityResultLauncherFactory, ComponentActivity componentActivity, IncomingDeeplinkToIntentsMapper incomingDeeplinkToIntentsMapper, cn3.a aVar, RxApplication rxApplication) {
            activityResultLauncherFactory.getClass();
            componentActivity.getClass();
            incomingDeeplinkToIntentsMapper.getClass();
            aVar.getClass();
            rxApplication.getClass();
            this.f121501a = componentActivity;
            this.f121502b = incomingDeeplinkToIntentsMapper;
            this.f121503c = aVar;
            this.f121504d = rxApplication;
            this.f121505e = activityResultLauncherFactory.b(componentActivity, new f());
        }

        public static boolean h(ComponentName componentName, RxApplication.a.b bVar) {
            bVar.getClass();
            return Intrinsics.d(bVar.a().getComponentName(), componentName);
        }

        public static boolean i(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        @Override // org.iggymedia.periodtracker.feature.startup.presentation.StartupScreenRouter
        public void a() {
            RxActivityResultLauncher.b(this.f121505e, Unit.f73266a, null, 2, null);
        }

        @Override // org.iggymedia.periodtracker.feature.startup.presentation.StartupScreenRouter
        public void b() {
            this.f121501a.finish();
        }

        @Override // org.iggymedia.periodtracker.feature.startup.presentation.StartupScreenRouter
        public void c(String str) {
            str.getClass();
            this.f121501a.startActivities(this.f121502b.a(str, new kx.a("initiated_by_external_link", null, 2, null)));
            this.f121501a.finish();
        }

        @Override // org.iggymedia.periodtracker.feature.startup.presentation.StartupScreenRouter
        public h d() {
            return this.f121505e.a();
        }

        @Override // org.iggymedia.periodtracker.feature.startup.presentation.StartupScreenRouter
        public void e(String str) {
            this.f121501a.startActivity(new c(str, null).a(this.f121501a));
        }

        @Override // org.iggymedia.periodtracker.feature.startup.presentation.StartupScreenRouter
        public h f() {
            final ComponentName component = new c(null, 1, null).a(this.f121501a).getComponent();
            h hVarM0 = this.f121504d.b().M0(RxApplication.a.b.class);
            hVarM0.getClass();
            final Function1 function1 = new Function1() { // from class: n53.t
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(StartupScreenRouter.a.h(component, (RxApplication.a.b) obj));
                }
            };
            h hVarD0 = hVarM0.d0(new Predicate() { // from class: n53.u
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return StartupScreenRouter.a.i(function1, obj);
                }
            });
            hVarD0.getClass();
            return fp3.a.n(hVarD0);
        }

        @Override // org.iggymedia.periodtracker.feature.startup.presentation.StartupScreenRouter
        public void g() {
            cn3.a aVar = this.f121503c;
            ComponentActivity componentActivity = this.f121501a;
            this.f121501a.startActivity(aVar.c(componentActivity, null, componentActivity.getIntent().getExtras()));
            this.f121501a.finish();
        }
    }

    void a();

    void b();

    void c(String deeplink);

    h d();

    void e(String deeplink);

    h f();

    void g();
}
