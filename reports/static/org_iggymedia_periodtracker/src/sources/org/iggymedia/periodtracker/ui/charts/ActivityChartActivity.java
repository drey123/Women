package org.iggymedia.periodtracker.ui.charts;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.viewpager.widget.ViewPager;
import ch.c;
import dh.k;
import dh3.v0;
import il3.f;
import il3.v;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.ui.charts.ActivityChartActivity;
import org.iggymedia.periodtracker.ui.charts.views.AbstractChartView;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import so3.f0;
import uf.j;
import uv.b;
import vl.j0;
import xg.l;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006 "}, d2 = {"Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;", "Lil3/f;", "<init>", "()V", "", "Q3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "", "a3", "()I", "", "D3", "()Ljava/lang/String;", "", "isMetric", "Luf/j;", "", "K3", "(Z)Luf/j;", "Lil3/v;", "I", "Lkotlin/Lazy;", "P3", "()Lil3/v;", "chartTargetValueProvider", "Landroid/widget/TextView;", "J", "Landroid/widget/TextView;", "target", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ActivityChartActivity extends f {

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final Lazy chartTargetValueProvider = l.b(new Function0() { // from class: il3.h
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ActivityChartActivity.N3(this.f62281d);
        }
    });

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public TextView target;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f125820d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ GetMeasurementSystemUseCase f125821e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ActivityChartActivity f125822i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ TextView f125823v;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.charts.ActivityChartActivity$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4225a extends ViewPager.j {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ ActivityChartActivity f125824d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ boolean f125825e;

            public C4225a(ActivityChartActivity activityChartActivity, boolean z14) {
                this.f125824d = activityChartActivity;
                this.f125825e = z14;
            }

            public static void c(ActivityChartActivity activityChartActivity, fh3.f fVar) {
                fVar.getClass();
                TextView textView = activityChartActivity.target;
                if (textView != null) {
                    textView.setText(fVar.d());
                }
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void d(int i14) {
                AbstractChartView abstractChartViewR3 = this.f125824d.r3();
                boolean z14 = this.f125825e;
                final ActivityChartActivity activityChartActivity = this.f125824d;
                abstractChartViewR3.S(i14, z14, new AbstractChartView.ChartPageInfoCallback() { // from class: il3.i
                    @Override // org.iggymedia.periodtracker.ui.charts.views.AbstractChartView.ChartPageInfoCallback
                    public final void a(fh3.f fVar) {
                        ActivityChartActivity.a.C4225a.c(activityChartActivity, fVar);
                    }
                });
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(GetMeasurementSystemUseCase getMeasurementSystemUseCase, ActivityChartActivity activityChartActivity, TextView textView, Continuation continuation) {
            super(2, continuation);
            this.f125821e = getMeasurementSystemUseCase;
            this.f125822i = activityChartActivity;
            this.f125823v = textView;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f125821e, this.f125822i, this.f125823v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f125820d;
            if (i14 == 0) {
                r.b(obj);
                GetMeasurementSystemUseCase getMeasurementSystemUseCase = this.f125821e;
                this.f125820d = 1;
                obj = getMeasurementSystemUseCase.c(this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            boolean zA = b.a((uv.a) obj);
            this.f125822i.r3().t(new C4225a(this.f125822i, zA));
            this.f125823v.setText(this.f125822i.e3().x3().c(this.f125822i, zA));
            return Unit.f73266a;
        }
    }

    public static v N3(ActivityChartActivity activityChartActivity) {
        return new v(ProfileApi.INSTANCE.b(rv.b.a(activityChartActivity)).g());
    }

    private final v P3() {
        return (v) this.chartTargetValueProvider.getValue();
    }

    private final void Q3() {
        WindowInsetsConfigurator windowInsetsConfiguratorC = org.iggymedia.periodtracker.utils.b.c(this);
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
        String string = getString(flo.i18n.uistrings.R.string.activity_graph_screen_title);
        string.getClass();
        return string;
    }

    @Override // il3.f
    public j K3(boolean isMetric) {
        return P3().h();
    }

    @Override // il3.f
    public int a3() {
        return v0.G0().x0() > 0 ? R.layout.activity_activity_chart : R.layout.activity_chart_cycles_placeholder;
    }

    @Override // il3.f, androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Q3();
        this.target = (TextView) findViewById(R.id.target);
        TextView textView = (TextView) findViewById(R.id.metric);
        if (this.target == null) {
            return;
        }
        hk.j.d(LifecycleOwnerKt.getLifecycleScope(this), null, null, new a(CorePreferencesApi.INSTANCE.b(rv.b.a(this)).m(), this, textView, null), 3, null);
    }
}
