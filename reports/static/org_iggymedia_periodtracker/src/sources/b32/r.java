package b32;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.google.android.material.snackbar.Snackbar;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.l1;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDaySnackbar;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import so3.c4;
import so3.e4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class r implements ResourceResolverOwner {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f22160v = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l1 f22161d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t f22162e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f22163i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a implements FlowCollector, FunctionAdapter {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(CycleDaySnackbar cycleDaySnackbar, Continuation continuation) {
            r.this.c(cycleDaySnackbar);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, r.this, r.class, "showSnackbar", "showSnackbar(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDaySnackbar;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements OnApplyWindowInsetsListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ c4 f22165d;

        public b(c4 c4Var) {
            this.f22165d = c4Var;
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public final WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat) {
            view.getClass();
            windowInsetsCompat.getClass();
            this.f22165d.o(windowInsetsCompat);
            return WindowInsetsCompat.f8408b;
        }
    }

    public r(l1 l1Var, t tVar, LifecycleOwner lifecycleOwner) {
        l1Var.getClass();
        tVar.getClass();
        lifecycleOwner.getClass();
        this.f22161d = l1Var;
        this.f22162e = tVar;
        this.f22163i = mq0.f.f(tVar);
        bp3.i.g(l1Var.B(), LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), new a());
    }

    public static void a(r rVar, CycleDaySnackbar cycleDaySnackbar, View view) {
        rVar.f22161d.Q(cycleDaySnackbar);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    public final void c(final CycleDaySnackbar cycleDaySnackbar) {
        y yVarRequireActivity = this.f22162e.requireActivity();
        yVarRequireActivity.getClass();
        View viewB = xk1.a.b(yVarRequireActivity);
        if (viewB == null) {
            return;
        }
        Snackbar snackbarN0 = Snackbar.n0(yVarRequireActivity, viewB, getResourceResolver().s(cycleDaySnackbar.getMessage()), -1);
        snackbarN0.getClass();
        View viewH = snackbarN0.H();
        viewH.getClass();
        c4 c4Var = new c4();
        View viewH2 = snackbarN0.H();
        viewH2.getClass();
        WindowInsetsConfigurator.j(c4Var, viewH2, 0, null, 6, null);
        ViewCompat.q0(viewH, new b(c4Var));
        e4.i(viewH);
        WindowInsetsConfigurator windowInsetsConfiguratorD = org.iggymedia.periodtracker.utils.b.d(viewB);
        View viewH3 = snackbarN0.H();
        viewH3.getClass();
        WindowInsetsConfigurator.a(windowInsetsConfiguratorD, viewH3, null, 2, null);
        if (org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.c(cycleDaySnackbar.a())) {
            snackbarN0.q0(getResourceResolver().s(cycleDaySnackbar.a()), new View.OnClickListener() { // from class: b32.q
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    r.a(this.f22158d, cycleDaySnackbar, view);
                }
            });
        }
        snackbarN0.Z();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.f22163i.getValue();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }
}
