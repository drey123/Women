package t71;

import android.app.Activity;
import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.UIConstructorContextual;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.DynamicAnalyticsAttributesProvider;
import org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.NavigationBarController;
import org.iggymedia.periodtracker.core.ui.constructor.view.trigger.TriggerEventBroker;
import ui1.r4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {
    public static Unit a(UIConstructorContextual uIConstructorContextual, qi1.q qVar, xi1.a aVar, Function3 function3, int i14, Composer composer, int i15) {
        b(uIConstructorContextual, qVar, aVar, function3, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void b(UIConstructorContextual uIConstructorContextual, qi1.q qVar, xi1.a aVar, Function3 function3, Composer composer, final int i14) {
        int i15;
        final Function3 function4;
        final xi1.a aVar2;
        final qi1.q qVar2;
        final UIConstructorContextual uIConstructorContextual2;
        uIConstructorContextual.getClass();
        qVar.getClass();
        aVar.getClass();
        function3.getClass();
        Composer composerB = composer.B(1857471480);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(uIConstructorContextual) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(qVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(aVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1857471480, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.WithUiConstructor (UiConstructorComposition.kt:115)");
            }
            r4.Companion.c(uIConstructorContextual, qVar, aVar, function3, composerB, (i15 & 14) | 24576 | (i15 & SdkConfig.SDK_VERSION) | (i15 & 896) | (i15 & 7168));
            uIConstructorContextual2 = uIConstructorContextual;
            qVar2 = qVar;
            aVar2 = aVar;
            function4 = function3;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function4 = function3;
            aVar2 = aVar;
            qVar2 = qVar;
            uIConstructorContextual2 = uIConstructorContextual;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: t71.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.a(uIConstructorContextual2, qVar2, aVar2, function4, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final ViewModelStoreOwner c(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1854794779, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.provideViewModelStoreOwner (UiConstructorComposition.kt:125)");
        }
        ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composer, 6);
        if (current == null) {
            composer.t(46364127);
            Object objQ = composer.Q(androidx.compose.ui.platform.d0.d());
            ViewModelStoreOwner viewModelStoreOwner = objQ instanceof ViewModelStoreOwner ? (ViewModelStoreOwner) objQ : null;
            if (viewModelStoreOwner != null) {
                re0.f.o(lb1.a.a(re0.d.f138190b), "LocalViewModelStoreOwner hasn't benn provided for UIConstructorComposition", null, 2, null);
            } else {
                viewModelStoreOwner = null;
            }
            current = (ViewModelStoreOwner) re0.g.i(viewModelStoreOwner, ow.a.UI_CONSTRUCTOR, null, 2, null);
        } else {
            composer.t(46357183);
        }
        composer.q();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return current;
    }

    public static final UiConstructor d(TagEnrichment tagEnrichment, Composer composer, int i14) {
        tagEnrichment.getClass();
        composer.t(799003728);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(799003728, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.rememberUiConstructor (UiConstructorComposition.kt:40)");
        }
        if (w0.a(composer, 0)) {
            composer.t(411410237);
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = qi1.j.f133720a.b();
                composer.H(objN);
            }
            UiConstructor uiConstructor = (UiConstructor) objN;
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return uiConstructor;
        }
        composer.t(411491922);
        composer.q();
        Object objQ = composer.Q(b.s.b());
        if (objQ == null) {
            org.iggymedia.periodtracker.core.log.exception.a.b(tagEnrichment, new IllegalStateException("Could not find local " + kotlin.jvm.internal.n0.b(Activity.class).Q()), null, 4, null);
            app.rive.d.a();
            return null;
        }
        androidx.fragment.app.y yVar = (androidx.fragment.app.y) re0.g.i(objQ instanceof androidx.fragment.app.y ? (androidx.fragment.app.y) objQ : null, tagEnrichment, null, 2, null);
        boolean zS = composer.s(yVar) | ((((i14 & 14) ^ 6) > 4 && composer.s(tagEnrichment)) || (i14 & 6) == 4);
        Object objN2 = composer.N();
        if (zS || objN2 == Composer.INSTANCE.a()) {
            objN2 = CoreUiConstructorApi.INSTANCE.c(yVar, tagEnrichment).G();
            composer.H(objN2);
        }
        UiConstructor uiConstructor2 = (UiConstructor) objN2;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return uiConstructor2;
    }

    public static final UiConstructorCompose e(TagEnrichment tagEnrichment, Composer composer, int i14) {
        tagEnrichment.getClass();
        composer.t(-1483547916);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1483547916, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.rememberUiConstructorCompose (UiConstructorComposition.kt:56)");
        }
        if (w0.a(composer, 0)) {
            composer.t(-1162371666);
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = qi1.j.f133720a.a();
                composer.H(objN);
            }
            UiConstructorCompose uiConstructorCompose = (UiConstructorCompose) objN;
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return uiConstructorCompose;
        }
        composer.t(-1162279410);
        composer.q();
        Object objQ = composer.Q(b.s.b());
        if (objQ == null) {
            org.iggymedia.periodtracker.core.log.exception.a.b(tagEnrichment, new IllegalStateException("Could not find local " + kotlin.jvm.internal.n0.b(Activity.class).Q()), null, 4, null);
            app.rive.d.a();
            return null;
        }
        androidx.fragment.app.y yVar = (androidx.fragment.app.y) re0.g.i(objQ instanceof androidx.fragment.app.y ? (androidx.fragment.app.y) objQ : null, tagEnrichment, null, 2, null);
        boolean zS = composer.s(yVar) | ((((i14 & 14) ^ 6) > 4 && composer.s(tagEnrichment)) || (i14 & 6) == 4);
        Object objN2 = composer.N();
        if (zS || objN2 == Composer.INSTANCE.a()) {
            objN2 = CoreUiConstructorApi.INSTANCE.c(yVar, tagEnrichment).d0();
            composer.H(objN2);
        }
        UiConstructorCompose uiConstructorCompose2 = (UiConstructorCompose) objN2;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return uiConstructorCompose2;
    }

    public static final qi1.t f(ApplicationScreen applicationScreen, Context context, LifecycleOwner lifecycleOwner, ViewModelStoreOwner viewModelStoreOwner, jj1.i iVar, ElementActionInterceptor elementActionInterceptor, TriggerEventBroker triggerEventBroker, DynamicAnalyticsAttributesProvider dynamicAnalyticsAttributesProvider, NavigationBarController navigationBarController, Composer composer, int i14, int i15) {
        ApplicationScreen applicationScreen2 = (i15 & 1) != 0 ? (ApplicationScreen) composer.Q(jq.d.d()) : applicationScreen;
        Context context2 = (i15 & 2) != 0 ? (Context) composer.Q(androidx.compose.ui.platform.d0.d()) : context;
        LifecycleOwner lifecycleOwner2 = (i15 & 4) != 0 ? (LifecycleOwner) composer.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner()) : lifecycleOwner;
        ViewModelStoreOwner viewModelStoreOwnerC = (i15 & 8) != 0 ? c(composer, 0) : viewModelStoreOwner;
        jj1.i iVarA = (i15 & 16) != 0 ? qi1.u.a() : iVar;
        ElementActionInterceptor elementActionInterceptor2 = (i15 & 32) != 0 ? null : elementActionInterceptor;
        TriggerEventBroker triggerEventBroker2 = (i15 & 64) != 0 ? null : triggerEventBroker;
        DynamicAnalyticsAttributesProvider dynamicAnalyticsAttributesProviderC = (i15 & Property.TYPE_ARRAY) != 0 ? DynamicAnalyticsAttributesProvider.INSTANCE.c() : dynamicAnalyticsAttributesProvider;
        NavigationBarController navigationBarController2 = (i15 & Property.TYPE_SET) == 0 ? navigationBarController : null;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1406170923, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.rememberUiConstructorEnvironment (UiConstructorComposition.kt:84)");
        }
        boolean zS = composer.s(context2) | ((((i14 & 896) ^ 384) > 256 && composer.s(lifecycleOwner2)) || (i14 & 384) == 256) | ((((i14 & 7168) ^ 3072) > 2048 && composer.s(viewModelStoreOwnerC)) || (i14 & 3072) == 2048) | ((((i14 & 14) ^ 6) > 4 && composer.s(applicationScreen2)) || (i14 & 6) == 4) | ((((57344 & i14) ^ 24576) > 16384 && composer.s(iVarA)) || (i14 & 24576) == 16384) | ((((458752 & i14) ^ 196608) > 131072 && composer.s(elementActionInterceptor2)) || (i14 & 196608) == 131072) | ((((3670016 & i14) ^ 1572864) > 1048576 && composer.s(triggerEventBroker2)) || (i14 & 1572864) == 1048576) | ((((29360128 & i14) ^ 12582912) > 8388608 && composer.s(dynamicAnalyticsAttributesProviderC)) || (i14 & 12582912) == 8388608) | ((((234881024 & i14) ^ 100663296) > 67108864 && composer.s(navigationBarController2)) || (i14 & 100663296) == 67108864);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = qi1.u.g(lifecycleOwner2, context2, viewModelStoreOwnerC, applicationScreen2, iVarA, null, elementActionInterceptor2, triggerEventBroker2, dynamicAnalyticsAttributesProviderC, navigationBarController2, false, 0, 1552, null);
            composer.H(objN);
        }
        qi1.t tVar = (qi1.t) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return tVar;
    }
}
