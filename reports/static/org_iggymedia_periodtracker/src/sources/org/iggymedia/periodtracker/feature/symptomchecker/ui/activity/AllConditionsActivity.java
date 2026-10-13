package org.iggymedia.periodtracker.feature.symptomchecker.ui.activity;

import android.os.Bundle;
import androidx.appcompat.app.b;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.c;
import androidx.compose.runtime.internal.StabilityInferred;
import b.n;
import g93.t;
import j1.m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.symptomchecker.di.AllConditionsScreenComponent;
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.viewmodel.AllConditionsViewModel;
import org.iggymedia.periodtracker.feature.symptomchecker.ui.activity.AllConditionsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\u0003R\"\u0010\u0011\u001a\u00020\n8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomchecker/ui/activity/AllConditionsActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "onResume", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/AllConditionsViewModel;", "d", "Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/AllConditionsViewModel;", "G2", "()Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/AllConditionsViewModel;", "setViewModel$feature_symptom_checker", "(Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/viewmodel/AllConditionsViewModel;)V", "viewModel", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "e", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "E2", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$feature_symptom_checker", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "feature-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AllConditionsActivity extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public AllConditionsViewModel viewModel;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    public static Unit C2(AllConditionsActivity allConditionsActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(-1987542224, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.activity.AllConditionsActivity.onCreate.<anonymous> (AllConditionsActivity.kt:27)");
            }
            t.k(allConditionsActivity.G2(), null, composer, 0, 2);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final RouterActionsHandler E2() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final AllConditionsViewModel G2() {
        AllConditionsViewModel allConditionsViewModel = this.viewModel;
        if (allConditionsViewModel != null) {
            return allConditionsViewModel;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        AllConditionsScreenComponent.INSTANCE.b(this).a(this);
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, G2(), E2());
        n.b(this, null, m.c(-1987542224, true, new Function2() { // from class: f93.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return AllConditionsActivity.C2(this.f47634d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    @Override // androidx.fragment.app.y, android.app.Activity
    public void onResume() {
        super.onResume();
        G2().n();
    }
}
