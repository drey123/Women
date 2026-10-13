package org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui;

import android.os.Bundle;
import androidx.appcompat.app.b;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.c;
import androidx.compose.runtime.internal.StabilityInferred;
import b.n;
import j1.m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import lp2.d0;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.CycleHistoryUicScreenComponent;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation.CycleHistoryUicViewModel;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.CycleHistoryUicActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\b\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryUicActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "", "K2", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;", "d", "Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;", "G2", "()Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;", "setViewModel", "(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;)V", "viewModel", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "e", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "E2", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$feature_personal_insights", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CycleHistoryUicActivity extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public CycleHistoryUicViewModel viewModel;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    public static Unit C2(CycleHistoryUicActivity cycleHistoryUicActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(-922505990, i14, -1, "org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.CycleHistoryUicActivity.onCreate.<anonymous> (CycleHistoryUicActivity.kt:28)");
            }
            d0.x(cycleHistoryUicActivity.G2(), null, composer, 0, 2);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    private final void K2() {
        CycleHistoryUicScreenComponent.INSTANCE.b(this).a(this);
    }

    public final RouterActionsHandler E2() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final CycleHistoryUicViewModel G2() {
        CycleHistoryUicViewModel cycleHistoryUicViewModel = this.viewModel;
        if (cycleHistoryUicViewModel != null) {
            return cycleHistoryUicViewModel;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        K2();
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, G2(), E2());
        n.b(this, null, m.c(-922505990, true, new Function2() { // from class: kp2.c
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return CycleHistoryUicActivity.C2(this.f74411d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }
}
