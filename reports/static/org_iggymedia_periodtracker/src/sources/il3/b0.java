package il3;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.viewbinding.ViewBinding;
import androidx.viewpager.widget.ViewPager;
import java.util.Date;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.ui.charts.WeightChartViewController;
import org.iggymedia.periodtracker.ui.charts.views.AbstractChartView;
import so3.s3;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b0 implements WeightChartViewController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComponentActivity f62256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Date f62257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final zg3.b f62258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GetMeasurementSystemUseCase f62259d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f62260e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f62261v;

        public a(ComponentActivity componentActivity) {
            this.f62261v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f62261v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return or1.b0.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f62261v.getLifecycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f62262d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ or1.b0 f62264i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends ViewPager.j {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ or1.b0 f62265d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ boolean f62266e;

            public a(or1.b0 b0Var, boolean z14) {
                this.f62265d = b0Var;
                this.f62266e = z14;
            }

            public static void c(or1.b0 b0Var, fh3.f fVar) {
                b0Var.I.setText(fVar.d());
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void d(int i14) {
                final or1.b0 b0Var = this.f62265d;
                b0Var.f87533v.S(i14, this.f62266e, new AbstractChartView.ChartPageInfoCallback() { // from class: il3.c0
                    @Override // org.iggymedia.periodtracker.ui.charts.views.AbstractChartView.ChartPageInfoCallback
                    public final void a(fh3.f fVar) {
                        b0.b.a.c(b0Var, fVar);
                    }
                });
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(or1.b0 b0Var, Continuation continuation) {
            super(2, continuation);
            this.f62264i = b0Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b0.this.new b(this.f62264i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f62262d;
            if (i14 == 0) {
                xg.r.b(obj);
                GetMeasurementSystemUseCase getMeasurementSystemUseCase = b0.this.f62259d;
                this.f62262d = 1;
                obj = getMeasurementSystemUseCase.c(this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            boolean zA = uv.b.a((uv.a) obj);
            or1.b0 b0Var = this.f62264i;
            b0Var.f87533v.t(new a(b0Var, zA));
            this.f62264i.G.setText(b0.this.f62258c.q(b0.this.f62256a, zA));
            return Unit.f73266a;
        }
    }

    public b0(ComponentActivity componentActivity, Date date, zg3.b bVar, GetMeasurementSystemUseCase getMeasurementSystemUseCase) {
        componentActivity.getClass();
        bVar.getClass();
        getMeasurementSystemUseCase.getClass();
        this.f62256a = componentActivity;
        this.f62257b = date;
        this.f62258c = bVar;
        this.f62259d = getMeasurementSystemUseCase;
        this.f62260e = org.iggymedia.periodtracker.R.layout.activity_weight_chart;
    }

    public static final or1.b0 e(fl1.d dVar) {
        return (or1.b0) dVar.getValue();
    }

    @Override // org.iggymedia.periodtracker.ui.charts.WeightChartViewController
    public int J() {
        return this.f62260e;
    }

    @Override // org.iggymedia.periodtracker.ui.charts.WeightChartViewController
    public void a() {
        or1.b0 b0VarE = e(new a(this.f62256a));
        if (this.f62257b != null) {
            LinearLayout linearLayout = b0VarE.f87531e;
            linearLayout.getClass();
            s3.r0(linearLayout);
            RelativeLayout relativeLayout = b0VarE.f87532i;
            relativeLayout.getClass();
            s3.r0(relativeLayout);
            TextView textView = b0VarE.F;
            textView.getClass();
            s3.r0(textView);
        }
        hk.j.d(LifecycleOwnerKt.getLifecycleScope(this.f62256a), null, null, new b(b0VarE, null), 3, null);
    }
}
