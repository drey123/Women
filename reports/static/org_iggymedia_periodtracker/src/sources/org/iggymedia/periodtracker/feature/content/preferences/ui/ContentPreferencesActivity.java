package org.iggymedia.periodtracker.feature.content.preferences.ui;

import android.os.Bundle;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.compose.FlowExtKt;
import b.n;
import i22.i;
import j22.a0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.m;
import kotlin.reflect.KFunction;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.feature.content.preferences.di.ContentPreferencesScreenComponent;
import org.iggymedia.periodtracker.feature.content.preferences.ui.ContentPreferencesActivity;
import qr1.c0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\u0003R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u001e²\u0006\u0018\u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u001b0\u001a8\nX\u008a\u0084\u0002"}, d2 = {"Lorg/iggymedia/periodtracker/feature/content/preferences/ui/ContentPreferencesActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "onDestroy", "Li22/c;", "d", "Li22/c;", "K2", "()Li22/c;", "setViewModel", "(Li22/c;)V", "viewModel", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "e", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "G2", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "setScreenLifeCycleObserver", "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V", "screenLifeCycleObserver", "Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;", "", "Li22/i;", "content", "feature-content-preferences"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class ContentPreferencesActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public i22.c viewModel;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public ScreenLifeCycleObserver screenLifeCycleObserver;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function2 {
        public a(Object obj) {
            super(2, obj, i22.c.class, "onSwitchToggle", "onSwitchToggle(Lorg/iggymedia/periodtracker/feature/content/preferences/presentation/SwitchDataDO;Z)V", 0);
        }

        public final void W(i iVar, boolean z14) {
            iVar.getClass();
            ((i22.c) this.receiver).k(iVar, z14);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            W((i) obj, ((Boolean) obj2).booleanValue());
            return Unit.f73266a;
        }
    }

    public static Unit C2(final ContentPreferencesActivity contentPreferencesActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1398654384, i14, -1, "org.iggymedia.periodtracker.feature.content.preferences.ui.ContentPreferencesActivity.onCreate.<anonymous> (ContentPreferencesActivity.kt:29)");
            }
            c0.l(null, j1.m.e(-1059807138, true, new Function2() { // from class: j22.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ContentPreferencesActivity.O2(this.f67578d, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit O2(ContentPreferencesActivity contentPreferencesActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1059807138, i14, -1, "org.iggymedia.periodtracker.feature.content.preferences.ui.ContentPreferencesActivity.onCreate.<anonymous>.<anonymous> (ContentPreferencesActivity.kt:30)");
            }
            ContentLoadingState contentLoadingStateQ2 = Q2(FlowExtKt.collectAsStateWithLifecycle(contentPreferencesActivity.K2().m(), contentPreferencesActivity, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 6));
            i22.c cVarK2 = contentPreferencesActivity.K2();
            boolean zP = composer.P(cVarK2);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(cVarK2);
                composer.H(objN);
            }
            Function2 function2 = (Function2) ((KFunction) objN);
            i22.c cVarK3 = contentPreferencesActivity.K2();
            boolean zP2 = composer.P(cVarK3);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new b(cVarK3);
                composer.H(objN2);
            }
            Function0 function0 = (Function0) ((KFunction) objN2);
            boolean zP3 = composer.P(contentPreferencesActivity);
            Object objN3 = composer.N();
            if (zP3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new c(contentPreferencesActivity);
                composer.H(objN3);
            }
            a0.t(contentLoadingStateQ2, function2, function0, (Function0) ((KFunction) objN3), null, composer, 0, 16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final ContentLoadingState Q2(State state) {
        return (ContentLoadingState) state.getValue();
    }

    public final ScreenLifeCycleObserver G2() {
        ScreenLifeCycleObserver screenLifeCycleObserver = this.screenLifeCycleObserver;
        if (screenLifeCycleObserver != null) {
            return screenLifeCycleObserver;
        }
        Intrinsics.p("screenLifeCycleObserver");
        return null;
    }

    public final i22.c K2() {
        i22.c cVar = this.viewModel;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        ContentPreferencesScreenComponent.INSTANCE.b(this).a(this);
        G2().P5();
        n.b(this, null, j1.m.c(1398654384, true, new Function2() { // from class: j22.g
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ContentPreferencesActivity.C2(this.f67577d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    @Override // androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onDestroy() {
        if (!isChangingConfigurations()) {
            K2().j();
        }
        super.onDestroy();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function0 {
        public b(Object obj) {
            super(0, obj, i22.c.class, "onErrorViewClicked", "onErrorViewClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m641invoke() {
            ((i22.c) this.receiver).h();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m641invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends m implements Function0 {
        public c(Object obj) {
            super(0, obj, ContentPreferencesActivity.class, "finish", "finish()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m642invoke() {
            ((ContentPreferencesActivity) this.receiver).finish();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m642invoke();
            return Unit.f73266a;
        }
    }
}
