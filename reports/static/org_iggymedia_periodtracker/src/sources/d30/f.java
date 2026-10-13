package d30;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {
    public View E;
    public boolean F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public FeedCardElementDO f38493d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f38494e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f38495i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f38496v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public FeedCardElementDO f38497w;

    public f(FeedCardElementDO feedCardElementDO) {
        feedCardElementDO.getClass();
        this.f38493d = feedCardElementDO;
        this.f38494e = true;
    }

    private final void v() {
        this.f38496v = true;
        this.f38497w = null;
    }

    public final void h(FeedCardElementDO feedCardElementDO) {
        feedCardElementDO.getClass();
        this.f38497w = this.F ? this.f38493d : null;
        this.f38493d = feedCardElementDO;
        r();
        this.F = true;
    }

    public abstract View i(Context context);

    public final void j() {
        s();
        this.f38497w = null;
    }

    public final boolean l() {
        return p() && this.f38495i;
    }

    public final FeedCardElementDO m() {
        return this.f38493d;
    }

    public final FeedCardElementDO n() {
        return this.f38497w;
    }

    public final boolean o() {
        return this.f38496v;
    }

    public boolean p() {
        return this.f38494e;
    }

    public final View q(Context context) {
        context.getClass();
        View view = this.E;
        if (view != null) {
            return view;
        }
        View viewI = i(context);
        this.E = viewI;
        return viewI;
    }

    public abstract void r();

    public final void w(boolean z14) {
        this.f38496v = z14;
    }

    public final void x(boolean z14) {
        this.f38495i = z14;
    }

    public final void y() {
        ViewGroup.LayoutParams layoutParams;
        View view;
        t();
        View view2 = this.E;
        if (view2 != null && (layoutParams = view2.getLayoutParams()) != null && (view = this.E) != null) {
            view.setLayoutParams(new ViewGroup.LayoutParams(layoutParams.width, layoutParams.height));
        }
        if (l()) {
            v();
        } else {
            j();
        }
        this.F = false;
    }

    public final void z() {
        u();
    }

    public void s() {
    }

    public void t() {
    }

    public void u() {
    }
}
