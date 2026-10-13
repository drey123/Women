package so3;

import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.viewpager2.widget.ViewPager2;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.utils.InsetsConfigurationStrategy;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c4 implements WindowInsetsConfigurator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f144972a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f144973b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f144974c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f144975d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f144976e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f144977f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableStateFlow f144978g = kk.l0.a(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f144979a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Function1 f144980b;

        public a(WeakReference weakReference, Function1 function1) {
            weakReference.getClass();
            this.f144979a = weakReference;
            this.f144980b = function1;
        }

        public final Function1 a() {
            return this.f144980b;
        }

        public final WeakReference b() {
            return this.f144979a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f144979a, aVar.f144979a) && Intrinsics.d(this.f144980b, aVar.f144980b);
        }

        public int hashCode() {
            int iHashCode = this.f144979a.hashCode() * 31;
            Function1 function1 = this.f144980b;
            return iHashCode + (function1 == null ? 0 : function1.hashCode());
        }

        public String toString() {
            return "DelegateView(view=" + this.f144979a + ", transform=" + this.f144980b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f144981a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f144982b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f144983c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Function3 f144984d;

        public b(WeakReference weakReference, int i14, int i15, Function3 function3) {
            weakReference.getClass();
            function3.getClass();
            this.f144981a = weakReference;
            this.f144982b = i14;
            this.f144983c = i15;
            this.f144984d = function3;
        }

        public final WeakReference a() {
            return this.f144981a;
        }

        public final int b() {
            return this.f144982b;
        }

        public final int c() {
            return this.f144983c;
        }

        public final Function3 d() {
            return this.f144984d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f144981a, bVar.f144981a) && this.f144982b == bVar.f144982b && this.f144983c == bVar.f144983c && Intrinsics.d(this.f144984d, bVar.f144984d);
        }

        public int hashCode() {
            return (((((this.f144981a.hashCode() * 31) + Integer.hashCode(this.f144982b)) * 31) + Integer.hashCode(this.f144983c)) * 31) + this.f144984d.hashCode();
        }

        public String toString() {
            return "InsetView(view=" + this.f144981a + ", initialInset=" + this.f144982b + ", typeMask=" + this.f144983c + ", insetConfigurator=" + this.f144984d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function3 {
        public c(Object obj) {
            super(3, obj, InsetsConfigurationStrategy.class, "addBottomInset", "addBottomInset(Landroid/view/View;II)V", 0);
        }

        public final void W(View view, int i14, int i15) {
            view.getClass();
            ((InsetsConfigurationStrategy) this.receiver).c(view, i14, i15);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            W((View) obj, ((Number) obj2).intValue(), ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function3 {
        public d(Object obj) {
            super(3, obj, InsetsConfigurationStrategy.class, "addLeftInset", "addLeftInset(Landroid/view/View;II)V", 0);
        }

        public final void W(View view, int i14, int i15) {
            view.getClass();
            ((InsetsConfigurationStrategy) this.receiver).b(view, i14, i15);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            W((View) obj, ((Number) obj2).intValue(), ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function3 {
        public e(Object obj) {
            super(3, obj, InsetsConfigurationStrategy.class, "addRightInset", "addRightInset(Landroid/view/View;II)V", 0);
        }

        public final void W(View view, int i14, int i15) {
            view.getClass();
            ((InsetsConfigurationStrategy) this.receiver).e(view, i14, i15);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            W((View) obj, ((Number) obj2).intValue(), ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function3 {
        public f(Object obj) {
            super(3, obj, InsetsConfigurationStrategy.class, "addTopInset", "addTopInset(Landroid/view/View;II)V", 0);
        }

        public final void W(View view, int i14, int i15) {
            view.getClass();
            ((InsetsConfigurationStrategy) this.receiver).h(view, i14, i15);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            W((View) obj, ((Number) obj2).intValue(), ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    public static Sequence m(ViewGroup viewGroup) {
        viewGroup.getClass();
        return androidx.core.view.u0.b(viewGroup);
    }

    public static ViewGroup n(WeakReference weakReference) {
        weakReference.getClass();
        return (ViewGroup) weakReference.get();
    }

    @Override // org.iggymedia.periodtracker.utils.WindowInsetsConfigurator
    public void c(View view, int i14, f0 f0Var) {
        view.getClass();
        f0Var.getClass();
        InsetsConfigurationStrategy insetsConfigurationStrategyE = f0Var.e();
        this.f144973b.add(new b(new WeakReference(view), insetsConfigurationStrategyE.f(view), i14, new c(insetsConfigurationStrategyE)));
    }

    @Override // org.iggymedia.periodtracker.utils.WindowInsetsConfigurator
    public void d(View view, Function1 function1) {
        view.getClass();
        this.f144976e.add(new a(new WeakReference(view), function1));
    }

    @Override // org.iggymedia.periodtracker.utils.WindowInsetsConfigurator
    public void e(View view, int i14, f0 f0Var) {
        view.getClass();
        f0Var.getClass();
        InsetsConfigurationStrategy insetsConfigurationStrategyE = f0Var.e();
        this.f144972a.add(new b(new WeakReference(view), insetsConfigurationStrategyE.d(view), i14, new f(insetsConfigurationStrategyE)));
    }

    @Override // org.iggymedia.periodtracker.utils.WindowInsetsConfigurator
    public void g(ViewGroup viewGroup) {
        viewGroup.getClass();
        if (viewGroup instanceof ViewPager2) {
            View childAt = viewGroup.getChildAt(0);
            childAt.getClass();
            viewGroup = (ViewGroup) childAt;
        }
        this.f144977f.add(new WeakReference(viewGroup));
    }

    @Override // org.iggymedia.periodtracker.utils.WindowInsetsConfigurator
    public void h(View view, int i14, f0 f0Var) {
        view.getClass();
        f0Var.getClass();
        InsetsConfigurationStrategy insetsConfigurationStrategyE = f0Var.e();
        this.f144975d.add(new b(new WeakReference(view), insetsConfigurationStrategyE.g(view), i14, new e(insetsConfigurationStrategyE)));
    }

    @Override // org.iggymedia.periodtracker.utils.WindowInsetsConfigurator
    public StateFlow k() {
        return kk.g.c(this.f144978g);
    }

    @Override // org.iggymedia.periodtracker.utils.WindowInsetsConfigurator
    public void l(View view, int i14, f0 f0Var) {
        view.getClass();
        f0Var.getClass();
        InsetsConfigurationStrategy insetsConfigurationStrategyE = f0Var.e();
        this.f144974c.add(new b(new WeakReference(view), insetsConfigurationStrategyE.a(view), i14, new d(insetsConfigurationStrategyE)));
    }

    public final void o(WindowInsetsCompat windowInsetsCompat) {
        WindowInsetsCompat windowInsetsCompat2;
        windowInsetsCompat.getClass();
        for (b bVar : this.f144972a) {
            WeakReference weakReferenceA = bVar.a();
            int iB = bVar.b();
            int iC = bVar.c();
            Function3 function3D = bVar.d();
            View view = (View) weakReferenceA.get();
            if (view != null) {
                function3D.invoke(view, Integer.valueOf(iB), Integer.valueOf(windowInsetsCompat.g(iC).f8189b));
            }
        }
        for (b bVar2 : this.f144973b) {
            WeakReference weakReferenceA2 = bVar2.a();
            int iB2 = bVar2.b();
            int iC2 = bVar2.c();
            Function3 function3D2 = bVar2.d();
            View view2 = (View) weakReferenceA2.get();
            if (view2 != null) {
                function3D2.invoke(view2, Integer.valueOf(iB2), Integer.valueOf(windowInsetsCompat.g(iC2).f8191d));
            }
        }
        for (b bVar3 : this.f144974c) {
            WeakReference weakReferenceA3 = bVar3.a();
            int iB3 = bVar3.b();
            int iC3 = bVar3.c();
            Function3 function3D3 = bVar3.d();
            View view3 = (View) weakReferenceA3.get();
            if (view3 != null) {
                function3D3.invoke(view3, Integer.valueOf(iB3), Integer.valueOf(windowInsetsCompat.g(iC3).f8188a));
            }
        }
        for (b bVar4 : this.f144975d) {
            WeakReference weakReferenceA4 = bVar4.a();
            int iB4 = bVar4.b();
            int iC4 = bVar4.c();
            Function3 function3D4 = bVar4.d();
            View view4 = (View) weakReferenceA4.get();
            if (view4 != null) {
                function3D4.invoke(view4, Integer.valueOf(iB4), Integer.valueOf(windowInsetsCompat.g(iC4).f8190c));
            }
        }
        for (a aVar : this.f144976e) {
            View view5 = (View) aVar.b().get();
            if (view5 != null) {
                Function1 function1A = aVar.a();
                if (function1A == null || (windowInsetsCompat2 = (WindowInsetsCompat) function1A.invoke(windowInsetsCompat)) == null) {
                    windowInsetsCompat2 = windowInsetsCompat;
                }
                ViewCompat.h(view5, windowInsetsCompat2);
            }
        }
        Iterator it = fk.z.Q(fk.z.N(fk.z.W(CollectionsKt.h0(this.f144977f), new Function1() { // from class: so3.a4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c4.n((WeakReference) obj);
            }
        })), new Function1() { // from class: so3.b4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c4.m((ViewGroup) obj);
            }
        }).iterator();
        while (it.hasNext()) {
            ViewCompat.h((View) it.next(), windowInsetsCompat);
        }
        this.f144978g.setValue(windowInsetsCompat);
    }
}
