package dn3;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.ui.newcharts.AddCyclesClickListener;
import org.iggymedia.periodtracker.ui.newcharts.views.CycleView;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class k extends RecyclerView.h {

    @NotNull
    public static final a Companion = new a(null);
    public static final int L = 8;
    public final AddCyclesClickListener E;
    public List F;
    public Bitmap G;
    public boolean H;
    public int I;
    public String J;
    public int K;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LinearLayoutManager f41054v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f41055w;

    public k(fn3.d dVar, LinearLayoutManager linearLayoutManager, boolean z14, AddCyclesClickListener addCyclesClickListener) {
        dVar.getClass();
        linearLayoutManager.getClass();
        this.f41054v = linearLayoutManager;
        this.f41055w = z14;
        this.E = addCyclesClickListener;
        this.F = new ArrayList();
        this.F = dVar.a();
        this.H = dVar.d() && z14;
        this.I = dVar.b();
        this.J = dVar.c();
        O();
    }

    public static void K(k kVar, View view) {
        kVar.E.N();
    }

    public static void L(final n nVar, final fn3.a aVar, final k kVar, final int i14) {
        nVar.e0().getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserver.OnScrollChangedListener() { // from class: dn3.j
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                k.T(aVar, nVar, kVar, i14);
            }
        });
    }

    public static final void T(fn3.a aVar, n nVar, k kVar, int i14) {
        if (aVar.r() != nVar.e0().getScrollX()) {
            int iI2 = kVar.f41054v.i2();
            int iL2 = kVar.f41054v.l2();
            if (iI2 > i14 || i14 > iL2) {
                return;
            }
            aVar.E(nVar.e0().getScrollX());
            nVar.X().invalidate();
        }
    }

    public final GradientDrawable M(int i14, int i15) {
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{i14, i15});
        gradientDrawable.setCornerRadius(0.0f);
        return gradientDrawable;
    }

    public final int N() {
        return (int) org.iggymedia.periodtracker.util.l.c(16.0f);
    }

    public final void O() {
        this.G = Bitmap.createBitmap(Property.TYPE_SET, 1, Bitmap.Config.ARGB_8888);
        for (int i14 = 0; i14 < 256; i14++) {
            Bitmap bitmap = this.G;
            if (bitmap == null) {
                Intrinsics.p("gradientBitmap");
                bitmap = null;
            }
            bitmap.setPixel(i14, 0, ((((256 - i14) * 255) / Property.TYPE_SET) << 24) | 16777215);
        }
    }

    public final void P(fn3.d dVar) {
        dVar.getClass();
        this.F = dVar.a();
        this.H = dVar.d() && this.f41055w;
        this.I = dVar.b();
        this.J = dVar.c();
        o();
    }

    public final void Q(n nVar, boolean z14, fn3.a aVar) {
        Context context = nVar.U().getContext();
        if (!this.H) {
            nVar.Z().setVisibility(4);
            nVar.c0().setVisibility(4);
            nVar.b0().setVisibility(4);
            return;
        }
        nVar.c0().setVisibility(0);
        if (z14) {
            nVar.Z().setVisibility(4);
            nVar.b0().setVisibility(0);
        } else {
            nVar.Z().setVisibility(0);
            nVar.b0().setVisibility(4);
        }
        int iC = ContextCompat.c(context, R.color.black_opacity_20);
        nVar.c0().setBackgroundColor(iC);
        nVar.Z().setBackgroundColor(iC);
        nVar.b0().setBackground(M(iC, 0));
        int iV = ((this.I * aVar.v()) / aVar.u()) + N();
        V(nVar.Z(), iV);
        V(nVar.c0(), iV);
        V(nVar.b0(), iV);
    }

    public final boolean R(int i14) {
        return i14 > this.F.size() && this.f41055w;
    }

    public final boolean S(int i14) {
        return i14 == 0 && this.f41055w;
    }

    public final void U(View view, int i14) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.getClass();
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
        layoutParams2.leftMargin = i14;
        view.setLayoutParams(layoutParams2);
    }

    public final void V(View view, int i14) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.getClass();
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
        layoutParams2.leftMargin = i14;
        view.setLayoutParams(layoutParams2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int i() {
        boolean z14 = this.f41055w;
        List list = this.F;
        return z14 ? list.size() + 2 : list.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int k(int i14) {
        if (S(i14)) {
            return 0;
        }
        return R(i14) ? 2 : 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void x(RecyclerView.x xVar, final int i14) {
        xVar.getClass();
        int iK = k(i14);
        if (iK == 0) {
            m mVar = (m) xVar;
            Context context = mVar.X().getContext();
            if (!this.H) {
                mVar.U().setVisibility(8);
                mVar.W().setVisibility(4);
                mVar.T().setVisibility(8);
                mVar.V().setVisibility(8);
                return;
            }
            mVar.U().setVisibility(0);
            mVar.W().setVisibility(0);
            mVar.T().setVisibility(0);
            mVar.V().setVisibility(0);
            int iC = ContextCompat.c(context, R.color.black_opacity_10);
            int iC2 = ContextCompat.c(context, R.color.black_opacity_20);
            mVar.V().setBackgroundColor(iC);
            mVar.U().setTextColor(ContextCompat.c(context, R.color.black_opacity_38));
            String string = context.getString(flo.i18n.uistrings.R.string.cycle_length_graph_screen_normal_cycle_length);
            string.getClass();
            mVar.T().setText(string + ": " + this.I);
            mVar.W().setBackgroundColor(iC2);
            fn3.a aVarA = ((fn3.b) this.F.get(0)).a();
            int iV = aVarA != null ? ((this.I * aVarA.v()) / aVarA.u()) + N() : 0;
            U(mVar.W(), iV);
            mVar.U().measure(0, 0);
            int measuredWidth = mVar.U().getMeasuredWidth() / 2;
            U(mVar.U(), Math.max(Math.min(this.K - measuredWidth, iV - measuredWidth), measuredWidth));
            if (iV >= this.K) {
                mVar.U().setVisibility(8);
                mVar.W().setVisibility(4);
                return;
            } else {
                mVar.U().setVisibility(0);
                mVar.W().setVisibility(0);
                return;
            }
        }
        if (iK == 2) {
            l lVar = (l) xVar;
            if (this.E != null) {
                lVar.T().setOnClickListener(new View.OnClickListener() { // from class: dn3.h
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        k.K(this.f41045d, view);
                    }
                });
                return;
            }
            return;
        }
        final n nVar = (n) xVar;
        fn3.b bVar = (fn3.b) this.F.get(this.f41055w ? i14 - 1 : i14);
        final fn3.a aVarA2 = bVar.a();
        if (aVarA2 != null) {
            Context context2 = nVar.U().getContext();
            nVar.e0().scrollTo(aVarA2.r(), 0);
            CycleView cycleViewX = nVar.X();
            Bitmap bitmap = this.G;
            if (bitmap == null) {
                Intrinsics.p("gradientBitmap");
                bitmap = null;
            }
            cycleViewX.h(aVarA2, bitmap);
            nVar.f0().setVisibility(8);
            nVar.g0().setVisibility(0);
            nVar.T().setVisibility(8);
            String strF = bVar.f();
            if (bVar.e() == null) {
                nVar.g0().setText(strF);
            } else {
                nVar.f0().setVisibility(0);
                nVar.f0().setText(bVar.e());
                nVar.g0().setText(strF);
                nVar.f0().measure(0, 0);
                nVar.g0().measure(0, 0);
                nVar.U().measure(0, 0);
                if (nVar.U().getMeasuredWidth() > this.K) {
                    nVar.g0().setVisibility(8);
                    nVar.T().setVisibility(0);
                    nVar.T().setText(strF);
                }
            }
            int iC3 = ContextCompat.c(context2, R.color.black_opacity_87);
            if (aVarA2.p() - 1 <= aVarA2.i()) {
                iC3 = ContextCompat.c(context2, R.color.red);
            }
            nVar.W().setTextColor(iC3);
            nVar.V().setTextColor(iC3);
            nVar.V().setText(bVar.c());
            TextView textViewW = nVar.W();
            Context context3 = nVar.W().getContext();
            context3.getClass();
            textViewW.setText(bVar.d(context3));
            int iB = bVar.b();
            fn3.a aVarA3 = bVar.a();
            if (iB > (aVarA3 != null ? aVarA3.u() : 0)) {
                nVar.X().setInScrolledMode(true);
                nVar.W().measure(0, 0);
                nVar.V().measure(0, 0);
                nVar.Y().measure(0, 0);
                ViewGroup.LayoutParams layoutParams = nVar.d0().getLayoutParams();
                layoutParams.getClass();
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                int iB2 = ((aVarA2.b() * aVarA2.v()) / aVarA2.u()) + N();
                int measuredWidth2 = nVar.Y().getMeasuredWidth();
                layoutParams2.width = iB2 + measuredWidth2;
                nVar.d0().setLayoutParams(layoutParams2);
                fn3.a aVarA4 = bVar.a();
                if (aVarA4 != null) {
                    aVarA4.z((measuredWidth2 * 2) - N());
                }
                ViewGroup.LayoutParams layoutParams3 = nVar.Y().getLayoutParams();
                layoutParams3.getClass();
                RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) layoutParams3;
                layoutParams4.leftMargin = this.K - measuredWidth2;
                nVar.Y().setLayoutParams(layoutParams4);
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: dn3.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        k.L(nVar, aVarA2, this, i14);
                    }
                });
            } else {
                nVar.X().setInScrolledMode(false);
                ViewGroup.LayoutParams layoutParams5 = nVar.Y().getLayoutParams();
                layoutParams5.getClass();
                RelativeLayout.LayoutParams layoutParams6 = (RelativeLayout.LayoutParams) layoutParams5;
                layoutParams6.leftMargin = ((aVarA2.p() * aVarA2.v()) / aVarA2.u()) + N();
                nVar.Y().setLayoutParams(layoutParams6);
            }
            fn3.a aVarA5 = bVar.a();
            if (aVarA5 == null) {
                aVarA5 = new fn3.a();
            }
            Q(nVar, i14 == i() - 2, aVarA5);
            nVar.X().invalidate();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public RecyclerView.x z(ViewGroup viewGroup, int i14) {
        viewGroup.getClass();
        this.K = viewGroup.getWidth();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        if (i14 == 0) {
            View viewInflate = layoutInflaterFrom.inflate(R.layout.item_cycle_length_chart_header, viewGroup, false);
            viewInflate.getClass();
            return new m(viewInflate);
        }
        if (i14 == 1) {
            View viewInflate2 = layoutInflaterFrom.inflate(R.layout.item_cycle_length_chart_light, viewGroup, false);
            viewInflate2.getClass();
            return new n(viewInflate2);
        }
        if (i14 != 2) {
            View viewInflate3 = layoutInflaterFrom.inflate(R.layout.item_cycle_length_chart_light, viewGroup, false);
            viewInflate3.getClass();
            return new n(viewInflate3);
        }
        View viewInflate4 = layoutInflaterFrom.inflate(R.layout.item_cycle_length_chart_footer, viewGroup, false);
        viewInflate4.getClass();
        return new l(viewInflate4);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
