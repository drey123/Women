package qi1;

import android.content.Context;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelStoreOwner;
import io.realm.internal.Property;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.DynamicAnalyticsAttributesProvider;
import org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.NavigationBarController;
import org.iggymedia.periodtracker.core.ui.constructor.view.trigger.TriggerEventBroker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class u {
    public static final jj1.i a() {
        return jj1.i.Companion.b();
    }

    public static final t b(androidx.appcompat.app.b bVar, ApplicationScreen applicationScreen, jj1.i iVar, jj1.w wVar, ElementActionInterceptor elementActionInterceptor, TriggerEventBroker triggerEventBroker, DynamicAnalyticsAttributesProvider dynamicAnalyticsAttributesProvider, int i14, NavigationBarController navigationBarController) {
        bVar.getClass();
        applicationScreen.getClass();
        iVar.getClass();
        wVar.getClass();
        dynamicAnalyticsAttributesProvider.getClass();
        return g(bVar, bVar, bVar, applicationScreen, iVar, wVar, elementActionInterceptor, triggerEventBroker, dynamicAnalyticsAttributesProvider, navigationBarController, false, i14, 512, null);
    }

    public static final t c(androidx.fragment.app.t tVar, ApplicationScreen applicationScreen, jj1.i iVar, jj1.w wVar, ElementActionInterceptor elementActionInterceptor, TriggerEventBroker triggerEventBroker, DynamicAnalyticsAttributesProvider dynamicAnalyticsAttributesProvider, int i14, NavigationBarController navigationBarController) {
        tVar.getClass();
        applicationScreen.getClass();
        iVar.getClass();
        wVar.getClass();
        dynamicAnalyticsAttributesProvider.getClass();
        Context contextRequireContext = tVar.requireContext();
        contextRequireContext.getClass();
        return g(tVar, contextRequireContext, tVar, applicationScreen, iVar, wVar, elementActionInterceptor, triggerEventBroker, dynamicAnalyticsAttributesProvider, navigationBarController, false, i14, 512, null);
    }

    public static final t d(LifecycleOwner lifecycleOwner, Context context, ViewModelStoreOwner viewModelStoreOwner, ApplicationScreen applicationScreen, jj1.i iVar, jj1.w wVar, ElementActionInterceptor elementActionInterceptor, TriggerEventBroker triggerEventBroker, DynamicAnalyticsAttributesProvider dynamicAnalyticsAttributesProvider, NavigationBarController navigationBarController, boolean z14, int i14) {
        lifecycleOwner.getClass();
        context.getClass();
        viewModelStoreOwner.getClass();
        applicationScreen.getClass();
        iVar.getClass();
        wVar.getClass();
        dynamicAnalyticsAttributesProvider.getClass();
        return new t(context, LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), viewModelStoreOwner, applicationScreen, xq.g.a(lifecycleOwner.getLifecycle()), iVar, wVar, elementActionInterceptor, triggerEventBroker, dynamicAnalyticsAttributesProvider, navigationBarController, null, z14, i14, null, 18432, null);
    }

    public static /* synthetic */ t e(androidx.appcompat.app.b bVar, ApplicationScreen applicationScreen, jj1.i iVar, jj1.w wVar, ElementActionInterceptor elementActionInterceptor, TriggerEventBroker triggerEventBroker, DynamicAnalyticsAttributesProvider dynamicAnalyticsAttributesProvider, int i14, NavigationBarController navigationBarController, int i15, Object obj) {
        jj1.i iVarA = (i15 & 2) != 0 ? a() : iVar;
        return b(bVar, applicationScreen, iVarA, (i15 & 4) != 0 ? jj1.j.b(iVarA) : wVar, (i15 & 8) != 0 ? null : elementActionInterceptor, (i15 & 16) != 0 ? null : triggerEventBroker, (i15 & 32) != 0 ? DynamicAnalyticsAttributesProvider.INSTANCE.c() : dynamicAnalyticsAttributesProvider, (i15 & 64) != 0 ? 0 : i14, (i15 & Property.TYPE_ARRAY) != 0 ? null : navigationBarController);
    }

    public static /* synthetic */ t f(androidx.fragment.app.t tVar, ApplicationScreen applicationScreen, jj1.i iVar, jj1.w wVar, ElementActionInterceptor elementActionInterceptor, TriggerEventBroker triggerEventBroker, DynamicAnalyticsAttributesProvider dynamicAnalyticsAttributesProvider, int i14, NavigationBarController navigationBarController, int i15, Object obj) {
        jj1.i iVarA = (i15 & 2) != 0 ? a() : iVar;
        return c(tVar, applicationScreen, iVarA, (i15 & 4) != 0 ? jj1.j.b(iVarA) : wVar, (i15 & 8) != 0 ? null : elementActionInterceptor, (i15 & 16) != 0 ? null : triggerEventBroker, (i15 & 32) != 0 ? DynamicAnalyticsAttributesProvider.INSTANCE.c() : dynamicAnalyticsAttributesProvider, (i15 & 64) != 0 ? 0 : i14, (i15 & Property.TYPE_ARRAY) != 0 ? null : navigationBarController);
    }

    public static /* synthetic */ t g(LifecycleOwner lifecycleOwner, Context context, ViewModelStoreOwner viewModelStoreOwner, ApplicationScreen applicationScreen, jj1.i iVar, jj1.w wVar, ElementActionInterceptor elementActionInterceptor, TriggerEventBroker triggerEventBroker, DynamicAnalyticsAttributesProvider dynamicAnalyticsAttributesProvider, NavigationBarController navigationBarController, boolean z14, int i14, int i15, Object obj) {
        jj1.i iVarA = (i15 & 8) != 0 ? a() : iVar;
        return d(lifecycleOwner, context, viewModelStoreOwner, applicationScreen, iVarA, (i15 & 16) != 0 ? jj1.j.b(iVarA) : wVar, (i15 & 32) != 0 ? null : elementActionInterceptor, (i15 & 64) != 0 ? null : triggerEventBroker, (i15 & Property.TYPE_ARRAY) != 0 ? DynamicAnalyticsAttributesProvider.INSTANCE.c() : dynamicAnalyticsAttributesProvider, (i15 & Property.TYPE_SET) != 0 ? null : navigationBarController, (i15 & 512) != 0 ? false : z14, (i15 & 1024) != 0 ? 0 : i14);
    }
}
