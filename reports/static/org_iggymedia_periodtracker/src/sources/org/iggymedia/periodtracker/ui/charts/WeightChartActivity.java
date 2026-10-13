package org.iggymedia.periodtracker.ui.charts;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import dh3.v0;
import il3.b0;
import il3.d0;
import il3.f;
import il3.v;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.ui.charts.di.weight.WeightChartScreenComponent;
import org.iggymedia.periodtracker.util.c;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.iggymedia.periodtracker.utils.b;
import org.jetbrains.annotations.NotNull;
import so3.f0;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 42\u00020\u0001:\u00015B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u000f\u0010\b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00042\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0017\u0010\u0003R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\"\u0010'\u001a\u00020 8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b1\u00102¨\u00066"}, d2 = {"Lorg/iggymedia/periodtracker/ui/charts/WeightChartActivity;", "Lil3/f;", "<init>", "()V", "", "S3", "R3", "", "a3", "()I", "", "D3", "()Ljava/lang/String;", "", "isMetric", "Luf/j;", "", "K3", "(Z)Luf/j;", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Q3", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "I", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "P3", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "setScreenLifeCycleObserver", "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V", "screenLifeCycleObserver", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;", "J", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;", "O3", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;", "setGetMeasurementSystemUseCase", "(Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;)V", "getMeasurementSystemUseCase", "Lil3/v;", "K", "Lil3/v;", "N3", "()Lil3/v;", "setChartTargetValueProvider", "(Lil3/v;)V", "chartTargetValueProvider", "Lorg/iggymedia/periodtracker/ui/charts/WeightChartViewController;", "L", "Lorg/iggymedia/periodtracker/ui/charts/WeightChartViewController;", "viewController", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class WeightChartActivity extends f {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int M = 8;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public ScreenLifeCycleObserver screenLifeCycleObserver;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public GetMeasurementSystemUseCase getMeasurementSystemUseCase;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public v chartTargetValueProvider;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public WeightChartViewController viewController;

    private final void R3() {
        P3().P5();
    }

    private final void S3() {
        WindowInsetsConfigurator windowInsetsConfiguratorC = b.c(this);
        View viewFindViewById = findViewById(R.id.toolbar);
        viewFindViewById.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorC, viewFindViewById, 0, f0Var, 2, null);
        View viewFindViewById2 = findViewById(R.id.container);
        viewFindViewById2.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorC, viewFindViewById2, 0, f0Var, 2, null);
    }

    @Override // il3.f
    public String D3() {
        Date date = this.f62273d;
        if (date != null) {
            String strY = c.y(date);
            strY.getClass();
            return strY;
        }
        String string = getString(flo.i18n.uistrings.R.string.weight_graph_screen_title);
        string.getClass();
        return string;
    }

    @Override // il3.f
    public j K3(boolean isMetric) {
        return N3().j(isMetric, e3().t3());
    }

    public final v N3() {
        v vVar = this.chartTargetValueProvider;
        if (vVar != null) {
            return vVar;
        }
        Intrinsics.p("chartTargetValueProvider");
        return null;
    }

    public final GetMeasurementSystemUseCase O3() {
        GetMeasurementSystemUseCase getMeasurementSystemUseCase = this.getMeasurementSystemUseCase;
        if (getMeasurementSystemUseCase != null) {
            return getMeasurementSystemUseCase;
        }
        Intrinsics.p("getMeasurementSystemUseCase");
        return null;
    }

    public final ScreenLifeCycleObserver P3() {
        ScreenLifeCycleObserver screenLifeCycleObserver = this.screenLifeCycleObserver;
        if (screenLifeCycleObserver != null) {
            return screenLifeCycleObserver;
        }
        Intrinsics.p("screenLifeCycleObserver");
        return null;
    }

    public final void Q3() {
        WeightChartScreenComponent.INSTANCE.b(this).a(this);
    }

    @Override // il3.f
    public int a3() {
        WeightChartViewController weightChartViewController = this.viewController;
        if (weightChartViewController == null) {
            Intrinsics.p("viewController");
            weightChartViewController = null;
        }
        return weightChartViewController.J();
    }

    @Override // il3.f, androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        Q3();
        this.viewController = v0.G0().x0() > 0 ? new b0(this, this.f62273d, e3().x3(), O3()) : new d0();
        super.onCreate(savedInstanceState);
        S3();
        R3();
        WeightChartViewController weightChartViewController = this.viewController;
        if (weightChartViewController == null) {
            Intrinsics.p("viewController");
            weightChartViewController = null;
        }
        weightChartViewController.a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.charts.WeightChartActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, Date date) {
            context.getClass();
            Intent intent = new Intent(context, (Class<?>) WeightChartActivity.class);
            intent.putExtra("key_date", date);
            return intent;
        }

        public Companion() {
        }
    }
}
