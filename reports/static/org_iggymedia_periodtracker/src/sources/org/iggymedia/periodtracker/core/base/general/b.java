package org.iggymedia.periodtracker.core.base.general;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import io.reactivex.ObservableEmitter;
import io.reactivex.ObservableOnSubscribe;
import io.reactivex.functions.Cancellable;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements RxApplication {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Application f89435a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Application.ActivityLifecycleCallbacks {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ObservableEmitter f89436d;

        public a(ObservableEmitter observableEmitter) {
            this.f89436d = observableEmitter;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            activity.getClass();
            this.f89436d.onNext(new RxApplication.a.C2259a(activity, bundle));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            activity.getClass();
            this.f89436d.onNext(new RxApplication.a.b(activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            activity.getClass();
            this.f89436d.onNext(new RxApplication.a.c(activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreCreated(Activity activity, Bundle bundle) {
            activity.getClass();
            this.f89436d.onNext(new RxApplication.a.d(activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            activity.getClass();
            this.f89436d.onNext(new RxApplication.a.e(activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            activity.getClass();
            bundle.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            activity.getClass();
            this.f89436d.onNext(new RxApplication.a.f(activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            activity.getClass();
            this.f89436d.onNext(new RxApplication.a.g(activity));
        }
    }

    public b(Application application) {
        application.getClass();
        this.f89435a = application;
    }

    public static Activity d(Function1 function1, Object obj) {
        obj.getClass();
        return (Activity) function1.invoke(obj);
    }

    public static void e(final b bVar, ObservableEmitter observableEmitter) {
        observableEmitter.getClass();
        final a aVar = new a(observableEmitter);
        bVar.f89435a.registerActivityLifecycleCallbacks(aVar);
        observableEmitter.b(new Cancellable() { // from class: hw.b
            @Override // io.reactivex.functions.Cancellable
            public final void cancel() {
                org.iggymedia.periodtracker.core.base.general.b.g(this.f59497a, aVar);
            }
        });
    }

    public static Activity f(RxApplication.a.e eVar) {
        eVar.getClass();
        return eVar.a();
    }

    public static final void g(b bVar, a aVar) {
        bVar.f89435a.unregisterActivityLifecycleCallbacks(aVar);
    }

    @Override // org.iggymedia.periodtracker.core.base.general.RxApplication
    public h a() {
        h hVarM0 = b().M0(RxApplication.a.e.class);
        hVarM0.getClass();
        final Function1 function1 = new Function1() { // from class: hw.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.base.general.b.f((RxApplication.a.e) obj);
            }
        };
        h hVarD0 = hVarM0.D0(new Function() { // from class: hw.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.core.base.general.b.d(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }

    @Override // org.iggymedia.periodtracker.core.base.general.RxApplication
    public h b() {
        h hVarF = h.F(new ObservableOnSubscribe() { // from class: hw.a
            @Override // io.reactivex.ObservableOnSubscribe
            public final void a(ObservableEmitter observableEmitter) {
                org.iggymedia.periodtracker.core.base.general.b.e(this.f59496a, observableEmitter);
            }
        });
        hVarF.getClass();
        return hVarF;
    }
}
