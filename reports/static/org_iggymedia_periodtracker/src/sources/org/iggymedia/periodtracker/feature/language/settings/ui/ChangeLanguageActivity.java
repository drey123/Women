package org.iggymedia.periodtracker.feature.language.settings.ui;

import android.os.Bundle;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import b.n;
import dd2.a0;
import j1.m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.feature.language.settings.di.screen.ChangeLanguageScreenComponent;
import org.iggymedia.periodtracker.feature.language.settings.presentation.model.LanguageResourcesState;
import org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageActivity;
import qr1.c0;
import xu.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\"\u0010.\u001a\u00020'8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-¨\u00065²\u0006\f\u00100\u001a\u00020/8\nX\u008a\u0084\u0002²\u0006\f\u00102\u001a\u0002018\nX\u008a\u0084\u0002²\u0006\f\u00104\u001a\u0002038\nX\u008a\u0084\u0002"}, d2 = {"Lorg/iggymedia/periodtracker/feature/language/settings/ui/ChangeLanguageActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/core/localization/Localization$a;", "previousAppLocale", "Lad2/a;", "item", "r3", "(Lorg/iggymedia/periodtracker/core/localization/Localization$a;Lad2/a;)V", "Lad2/c;", "d", "Lad2/c;", "e3", "()Lad2/c;", "setViewModel$feature_language_settings", "(Lad2/c;)V", "viewModel", "Lbd2/a;", "e", "Lbd2/a;", "Q2", "()Lbd2/a;", "setApplicationScreen$feature_language_settings", "(Lbd2/a;)V", "applicationScreen", "Lbd2/b;", "i", "Lbd2/b;", "U2", "()Lbd2/b;", "setInstrumentation$feature_language_settings", "(Lbd2/b;)V", "instrumentation", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "v", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "a3", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$feature_language_settings", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lad2/b;", "appLocales", "Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState;", "languageState", "", "shouldHandleBack", "feature-language-settings"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class ChangeLanguageActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ad2.c viewModel;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public bd2.a applicationScreen;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public bd2.b instrumentation;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    public static final Unit D3(final ChangeLanguageActivity changeLanguageActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1940283125, i14, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (ChangeLanguageActivity.kt:46)");
            }
            tq.d.d(changeLanguageActivity.Q2(), m.e(-1205355759, true, new Function2() { // from class: dd2.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ChangeLanguageActivity.E3(this.f39592d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit E3(final ChangeLanguageActivity changeLanguageActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1205355759, i14, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChangeLanguageActivity.kt:47)");
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(changeLanguageActivity.e3().r(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7);
            State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(changeLanguageActivity.e3().s(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7);
            boolean zH3 = H3(FlowExtKt.collectAsStateWithLifecycle(changeLanguageActivity.e3().t(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7));
            Object objE3 = changeLanguageActivity.e3();
            boolean zP = composer.P(objE3);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(objE3);
                composer.H(objN);
            }
            b.m.g(zH3, (Function0) ((KFunction) objN), composer, 0, 0);
            ad2.b bVarF3 = F3(stateCollectAsStateWithLifecycle);
            LanguageResourcesState languageResourcesStateG3 = G3(stateCollectAsStateWithLifecycle2);
            boolean zP2 = composer.P(changeLanguageActivity) | composer.s(stateCollectAsStateWithLifecycle);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function1() { // from class: dd2.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ChangeLanguageActivity.I3(this.f39596d, stateCollectAsStateWithLifecycle, (ad2.a) obj);
                    }
                };
                composer.H(objN2);
            }
            Function1 function1 = (Function1) objN2;
            Object objE4 = changeLanguageActivity.e3();
            boolean zP3 = composer.P(objE4);
            Object objN3 = composer.N();
            if (zP3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new b(objE4);
                composer.H(objN3);
            }
            Function0 function0 = (Function0) ((KFunction) objN3);
            Object objE5 = changeLanguageActivity.e3();
            boolean zP4 = composer.P(objE5);
            Object objN4 = composer.N();
            if (zP4 || objN4 == Composer.INSTANCE.a()) {
                objN4 = new c(objE5);
                composer.H(objN4);
            }
            Function0 function2 = (Function0) ((KFunction) objN4);
            Object objE6 = changeLanguageActivity.e3();
            boolean zP5 = composer.P(objE6);
            Object objN5 = composer.N();
            if (zP5 || objN5 == Composer.INSTANCE.a()) {
                objN5 = new d(objE6);
                composer.H(objN5);
            }
            Function0 function3 = (Function0) ((KFunction) objN5);
            Object objE7 = changeLanguageActivity.e3();
            boolean zP6 = composer.P(objE7);
            Object objN6 = composer.N();
            if (zP6 || objN6 == Composer.INSTANCE.a()) {
                objN6 = new e(objE7);
                composer.H(objN6);
            }
            a0.w(bVarF3, languageResourcesStateG3, null, function1, function0, function2, function3, (Function0) ((KFunction) objN6), composer, 0, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final ad2.b F3(State state) {
        return (ad2.b) state.getValue();
    }

    public static final LanguageResourcesState G3(State state) {
        return (LanguageResourcesState) state.getValue();
    }

    public static final boolean H3(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final Unit I3(ChangeLanguageActivity changeLanguageActivity, State state, ad2.a aVar) {
        aVar.getClass();
        changeLanguageActivity.r3(ad2.d.b(F3(state)), aVar);
        return Unit.f73266a;
    }

    public static Unit K2(final ChangeLanguageActivity changeLanguageActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(229841158, i14, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageActivity.onCreate.<anonymous> (ChangeLanguageActivity.kt:44)");
            }
            f.c(null, m.e(-946208803, true, new Function2() { // from class: dd2.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ChangeLanguageActivity.s3(this.f39590d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit s3(final ChangeLanguageActivity changeLanguageActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-946208803, i14, -1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageActivity.onCreate.<anonymous>.<anonymous> (ChangeLanguageActivity.kt:45)");
            }
            c0.l(null, m.e(-1940283125, true, new Function2() { // from class: dd2.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ChangeLanguageActivity.D3(this.f39591d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final bd2.a Q2() {
        bd2.a aVar = this.applicationScreen;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("applicationScreen");
        return null;
    }

    public final bd2.b U2() {
        bd2.b bVar = this.instrumentation;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.p("instrumentation");
        return null;
    }

    public final RouterActionsHandler a3() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final ad2.c e3() {
        ad2.c cVar = this.viewModel;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        ChangeLanguageScreenComponent.INSTANCE.b(this).a(this);
        super.onCreate(savedInstanceState);
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, e3(), a3());
        n.b(this, null, m.c(229841158, true, new Function2() { // from class: dd2.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ChangeLanguageActivity.K2(this.f39579d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    public final void r3(Localization.a previousAppLocale, ad2.a item) {
        U2().b(previousAppLocale, item.a(), item.c());
        e3().y(item);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, ad2.c.class, "onBackClick", "onBackClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m645invoke() {
            ((ad2.c) this.receiver).c();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m645invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, ad2.c.class, "onBackClick", "onBackClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m646invoke() {
            ((ad2.c) this.receiver).c();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m646invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, ad2.c.class, "onRetryClick", "onRetryClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m647invoke() {
            ((ad2.c) this.receiver).B();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m647invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function0 {
        public d(Object obj) {
            super(0, obj, ad2.c.class, "onCloseClick", "onCloseClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m648invoke() {
            ((ad2.c) this.receiver).i();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m648invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function0 {
        public e(Object obj) {
            super(0, obj, ad2.c.class, "onRestartClick", "onRestartClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m649invoke() {
            ((ad2.c) this.receiver).z();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m649invoke();
            return Unit.f73266a;
        }
    }
}
