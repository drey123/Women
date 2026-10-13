package ek2;

import android.view.View;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.promoview.ui.HtmlPromoView;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HtmlPromoView f45633d;

    public b(HtmlPromoView htmlPromoView) {
        this.f45633d = htmlPromoView;
    }

    public static b d(View view) {
        if (view != null) {
            return new b((HtmlPromoView) view);
        }
        m.a("rootView");
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public HtmlPromoView getRoot() {
        return this.f45633d;
    }
}
