package p30;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.cardconstructor.R;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.CarouselRecyclerView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f128968d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f128969e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CarouselRecyclerView f128970i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f128971v;

    public e(ConstraintLayout constraintLayout, TextView textView, CarouselRecyclerView carouselRecyclerView, TextView textView2) {
        this.f128968d = constraintLayout;
        this.f128969e = textView;
        this.f128970i = carouselRecyclerView;
        this.f128971v = textView2;
    }

    public static e d(View view) {
        int i14 = R.id.actionButtonText;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.carouselRecyclerView;
            CarouselRecyclerView carouselRecyclerView = (CarouselRecyclerView) u7.a.a(view, i14);
            if (carouselRecyclerView != null) {
                i14 = R.id.tvCarouselTitle;
                TextView textView2 = (TextView) u7.a.a(view, i14);
                if (textView2 != null) {
                    return new e((ConstraintLayout) view, textView, carouselRecyclerView, textView2);
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static e f(LayoutInflater layoutInflater) {
        return g(layoutInflater, null, false);
    }

    public static e g(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_carousel, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f128968d;
    }
}
