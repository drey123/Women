package org.iggymedia.periodtracker.feature.promo.ui.html;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.promoview.ui.y0;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.promo.R;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000bR\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;", "Lorg/iggymedia/periodtracker/feature/promo/ui/html/PromoViewBinding;", "Lorg/iggymedia/periodtracker/core/promoview/ui/y0;", "c", "()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;", "promoView", "Landroidx/compose/ui/platform/ComposeView;", "b", "()Landroidx/compose/ui/platform/ComposeView;", "composeView", "Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;", "a", "()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;", "progressView", "Companion", "feature-premium-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HtmlPromoViewBinding extends PromoViewBinding {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f117725a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoViewBinding$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f117725a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoViewBinding$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3804a implements ViewBinder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Function1 f117726a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Function1 f117727b;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoViewBinding$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final /* synthetic */ class C3805a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f117728a;

                static {
                    int[] iArr = new int[c.values().length];
                    try {
                        iArr[c.PROMO.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[c.ERROR.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    f117728a = iArr;
                }
            }

            public C3804a(Function1 function1, Function1 function2) {
                function1.getClass();
                function2.getClass();
                this.f117726a = function1;
                this.f117727b = function2;
            }

            @Override // org.iggymedia.periodtracker.feature.promo.ui.html.ViewBinder
            public PromoViewBinding a(View view) throws Throwable {
                view.getClass();
                Object tag = view.getTag(R.id.view_type_tag);
                c cVar = tag instanceof c ? (c) tag : null;
                int i14 = cVar == null ? -1 : C3805a.f117728a[cVar.ordinal()];
                if (i14 == 1) {
                    return (PromoViewBinding) this.f117727b.invoke(this.f117726a.invoke(view));
                }
                if (i14 == 2) {
                    lt2.d dVarD = lt2.d.d(view);
                    dVarD.getClass();
                    return new m(dVarD);
                }
                TagEnrichment tagEnrichmentD = au2.b.d();
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Unknown view type tag");
                re0.j jVar = new re0.j();
                jVar.m("view_type_tag", String.valueOf(cVar));
                Unit unit = Unit.f73266a;
                org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichmentD, illegalArgumentException, jVar.e());
                app.rive.d.a();
                return null;
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoViewBinding$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements ViewInflater {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Function3 f117729a;

            public b(Function3 function3) {
                function3.getClass();
                this.f117729a = function3;
            }

            @Override // org.iggymedia.periodtracker.feature.promo.ui.html.ViewInflater
            public View b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
                layoutInflater.getClass();
                try {
                    View root = ((ViewBinding) this.f117729a.invoke(layoutInflater, viewGroup, Boolean.valueOf(z14))).getRoot();
                    root.setTag(R.id.view_type_tag, c.PROMO);
                    return root;
                } catch (Throwable th4) {
                    au2.b.c(re0.d.f138190b).n("Promo WebView cannot be instantiated.", new n(th4));
                    ConstraintLayout root2 = lt2.d.f(layoutInflater, viewGroup, z14).getRoot();
                    root2.setTag(R.id.view_type_tag, c.ERROR);
                    return root2;
                }
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoViewBinding$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum c {
            PROMO,
            ERROR;


            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f117733v = eh.a.a(a());
        }
    }

    ShimmerLayout a();

    ComposeView b();

    y0 c();
}
