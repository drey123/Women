package org.iggymedia.periodtracker.ui.charts;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwnerKt;
import ch.c;
import dh.k;
import dh3.k4;
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
import org.iggymedia.periodtracker.ui.charts.WaterChartActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import qk.h;
import so3.f0;
import uf.j;
import vl.j0;
import xg.l;
import xg.r;
import zg3.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lorg/iggymedia/periodtracker/ui/charts/WaterChartActivity;", "Lil3/f;", "<init>", "()V", "", "Q3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "", "a3", "()I", "", "D3", "()Ljava/lang/String;", "", "isMetric", "Luf/j;", "", "K3", "(Z)Luf/j;", "Lil3/v;", "I", "Lkotlin/Lazy;", "P3", "()Lil3/v;", "chartTargetValueProvider", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class WaterChartActivity extends f {

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final Lazy chartTargetValueProvider = l.b(new Function0() { // from class: il3.z
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return WaterChartActivity.N3(this.f62314d);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {
        public final /* synthetic */ WaterChartActivity E;
        public final /* synthetic */ TextView F;
        public final /* synthetic */ TextView G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f125845d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f125846e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f125847i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f125848v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ GetMeasurementSystemUseCase f125849w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(GetMeasurementSystemUseCase getMeasurementSystemUseCase, WaterChartActivity waterChartActivity, TextView textView, TextView textView2, Continuation continuation) {
            super(2, continuation);
            this.f125849w = getMeasurementSystemUseCase;
            this.E = waterChartActivity;
            this.F = textView;
            this.G = textView2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f125849w, this.E, this.F, this.G, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            b bVarX3;
            boolean z14;
            Object objG = c.g();
            int i14 = this.f125848v;
            if (i14 == 0) {
                r.b(obj);
                GetMeasurementSystemUseCase getMeasurementSystemUseCase = this.f125849w;
                this.f125848v = 1;
                obj = getMeasurementSystemUseCase.c(this);
                if (obj != objG) {
                }
                return objG;
            }
            if (i14 == 1) {
                r.b(obj);
            } else {
                if (i14 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z14 = this.f125845d;
                bVarX3 = (b) this.f125846e;
                r.b(obj);
            }
            Float f14 = (Float) obj;
            TextView textView = this.F;
            f14.getClass();
            textView.setText(bVarX3.i(f14.floatValue(), z14));
            this.G.setText(bVarX3.n(z14));
            return Unit.f73266a;
            boolean zA = uv.b.a((uv.a) obj);
            bVarX3 = this.E.e3().x3();
            k4 k4VarT3 = this.E.e3().t3();
            j jVarI = this.E.P3().i(true, k4VarT3);
            this.f125846e = bVarX3;
            this.f125847i = dh.j.a(k4VarT3);
            this.f125845d = zA;
            this.f125848v = 2;
            Object objC = h.c(jVarI, this);
            if (objC != objG) {
                z14 = zA;
                obj = objC;
                Float f15 = (Float) obj;
                TextView textView2 = this.F;
                f15.getClass();
                textView2.setText(bVarX3.i(f15.floatValue(), z14));
                this.G.setText(bVarX3.n(z14));
                return Unit.f73266a;
            }
            return objG;
        }
    }

    public static v N3(WaterChartActivity waterChartActivity) {
        return new v(ProfileApi.INSTANCE.b(rv.b.a(waterChartActivity)).g());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final v P3() {
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
        String string = getString(flo.i18n.uistrings.R.string.water_graph_screen_title);
        string.getClass();
        return string;
    }

    @Override // il3.f
    public j K3(boolean isMetric) {
        return P3().i(isMetric, e3().t3());
    }

    @Override // il3.f
    public int a3() {
        return v0.G0().x0() > 0 ? R.layout.activity_water_chart : R.layout.activity_chart_cycles_placeholder;
    }

    @Override // il3.f, androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Q3();
        TextView textView = (TextView) findViewById(R.id.target);
        TextView textView2 = (TextView) findViewById(R.id.metric);
        if (textView == null) {
            return;
        }
        hk.j.d(LifecycleOwnerKt.getLifecycleScope(this), null, null, new a(CorePreferencesApi.INSTANCE.b(rv.b.a(this)).m(), this, textView, textView2, null), 3, null);
    }
}
