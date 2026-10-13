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
import org.iggymedia.periodtracker.core.promoview.ui.HtmlPromoView;
import org.iggymedia.periodtracker.core.promoview.ui.y0;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoViewBinding;
import org.iggymedia.periodtracker.feature.promo.ui.html.PromoViewBinding;
import org.iggymedia.periodtracker.feature.promo.ui.html.ViewBinder;
import org.iggymedia.periodtracker.feature.promo.ui.html.ViewInflater;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class t implements HtmlPromoViewBinding, ViewBinding {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f84499e = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final lt2.c f84500d;

    public t(lt2.c cVar) {
        this.f84500d = cVar;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoViewBinding
    public ShimmerLayout a() {
        ShimmerLayout shimmerLayout = this.f84500d.f77799i;
        shimmerLayout.getClass();
        return shimmerLayout;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoViewBinding
    public ComposeView b() {
        ComposeView composeView = this.f84500d.f77798e;
        composeView.getClass();
        return composeView;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoViewBinding
    public y0 c() {
        HtmlPromoView htmlPromoView = this.f84500d.f77800v;
        htmlPromoView.getClass();
        return htmlPromoView;
    }

    @Override // androidx.viewbinding.ViewBinding
    public View getRoot() {
        FrameLayout root = this.f84500d.getRoot();
        root.getClass();
        return root;
    }

    public /* synthetic */ t(lt2.c cVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ViewBinder, ViewInflater {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ HtmlPromoViewBinding.Companion.C3804a f84501a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ HtmlPromoViewBinding.Companion.b f84502b;

        /* JADX INFO: renamed from: nu2.t$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2016a extends kotlin.jvm.internal.m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C2016a f84503d = new C2016a();

            public C2016a() {
                super(1, lt2.c.class, "bind", "bind(Landroid/view/View;)Lorg/iggymedia/periodtracker/feature/promo/databinding/ViewCompactPaywallBinding;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final lt2.c invoke(View view) {
                view.getClass();
                return lt2.c.d(view);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f84504d = new b();

            public b() {
                super(1, t.class, "<init>", "<init>(Lorg/iggymedia/periodtracker/feature/promo/databinding/ViewCompactPaywallBinding;)V", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final t invoke(lt2.c cVar) {
                cVar.getClass();
                return new t(cVar, null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f84505d = new c();

            public c() {
                super(3, lt2.c.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/iggymedia/periodtracker/feature/promo/databinding/ViewCompactPaywallBinding;", 0);
            }

            public final lt2.c W(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
                layoutInflater.getClass();
                return lt2.c.f(layoutInflater, viewGroup, z14);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return W((LayoutInflater) obj, (ViewGroup) obj2, ((Boolean) obj3).booleanValue());
            }
        }

        public a() {
            this.f84501a = new HtmlPromoViewBinding.Companion.C3804a(C2016a.f84503d, b.f84504d);
            this.f84502b = new HtmlPromoViewBinding.Companion.b(c.f84505d);
        }

        @Override // org.iggymedia.periodtracker.feature.promo.ui.html.ViewBinder
        public PromoViewBinding a(View view) {
            view.getClass();
            return this.f84501a.a(view);
        }

        @Override // org.iggymedia.periodtracker.feature.promo.ui.html.ViewInflater
        public View b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
            layoutInflater.getClass();
            return this.f84502b.b(layoutInflater, viewGroup, z14);
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
