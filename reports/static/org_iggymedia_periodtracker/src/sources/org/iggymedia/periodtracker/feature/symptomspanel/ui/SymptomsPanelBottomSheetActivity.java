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
import ea3.j2;
import j1.m;
import kk.c0;
import kk.g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.symptomspanel.navigation.SymptomsScreen;
import org.iggymedia.periodtracker.feature.symptomspanel.di.SymptomsPanelScreenComponent;
import org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelBottomSheetActivity;
import xu.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\f\u001a\u00020\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014¢\u0006\u0004\b\f\u0010\rR\"\u0010\u0015\u001a\u00020\u000e8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00070\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006&"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelBottomSheetActivity;", "Landroidx/appcompat/app/b;", "Lorg/iggymedia/periodtracker/core/symptomspanel/navigation/SymptomsScreen;", "<init>", "()V", "Landroid/net/Uri;", "deeplinkUri", "", "Q2", "(Landroid/net/Uri;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Lax/d;", "d", "Lax/d;", "O2", "()Lax/d;", "setViewModelFactory$feature_symptoms_panel", "(Lax/d;)V", "viewModelFactory", "Lda3/p;", "e", "Lda3/p;", "viewModel", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "i", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "K2", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$feature_symptoms_panel", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "v", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "dismissSignals", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SymptomsPanelBottomSheetActivity extends b implements SymptomsScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public p viewModel;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final MutableSharedFlow dismissSignals = c0.b(0, 1, null, 5, null);

    public static Unit C2(SymptomsPanelBottomSheetActivity symptomsPanelBottomSheetActivity) {
        MutableSharedFlow mutableSharedFlow = symptomsPanelBottomSheetActivity.dismissSignals;
        Unit unit = Unit.f73266a;
        mutableSharedFlow.j(unit);
        return unit;
    }

    public static Unit E2(final SymptomsPanelBottomSheetActivity symptomsPanelBottomSheetActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(-1349035673, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelBottomSheetActivity.onCreate.<anonymous> (SymptomsPanelBottomSheetActivity.kt:61)");
            }
            f.c(null, m.e(966505022, true, new Function2() { // from class: ea3.z1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SymptomsPanelBottomSheetActivity.U2(this.f44221d, (Composer) obj, ((Integer) obj2).intValue());
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
        SymptomsPanelScreenComponent.a.f122528a.c(this, uw.c.Companion.a(deeplinkUri)).a(this);
    }

    public static final Unit U2(SymptomsPanelBottomSheetActivity symptomsPanelBottomSheetActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(966505022, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelBottomSheetActivity.onCreate.<anonymous>.<anonymous> (SymptomsPanelBottomSheetActivity.kt:62)");
            }
            p pVar = symptomsPanelBottomSheetActivity.viewModel;
            if (pVar == null) {
                Intrinsics.p("viewModel");
                pVar = null;
            }
            p pVar2 = pVar;
            SharedFlow sharedFlowB = g.b(symptomsPanelBottomSheetActivity.dismissSignals);
            boolean zP = composer.P(symptomsPanelBottomSheetActivity);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(symptomsPanelBottomSheetActivity);
                composer.H(objN);
            }
            j2.l(pVar2, sharedFlowB, (Function0) ((KFunction) objN), null, composer, 0, 8);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final RouterActionsHandler K2() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
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
            re0.f.c(y93.a.a(re0.d.f138190b), "No deeplink params in Symptoms panel bottom sheet", null, 2, null);
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
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, new ea3.a(pVar, new Function0() { // from class: ea3.x1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SymptomsPanelBottomSheetActivity.C2(this.f44205d);
            }
        }), K2());
        n.b(this, null, m.c(-1349035673, true, new Function2() { // from class: ea3.y1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return SymptomsPanelBottomSheetActivity.E2(this.f44216d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, SymptomsPanelBottomSheetActivity.class, "finish", "finish()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m665invoke() {
            ((SymptomsPanelBottomSheetActivity) this.receiver).finish();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m665invoke();
            return Unit.f73266a;
        }
    }
}
