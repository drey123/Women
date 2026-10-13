package org.iggymedia.periodtracker.feature.promo.ui.html;

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
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements HtmlPromoViewBinding, ViewBinding {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f117734e = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final lt2.a f117735d;

    public b(lt2.a aVar) {
        this.f117735d = aVar;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoViewBinding
    public ShimmerLayout a() {
        ShimmerLayout shimmerLayout = this.f117735d.E;
        shimmerLayout.getClass();
        return shimmerLayout;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoViewBinding
    public ComposeView b() {
        ComposeView composeView = this.f117735d.f77789e;
        composeView.getClass();
        return composeView;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoViewBinding
    public y0 c() {
        HtmlPromoView htmlPromoView = this.f117735d.F;
        htmlPromoView.getClass();
        return htmlPromoView;
    }

    @Override // androidx.viewbinding.ViewBinding
    public View getRoot() {
        FrameLayout root = this.f117735d.getRoot();
        root.getClass();
        return root;
    }

    public /* synthetic */ b(lt2.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ViewBinder, ViewInflater {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ HtmlPromoViewBinding.Companion.C3804a f117736a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ HtmlPromoViewBinding.Companion.b f117737b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.ui.html.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3806a extends kotlin.jvm.internal.m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C3806a f117738d = new C3806a();

            public C3806a() {
                super(1, lt2.a.class, "bind", "bind(Landroid/view/View;)Lorg/iggymedia/periodtracker/feature/promo/databinding/FragmentHtmlPromoBinding;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final lt2.a invoke(View view) {
                view.getClass();
                return lt2.a.d(view);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.ui.html.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3807b extends kotlin.jvm.internal.m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C3807b f117739d = new C3807b();

            public C3807b() {
                super(1, b.class, "<init>", "<init>(Lorg/iggymedia/periodtracker/feature/promo/databinding/FragmentHtmlPromoBinding;)V", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final b invoke(lt2.a aVar) {
                aVar.getClass();
                return new b(aVar, null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f117740d = new c();

            public c() {
                super(3, lt2.a.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/iggymedia/periodtracker/feature/promo/databinding/FragmentHtmlPromoBinding;", 0);
            }

            public final lt2.a W(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
                layoutInflater.getClass();
                return lt2.a.f(layoutInflater, viewGroup, z14);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return W((LayoutInflater) obj, (ViewGroup) obj2, ((Boolean) obj3).booleanValue());
            }
        }

        public a() {
            this.f117736a = new HtmlPromoViewBinding.Companion.C3804a(C3806a.f117738d, C3807b.f117739d);
            this.f117737b = new HtmlPromoViewBinding.Companion.b(c.f117740d);
        }

        @Override // org.iggymedia.periodtracker.feature.promo.ui.html.ViewBinder
        public PromoViewBinding a(View view) {
            view.getClass();
            return this.f117736a.a(view);
        }

        @Override // org.iggymedia.periodtracker.feature.promo.ui.html.ViewInflater
        public View b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
            layoutInflater.getClass();
            return this.f117737b.b(layoutInflater, viewGroup, z14);
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
