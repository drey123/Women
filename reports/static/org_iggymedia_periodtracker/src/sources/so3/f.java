package so3;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Application.ActivityLifecycleCallbacks {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Class f145025d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Application f145026e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function0 f145027i;

        public a(Class cls, Application application, Function0 function0) {
            this.f145025d = cls;
            this.f145026e = application;
            this.f145027i = function0;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            activity.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            activity.getClass();
            if (this.f145025d.isAssignableFrom(activity.getClass()) && activity.isFinishing()) {
                this.f145026e.unregisterActivityLifecycleCallbacks(this);
                this.f145027i.invoke();
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            activity.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            activity.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            activity.getClass();
            bundle.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            activity.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            activity.getClass();
        }
    }

    public static final Application.ActivityLifecycleCallbacks a(Application application, Class cls, Function0 function0) {
        application.getClass();
        cls.getClass();
        function0.getClass();
        a aVar = new a(cls, application, function0);
        application.registerActivityLifecycleCallbacks(aVar);
        return aVar;
    }
}
