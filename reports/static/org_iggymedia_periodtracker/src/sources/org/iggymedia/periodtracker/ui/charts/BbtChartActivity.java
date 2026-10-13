package org.iggymedia.periodtracker.ui.charts;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import dh3.v0;
import il3.f;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.ui.charts.di.bbt.BbtChartScreenComponent;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.iggymedia.periodtracker.utils.b;
import org.jetbrains.annotations.NotNull;
import so3.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0010\u0010\u0003R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u001b"}, d2 = {"Lorg/iggymedia/periodtracker/ui/charts/BbtChartActivity;", "Lil3/f;", "<init>", "()V", "", "P3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "", "a3", "()I", "", "D3", "()Ljava/lang/String;", "O3", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "I", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "N3", "()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "setScreenLifeCycleObserver", "(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V", "screenLifeCycleObserver", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class BbtChartActivity extends f {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int J = 8;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public ScreenLifeCycleObserver screenLifeCycleObserver;

    private final void P3() {
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
        String string = getString(flo.i18n.uistrings.R.string.add_event_screen_temperature_graph);
        string.getClass();
        return string;
    }

    public final ScreenLifeCycleObserver N3() {
        ScreenLifeCycleObserver screenLifeCycleObserver = this.screenLifeCycleObserver;
        if (screenLifeCycleObserver != null) {
            return screenLifeCycleObserver;
        }
        Intrinsics.p("screenLifeCycleObserver");
        return null;
    }

    public final void O3() {
        BbtChartScreenComponent.INSTANCE.b(this).a(this);
        N3().P5();
    }

    @Override // il3.f
    public int a3() {
        return v0.G0().x0() > 0 ? R.layout.activity_bbt_chart : R.layout.activity_chart_cycles_placeholder;
    }

    @Override // il3.f, androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        P3();
        O3();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.charts.BbtChartActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, Date date) {
            context.getClass();
            Intent intent = new Intent(context, (Class<?>) BbtChartActivity.class);
            intent.putExtra("key_date", date);
            return intent;
        }

        public Companion() {
        }
    }
}
