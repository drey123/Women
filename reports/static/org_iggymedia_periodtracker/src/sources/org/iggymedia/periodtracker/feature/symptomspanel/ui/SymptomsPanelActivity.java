package org.iggymedia.periodtracker.feature.symptomspanel.ui;

import android.net.Uri;
import android.os.Bundle;
import androidx.appcompat.app.b;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModelProvider;
import ax.d;
import b.n;
import da3.p;
import ea3.c1;
import ea3.m5;
import j1.m;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import mq0.f;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.ui.ScheduledPromoAllowListScreen;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.sleeptracking.ui.SleepTrackingPermissionRequester;
import org.iggymedia.periodtracker.core.symptomspanel.navigation.SymptomsScreen;
import org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenComponent;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelSearchActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelActivity;
import y93.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\bH\u0014¢\u0006\u0004\b\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\bH\u0014¢\u0006\u0004\b\u0010\u0010\u0005R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b \u0010!R\"\u0010*\u001a\u00020#8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\"\u00102\u001a\u00020+8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101¨\u00063"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelActivity;", "Landroidx/appcompat/app/b;", "Lorg/iggymedia/periodtracker/core/symptomspanel/navigation/SymptomsScreen;", "Lorg/iggymedia/periodtracker/core/base/ui/ScheduledPromoAllowListScreen;", "<init>", "()V", "Landroid/net/Uri;", "deeplinkUri", "", "Q2", "(Landroid/net/Uri;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onStart", "onStop", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "d", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Lax/d;", "e", "Lax/d;", "O2", "()Lax/d;", "setViewModelFactory$feature_symptoms_panel", "(Lax/d;)V", "viewModelFactory", "Lda3/p;", "i", "Lda3/p;", "viewModel", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "v", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "G2", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$feature_symptoms_panel", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lorg/iggymedia/periodtracker/core/sleeptracking/ui/SleepTrackingPermissionRequester;", "w", "Lorg/iggymedia/periodtracker/core/sleeptracking/ui/SleepTrackingPermissionRequester;", "K2", "()Lorg/iggymedia/periodtracker/core/sleeptracking/ui/SleepTrackingPermissionRequester;", "setSleepTrackingPermissionRequester", "(Lorg/iggymedia/periodtracker/core/sleeptracking/ui/SleepTrackingPermissionRequester;)V", "sleepTrackingPermissionRequester", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SymptomsPanelActivity extends b implements SymptomsScreen, ScheduledPromoAllowListScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy resourceResolver = f.h(this, false, 1, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public d viewModelFactory;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public p viewModel;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public SleepTrackingPermissionRequester sleepTrackingPermissionRequester;

    public static Unit C2(final SymptomsPanelActivity symptomsPanelActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(-203675601, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelActivity.onCreate.<anonymous> (SymptomsPanelActivity.kt:57)");
            }
            xu.f.c(null, m.e(-1017988026, true, new Function2() { // from class: ea3.h1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SymptomsPanelActivity.U2(this.f43954d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    private final void Q2(Uri deeplinkUri) {
        SymptomsPanelScreenComponent.a.f122528a.b(this, uw.c.Companion.a(deeplinkUri)).b(this);
    }

    public static final Unit U2(SymptomsPanelActivity symptomsPanelActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(-1017988026, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelActivity.onCreate.<anonymous>.<anonymous> (SymptomsPanelActivity.kt:58)");
            }
            p pVar = symptomsPanelActivity.viewModel;
            if (pVar == null) {
                Intrinsics.p("viewModel");
                pVar = null;
            }
            m5.g1(pVar, null, composer, 0, 2);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    private final ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    public final RouterActionsHandler G2() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final SleepTrackingPermissionRequester K2() {
        SleepTrackingPermissionRequester sleepTrackingPermissionRequester = this.sleepTrackingPermissionRequester;
        if (sleepTrackingPermissionRequester != null) {
            return sleepTrackingPermissionRequester;
        }
        Intrinsics.p("sleepTrackingPermissionRequester");
        return null;
    }

    public final d O2() {
        d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Uri data = getIntent().getData();
        if (data == null) {
            re0.f.c(a.a(re0.d.f138190b), "No deeplink params in Symptoms panel", null, 2, null);
            finish();
            return;
        }
        Q2(data);
        p pVar = (p) new ViewModelProvider(this, O2()).get(p.class);
        this.viewModel = pVar;
        if (pVar == null) {
            Intrinsics.p("viewModel");
            pVar = null;
        }
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, pVar, G2());
        n.b(this, null, m.c(-203675601, true, new Function2() { // from class: ea3.g1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return SymptomsPanelActivity.C2(this.f43944d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
        K2().b();
    }

    @Override // androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onStart() {
        super.onStart();
        p pVar = this.viewModel;
        if (pVar == null) {
            Intrinsics.p("viewModel");
            pVar = null;
        }
        pVar.W3(new SymptomsPanelSearchActionDO.b(new c1(getResourceResolver())));
    }

    @Override // androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onStop() {
        super.onStop();
        p pVar = this.viewModel;
        if (pVar == null) {
            Intrinsics.p("viewModel");
            pVar = null;
        }
        pVar.W3(new SymptomsPanelSearchActionDO.b(null));
    }
}
