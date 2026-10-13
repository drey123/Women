package qi1;

import android.content.Context;
import androidx.lifecycle.ViewModelStoreOwner;
import io.realm.internal.Property;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.instrumentation.ElementImpressionInstrumentation;
import org.iggymedia.periodtracker.core.ui.constructor.view.ActionEvaluator;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.DynamicAnalyticsAttributesProvider;
import org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.NavigationBarController;
import org.iggymedia.periodtracker.core.ui.constructor.view.trigger.TriggerEventBroker;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r {
    public static final q a(q qVar, Context context, CoroutineScope coroutineScope, ViewModelStoreOwner viewModelStoreOwner, VariablesProvider variablesProvider, ActionEvaluator actionEvaluator, TriggerEventBroker triggerEventBroker, ElementActionHandler elementActionHandler, ElementImpressionInstrumentation elementImpressionInstrumentation, ScreenVisibilitySupplier screenVisibilitySupplier, DynamicAnalyticsAttributesProvider dynamicAnalyticsAttributesProvider, boolean z14, int i14, NavigationBarController navigationBarController, sk1.b0 b0Var) {
        qVar.getClass();
        context.getClass();
        coroutineScope.getClass();
        viewModelStoreOwner.getClass();
        variablesProvider.getClass();
        actionEvaluator.getClass();
        triggerEventBroker.getClass();
        elementActionHandler.getClass();
        elementImpressionInstrumentation.getClass();
        screenVisibilitySupplier.getClass();
        dynamicAnalyticsAttributesProvider.getClass();
        return new q(context, viewModelStoreOwner, coroutineScope, variablesProvider, qVar.v(), actionEvaluator, triggerEventBroker, qVar.g(), qVar.h(), qVar.m(), elementActionHandler, qVar.b(), elementImpressionInstrumentation, qVar.f(), screenVisibilitySupplier, qVar.n(), qVar.s(), qVar.u(), qVar.p(), dynamicAnalyticsAttributesProvider, z14, i14, navigationBarController, b0Var);
    }

    public static /* synthetic */ q b(q qVar, Context context, CoroutineScope coroutineScope, ViewModelStoreOwner viewModelStoreOwner, VariablesProvider variablesProvider, ActionEvaluator actionEvaluator, TriggerEventBroker triggerEventBroker, ElementActionHandler elementActionHandler, ElementImpressionInstrumentation elementImpressionInstrumentation, ScreenVisibilitySupplier screenVisibilitySupplier, DynamicAnalyticsAttributesProvider dynamicAnalyticsAttributesProvider, boolean z14, int i14, NavigationBarController navigationBarController, sk1.b0 b0Var, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            context = qVar.d();
        }
        return a(qVar, context, (i15 & 2) != 0 ? qVar.e() : coroutineScope, (i15 & 4) != 0 ? qVar.x() : viewModelStoreOwner, (i15 & 8) != 0 ? qVar.w() : variablesProvider, (i15 & 16) != 0 ? qVar.a() : actionEvaluator, (i15 & 32) != 0 ? qVar.t() : triggerEventBroker, (i15 & 64) != 0 ? qVar.j() : elementActionHandler, (i15 & Property.TYPE_ARRAY) != 0 ? qVar.k() : elementImpressionInstrumentation, (i15 & Property.TYPE_SET) != 0 ? qVar.q() : screenVisibilitySupplier, (i15 & 512) != 0 ? qVar.i() : dynamicAnalyticsAttributesProvider, (i15 & 1024) != 0 ? qVar.l() : z14, (i15 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? qVar.c() : i14, (i15 & 4096) != 0 ? qVar.o() : navigationBarController, (i15 & 8192) != 0 ? qVar.r() : b0Var);
    }
}
