package h31;

import android.app.Activity;
import androidx.compose.runtime.Composer;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import b.s;
import c1.g2;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.temperature.daywidget.di.TemperatureDayWidgetViewComponent;
import org.iggymedia.periodtracker.core.temperature.daywidget.ui.TemperatureDayWidgetState;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j {
    public static final TemperatureDayWidgetViewComponent b(ViewModelStoreOwner viewModelStoreOwner, final Activity activity, final LifecycleOwner lifecycleOwner, Composer composer, int i14, int i15) {
        if ((i15 & 2) != 0) {
            g2 g2VarB = s.b();
            se0.e eVarB = c31.a.b();
            Object objQ = composer.Q(g2VarB);
            if (objQ == null) {
                org.iggymedia.periodtracker.core.log.exception.a.b(eVarB, new IllegalStateException("Could not find local " + n0.b(Activity.class).Q()), null, 4, null);
                app.rive.d.a();
                return null;
            }
            activity = (Activity) objQ;
        }
        if ((i15 & 4) != 0) {
            lifecycleOwner = (LifecycleOwner) composer.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1526320951, i14, -1, "org.iggymedia.periodtracker.core.temperature.daywidget.ui.rememberDaggerComponent (TemperatureDayWidgetState.kt:64)");
        }
        boolean zS = ((((i14 & 896) ^ 384) > 256 && composer.s(lifecycleOwner)) || (i14 & 384) == 256) | composer.s(activity);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            final CoreNavigationApi coreNavigationApiA = CoreNavigationApi.INSTANCE.a(activity);
            objN = (TemperatureDayWidgetViewComponent) gx.c.f54269a.d(viewModelStoreOwner, n0.b(TemperatureDayWidgetViewComponent.class), new Function1() { // from class: h31.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return j.c(activity, lifecycleOwner, coreNavigationApiA, (CoroutineScope) obj);
                }
            });
            composer.H(objN);
        }
        TemperatureDayWidgetViewComponent temperatureDayWidgetViewComponent = (TemperatureDayWidgetViewComponent) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return temperatureDayWidgetViewComponent;
    }

    public static final TemperatureDayWidgetViewComponent c(Activity activity, LifecycleOwner lifecycleOwner, CoreNavigationApi coreNavigationApi, CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        TemperatureDayWidgetViewComponent temperatureDayWidgetViewComponentA = TemperatureDayWidgetViewComponent.INSTANCE.a(coroutineScope, rv.b.a(activity));
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(lifecycleOwner, temperatureDayWidgetViewComponentA.a(), coreNavigationApi.g());
        return temperatureDayWidgetViewComponentA;
    }

    public static final TemperatureDayWidgetState d(LocalDate localDate, ViewModelStoreOwner viewModelStoreOwner, Composer composer, int i14) {
        localDate.getClass();
        viewModelStoreOwner.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1852062763, i14, -1, "org.iggymedia.periodtracker.core.temperature.daywidget.ui.rememberTemperatureDayWidgetState (TemperatureDayWidgetState.kt:51)");
        }
        TemperatureDayWidgetViewComponent temperatureDayWidgetViewComponentB = b(viewModelStoreOwner, null, null, composer, (i14 >> 3) & 14, 6);
        boolean zS = composer.s(localDate);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = new h(localDate, temperatureDayWidgetViewComponentB.a());
            composer.H(objN);
        }
        h hVar = (h) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return hVar;
    }
}
