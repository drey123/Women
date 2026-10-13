package org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui;

import android.net.Uri;
import android.os.Bundle;
import androidx.appcompat.app.b;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.c;
import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.d;
import b.n;
import eo2.a;
import j1.m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.CycleDetailsUicScreenComponent;
import org.iggymedia.periodtracker.feature.personalinsights.cycledetails.presentation.CycleDetailsUicViewModel;
import org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.CycleDetailsUicActivity;
import re0.j;
import se0.e;
import uo2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0014¢\u0006\u0004\b\u000b\u0010\fR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/ui/CycleDetailsUicActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Leo2/a;", "cycleIdentifier", "", "K2", "(Leo2/a;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;", "d", "Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;", "G2", "()Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;", "setViewModel", "(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/presentation/CycleDetailsUicViewModel;)V", "viewModel", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "e", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "E2", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$feature_personal_insights", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class CycleDetailsUicActivity extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public CycleDetailsUicViewModel viewModel;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    public static Unit C2(CycleDetailsUicActivity cycleDetailsUicActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(-191555480, i14, -1, "org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.CycleDetailsUicActivity.onCreate.<anonymous> (CycleDetailsUicActivity.kt:40)");
            }
            x.q(cycleDetailsUicActivity.G2(), null, composer, 0, 2);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    private final void K2(a cycleIdentifier) {
        CycleDetailsUicScreenComponent.INSTANCE.b(this, cycleIdentifier).a(this);
    }

    public final RouterActionsHandler E2() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final CycleDetailsUicViewModel G2() {
        CycleDetailsUicViewModel cycleDetailsUicViewModel = this.viewModel;
        if (cycleDetailsUicViewModel != null) {
            return cycleDetailsUicViewModel;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) throws Throwable {
        super.onCreate(savedInstanceState);
        Uri data = getIntent().getData();
        String queryParameter = data != null ? data.getQueryParameter("cycle_id") : null;
        e eVarB = no2.a.b();
        if (queryParameter != null) {
            K2(new a(queryParameter));
            org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, G2(), E2());
            n.b(this, null, m.c(-191555480, true, new Function2() { // from class: to2.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CycleDetailsUicActivity.C2(this.f149120d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }), 1, null);
        } else {
            NullPointerException nullPointerException = new NullPointerException("Cycle id can't be null in deep link!");
            j jVar = new j();
            jVar.h("deeplink", getIntent().getData());
            Unit unit = Unit.f73266a;
            org.iggymedia.periodtracker.core.log.exception.a.a(eVarB, nullPointerException, jVar.e());
            d.a();
        }
    }
}
