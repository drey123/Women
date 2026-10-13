package nu2;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.ComposeView;
import androidx.viewbinding.ViewBinding;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.promoview.ui.NativePromoView;
import org.iggymedia.periodtracker.core.promoview.ui.y0;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoViewBinding;
import org.iggymedia.periodtracker.feature.promo.ui.html.PromoViewBinding;
import org.iggymedia.periodtracker.feature.promo.ui.html.ViewBinder;
import org.iggymedia.periodtracker.feature.promo.ui.html.ViewInflater;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class u implements HtmlPromoViewBinding, ViewBinding {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f84506e = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final lt2.e f84507d;

    public u(lt2.e eVar) {
        this.f84507d = eVar;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoViewBinding
    public ShimmerLayout a() {
        ShimmerLayout shimmerLayout = this.f84507d.f77808i;
        shimmerLayout.getClass();
        return shimmerLayout;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoViewBinding
    public ComposeView b() {
        ComposeView composeView = this.f84507d.f77807e;
        composeView.getClass();
        return composeView;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoViewBinding
    public y0 c() {
        NativePromoView nativePromoView = this.f84507d.f77809v;
        nativePromoView.getClass();
        return nativePromoView;
    }

    @Override // androidx.viewbinding.ViewBinding
    public View getRoot() {
        FrameLayout root = this.f84507d.getRoot();
        root.getClass();
        return root;
    }

    public /* synthetic */ u(lt2.e eVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(eVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ViewBinder, ViewInflater {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ HtmlPromoViewBinding.Companion.C3804a f84508a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ HtmlPromoViewBinding.Companion.b f84509b;

        /* JADX INFO: renamed from: nu2.u$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2017a extends kotlin.jvm.internal.m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C2017a f84510d = new C2017a();

            public C2017a() {
                super(1, lt2.e.class, "bind", "bind(Landroid/view/View;)Lorg/iggymedia/periodtracker/feature/promo/databinding/ViewNewCompactPaywallBinding;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final lt2.e invoke(View view) {
                view.getClass();
                return lt2.e.d(view);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f84511d = new b();

            public b() {
                super(1, u.class, "<init>", "<init>(Lorg/iggymedia/periodtracker/feature/promo/databinding/ViewNewCompactPaywallBinding;)V", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final u invoke(lt2.e eVar) {
                eVar.getClass();
                return new u(eVar, null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f84512d = new c();

            public c() {
                super(3, lt2.e.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/iggymedia/periodtracker/feature/promo/databinding/ViewNewCompactPaywallBinding;", 0);
            }

            public final lt2.e W(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
                layoutInflater.getClass();
                return lt2.e.f(layoutInflater, viewGroup, z14);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return W((LayoutInflater) obj, (ViewGroup) obj2, ((Boolean) obj3).booleanValue());
            }
        }

        public a() {
            this.f84508a = new HtmlPromoViewBinding.Companion.C3804a(C2017a.f84510d, b.f84511d);
            this.f84509b = new HtmlPromoViewBinding.Companion.b(c.f84512d);
        }

        @Override // org.iggymedia.periodtracker.feature.promo.ui.html.ViewBinder
        public PromoViewBinding a(View view) {
            view.getClass();
            return this.f84508a.a(view);
        }

        @Override // org.iggymedia.periodtracker.feature.promo.ui.html.ViewInflater
        public View b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
            layoutInflater.getClass();
            return this.f84509b.b(layoutInflater, viewGroup, z14);
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
