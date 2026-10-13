package rv;

import android.app.Activity;
import android.app.Application;
import android.app.Service;
import android.content.Context;
import android.view.View;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApiProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantComponent;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.base.ui.WearBaseApplication;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final CoreBaseApi a(Activity activity) {
        activity.getClass();
        Application application = activity.getApplication();
        application.getClass();
        return b(application);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final CoreBaseApi b(Application application) {
        application.getClass();
        return ((CoreBaseApiProvider) application).a();
    }

    public static final CoreBaseApi c(Service service) {
        service.getClass();
        Application application = service.getApplication();
        application.getClass();
        return b(application);
    }

    public static final CoreBaseApi d(Context context) {
        context.getClass();
        Object applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        return ((CoreBaseApiProvider) applicationContext).a();
    }

    public static final CoreBaseApi e(androidx.fragment.app.t tVar) {
        tVar.getClass();
        androidx.fragment.app.y yVarRequireActivity = tVar.requireActivity();
        yVarRequireActivity.getClass();
        return a(yVarRequireActivity);
    }

    public static final CoreBaseApi f(androidx.work.w wVar) {
        wVar.getClass();
        Object objA = wVar.a();
        objA.getClass();
        return ((CoreBaseApiProvider) objA).a();
    }

    public static final CoreBaseContextDependantApi g(Activity activity) {
        activity.getClass();
        return CoreBaseContextDependantComponent.a.f89372a.b(activity);
    }

    public static final CoreBaseContextDependantApi h(View view) {
        view.getClass();
        CoreBaseContextDependantComponent.a aVar = CoreBaseContextDependantComponent.a.f89372a;
        Context context = view.getContext();
        context.getClass();
        return aVar.b((Activity) context);
    }

    public static final CoreBaseContextDependantApi i(androidx.fragment.app.t tVar) {
        tVar.getClass();
        androidx.fragment.app.y yVarRequireActivity = tVar.requireActivity();
        yVarRequireActivity.getClass();
        return g(yVarRequireActivity);
    }

    public static final WearCoreBaseApi j(Context context) {
        context.getClass();
        Object applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        return ((WearBaseApplication) applicationContext).b();
    }
}
