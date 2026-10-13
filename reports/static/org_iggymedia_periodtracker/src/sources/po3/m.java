package po3;

import android.content.Context;
import java.util.Set;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.feed.di.CoreFeedApi;
import org.iggymedia.periodtracker.core.streaks.CoreStreaksApi;
import org.iggymedia.periodtracker.core.symptomchecker.CoreSymptomCheckerApi;
import org.iggymedia.periodtracker.core.ui.constructor.action.sheet.UiConstructorActionSheetApi;
import org.iggymedia.periodtracker.core.ui.constructor.auth.CoreUiConstructorAuthApi;
import org.iggymedia.periodtracker.core.ui.constructor.email.CoreUiConstructorEmailApi;
import org.iggymedia.periodtracker.core.ui.constructor.haptic.feedback.UiConstructorHapticFeedbackApi;
import org.iggymedia.periodtracker.core.ui.constructor.inappmessages.CoreUiConstructorInAppMessagesApi;
import org.iggymedia.periodtracker.core.ui.constructor.modalwindow.UiConstructorModalWindowApi;
import org.iggymedia.periodtracker.core.ui.constructor.network.CoreUiConstructorNetworkApi;
import org.iggymedia.periodtracker.core.ui.constructor.oauth.CoreUiConstructorOAuthApi;
import org.iggymedia.periodtracker.core.ui.constructor.oauth.WebOAuthConnectorConfigProvider;
import org.iggymedia.periodtracker.core.ui.constructor.premium.CoreUiConstructorPremiumApi;
import org.iggymedia.periodtracker.core.ui.constructor.quiz.CoreUiConstructorQuizApi;
import org.iggymedia.periodtracker.core.ui.constructor.selectors.UiConstructorSelectorsApi;
import org.iggymedia.periodtracker.core.ui.constructor.stories.CoreUiConstructorStoriesApi;
import org.iggymedia.periodtracker.core.ui.constructor.symptoms.CoreUiConstructorSymptomsApi;
import org.iggymedia.periodtracker.core.ui.constructor.system.permissions.CoreUiConstructorSystemPermissionsApi;
import org.iggymedia.periodtracker.core.ui.constructor.toggle.di.ToggleSelectorActionComponent;
import org.iggymedia.periodtracker.core.ui.constructor.usagemode.CoreUiConstructorUsageModeApi;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory;
import org.iggymedia.periodtracker.feature.ask.flo.content.di.AskFloApi;
import org.iggymedia.periodtracker.feature.personalinsights.di.trigger.FeaturePersonalInsightsTriggerApi;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f130806a = new m();

    public static ElementActionInterceptor a(Context context, Set set, androidx.fragment.app.y yVar) {
        yVar.getClass();
        return CoreUiConstructorOAuthApi.INSTANCE.a(rv.b.d(context), set).a();
    }

    public static ElementActionInterceptor b(Context context, androidx.fragment.app.y yVar) {
        yVar.getClass();
        return UiConstructorHapticFeedbackApi.INSTANCE.a(rv.b.d(context)).a();
    }

    public static ElementActionInterceptor c(Context context, androidx.fragment.app.y yVar) {
        yVar.getClass();
        return ToggleSelectorActionComponent.f101365a.b(rv.b.d(context)).a();
    }

    public static ElementActionInterceptor d(Context context, androidx.fragment.app.y yVar) {
        yVar.getClass();
        return CoreFeedApi.INSTANCE.a(rv.b.d(context)).C();
    }

    public static ElementActionInterceptor e(androidx.fragment.app.y yVar) {
        yVar.getClass();
        return CoreSymptomCheckerApi.INSTANCE.b(rv.b.a(yVar)).n();
    }

    public static ElementActionInterceptor f(Context context, androidx.fragment.app.y yVar) {
        yVar.getClass();
        return UiConstructorSelectorsApi.a.f101226a.a(rv.b.d(context)).a();
    }

    public static ElementActionInterceptor g(androidx.fragment.app.y yVar) {
        yVar.getClass();
        return CoreUiConstructorEmailApi.INSTANCE.a(yVar).a();
    }

    public static ElementActionInterceptor h(androidx.fragment.app.y yVar) {
        yVar.getClass();
        return CoreUiConstructorSystemPermissionsApi.INSTANCE.a(yVar).a();
    }

    public static ElementActionInterceptor i(androidx.fragment.app.y yVar) {
        yVar.getClass();
        return AskFloApi.INSTANCE.a().H0();
    }

    public static ElementActionInterceptor j(Context context, androidx.fragment.app.y yVar) {
        yVar.getClass();
        return CoreUiConstructorSymptomsApi.a.f101310a.a(rv.b.d(context)).b();
    }

    public static ElementActionInterceptor k(androidx.fragment.app.y yVar) {
        yVar.getClass();
        return FeaturePersonalInsightsTriggerApi.INSTANCE.b(rv.b.a(yVar)).b();
    }

    public static ElementActionInterceptor l(androidx.fragment.app.y yVar) {
        yVar.getClass();
        return CoreUiConstructorAuthApi.INSTANCE.a().a();
    }

    public final ElementActionInterceptorFactory A() {
        return new ElementActionInterceptorFactory() { // from class: po3.j
            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory
            public final ElementActionInterceptor a(androidx.fragment.app.y yVar) {
                return m.h(yVar);
            }
        };
    }

    public final ElementActionInterceptorFactory B(final Context context) {
        context.getClass();
        return new ElementActionInterceptorFactory() { // from class: po3.d
            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory
            public final ElementActionInterceptor a(androidx.fragment.app.y yVar) {
                return m.f(context, yVar);
            }
        };
    }

    public final ElementActionInterceptorFactory C(Context context) {
        context.getClass();
        return FeatureSocialApi.INSTANCE.b(rv.b.d(context)).m();
    }

    public final Set D() {
        return CoreUiConstructorStoriesApi.INSTANCE.a().c();
    }

    public final ElementActionInterceptorFactory E(Context context) {
        context.getClass();
        return CoreStreaksApi.INSTANCE.b(rv.b.d(context)).K0();
    }

    public final ElementActionInterceptorFactory F() {
        return new ElementActionInterceptorFactory() { // from class: po3.e
            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory
            public final ElementActionInterceptor a(androidx.fragment.app.y yVar) {
                return m.e(yVar);
            }
        };
    }

    public final ElementActionInterceptorFactory G(final Context context) {
        context.getClass();
        return new ElementActionInterceptorFactory() { // from class: po3.a
            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory
            public final ElementActionInterceptor a(androidx.fragment.app.y yVar) {
                return m.j(context, yVar);
            }
        };
    }

    public final ElementActionInterceptorFactory H(final Context context) {
        context.getClass();
        return new ElementActionInterceptorFactory() { // from class: po3.b
            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory
            public final ElementActionInterceptor a(androidx.fragment.app.y yVar) {
                return m.c(context, yVar);
            }
        };
    }

    public final Set I(Context context) {
        context.getClass();
        return CoreUiConstructorUsageModeApi.INSTANCE.a(rv.b.d(context)).a();
    }

    public final ElementActionInterceptorFactory m() {
        return new ElementActionInterceptorFactory() { // from class: po3.k
            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory
            public final ElementActionInterceptor a(androidx.fragment.app.y yVar) {
                return m.i(yVar);
            }
        };
    }

    public final ElementActionInterceptorFactory n() {
        return new ElementActionInterceptorFactory() { // from class: po3.i
            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory
            public final ElementActionInterceptor a(androidx.fragment.app.y yVar) {
                return m.l(yVar);
            }
        };
    }

    public final ElementActionInterceptorFactory o(final Context context) {
        context.getClass();
        return new ElementActionInterceptorFactory() { // from class: po3.g
            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory
            public final ElementActionInterceptor a(androidx.fragment.app.y yVar) {
                return m.d(context, yVar);
            }
        };
    }

    public final WebOAuthConnectorConfigProvider p(Context context) {
        context.getClass();
        return new no3.a(FeatureConfigApi.INSTANCE.c(rv.b.j(context)).d(), rv.b.j(context).T(), l90.a.a(re0.d.f138190b));
    }

    public final ElementActionInterceptorFactory q(final Context context) {
        context.getClass();
        return new ElementActionInterceptorFactory() { // from class: po3.l
            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory
            public final ElementActionInterceptor a(androidx.fragment.app.y yVar) {
                return m.b(context, yVar);
            }
        };
    }

    public final ElementActionInterceptorFactory r(Context context) {
        context.getClass();
        return CoreUiConstructorInAppMessagesApi.INSTANCE.a(rv.b.d(context)).K0();
    }

    public final ElementActionInterceptorFactory s(final Context context, final Set set) {
        context.getClass();
        set.getClass();
        return new ElementActionInterceptorFactory() { // from class: po3.h
            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory
            public final ElementActionInterceptor a(androidx.fragment.app.y yVar) {
                return m.a(context, set, yVar);
            }
        };
    }

    public final ElementActionInterceptorFactory t() {
        return UiConstructorActionSheetApi.INSTANCE.a().a();
    }

    public final ElementActionInterceptorFactory u() {
        return new ElementActionInterceptorFactory() { // from class: po3.f
            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory
            public final ElementActionInterceptor a(androidx.fragment.app.y yVar) {
                return m.g(yVar);
            }
        };
    }

    public final ElementActionInterceptorFactory v() {
        return UiConstructorModalWindowApi.INSTANCE.a().L0();
    }

    public final ElementActionInterceptorFactory w(Context context) {
        context.getClass();
        return CoreUiConstructorNetworkApi.INSTANCE.a(rv.b.d(context)).a();
    }

    public final Set x(Context context) {
        context.getClass();
        return CoreUiConstructorPremiumApi.INSTANCE.a(rv.b.d(context)).a();
    }

    public final Set y(Context context) {
        context.getClass();
        return CoreUiConstructorQuizApi.INSTANCE.a(rv.b.d(context)).c();
    }

    public final ElementActionInterceptorFactory z() {
        return new ElementActionInterceptorFactory() { // from class: po3.c
            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory
            public final ElementActionInterceptor a(androidx.fragment.app.y yVar) {
                return m.k(yVar);
            }
        };
    }
}
