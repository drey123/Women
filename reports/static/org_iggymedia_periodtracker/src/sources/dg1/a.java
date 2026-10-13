package dg1;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import fj1.g0;
import java.util.List;
import jj1.i;
import jj1.w;
import org.iggymedia.periodtracker.core.ui.constructor.view.LayoutParamsFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.UIConstructorContextual;
import qi1.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends RecyclerView.h {
    public final UIConstructorContextual E;
    public final LayoutParamsFactory F;
    public final w G;
    public List H;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f39969v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final q f39970w;

    public a(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, q qVar, UIConstructorContextual uIConstructorContextual, LayoutParamsFactory layoutParamsFactory) {
        bVar.getClass();
        qVar.getClass();
        uIConstructorContextual.getClass();
        layoutParamsFactory.getClass();
        this.f39969v = bVar;
        this.f39970w = qVar;
        this.E = uIConstructorContextual;
        this.F = layoutParamsFactory;
        this.G = w.Companion.b();
        this.H = kotlin.collections.w.o();
    }

    public final List J() {
        return this.H;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public void x(c cVar, int i14) {
        cVar.getClass();
        cVar.T((g0) this.H.get(i14));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public c z(ViewGroup viewGroup, int i14) {
        viewGroup.getClass();
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.MarginLayoutParams(this.G.b(), this.G.a()));
        frameLayout.addView(this.E.g(this.f39969v, this.f39970w, i.Companion.b()).B());
        return new c(frameLayout, this.F);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public void E(c cVar) {
        cVar.getClass();
        cVar.a();
    }

    public final void N(List list) {
        list.getClass();
        this.H = list;
        o();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int i() {
        return this.H.size();
    }
}
