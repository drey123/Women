package org.iggymedia.periodtracker.ui.charts.views;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import dh3.v0;
import fh3.f;
import fh3.h;
import il3.x;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function3;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.model.chart.ChartAxisY;
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.iggymedia.periodtracker.ui.charts.views.AbstractChartView;
import org.iggymedia.periodtracker.ui.views.TintImageView;
import org.iggymedia.periodtracker.util.g;
import uf.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractChartView extends FrameLayout {
    public Disposable E;
    public Disposable F;
    public AxisYView G;
    public GridBackgroundView H;
    public io.reactivex.processors.a I;
    public LinearLayout J;
    public io.reactivex.processors.a K;
    public io.reactivex.processors.a L;
    public TextView M;
    public io.reactivex.processors.c N;
    public ViewPager O;
    public d P;
    public boolean Q;
    public volatile float R;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f125887d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Date f125888e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f125889i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List f125890v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public List f125891w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ChartPageInfoCallback {
        void a(f fVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ViewPager.j {
        public a() {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void d(int i14) {
            AbstractChartView.this.P(i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseArray f125893a;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public f f125895a;

            public a() {
            }
        }

        public b() {
            this.f125893a = new SparseArray();
        }

        public void d() {
            this.f125893a.clear();
        }

        public final /* synthetic */ f e(int i14, boolean z14) {
            synchronized (this.f125893a) {
                try {
                    a aVar = (a) this.f125893a.get(i14);
                    if (aVar != null && aVar.f125895a != null) {
                        return aVar.f125895a;
                    }
                    AbstractChartView abstractChartView = AbstractChartView.this;
                    f fVarW = abstractChartView.w(i14, abstractChartView.f125888e, z14);
                    synchronized (this.f125893a) {
                        try {
                            a aVar2 = (a) this.f125893a.get(i14);
                            if (aVar2 == null) {
                                aVar2 = new a();
                            }
                            aVar2.f125895a = fVarW;
                            this.f125893a.put(i14, aVar2);
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    v0.G0().V();
                    return fVarW;
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        }

        public final /* synthetic */ void f(int i14, ChartPageInfoCallback chartPageInfoCallback, f fVar) {
            synchronized (this.f125893a) {
                try {
                    a aVar = (a) this.f125893a.get(i14);
                    if (aVar == null) {
                        aVar = new a();
                    }
                    aVar.f125895a = fVar;
                    this.f125893a.put(i14, aVar);
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            chartPageInfoCallback.a(fVar);
        }

        public void g(final int i14, final boolean z14, final ChartPageInfoCallback chartPageInfoCallback) {
            a aVar;
            if (i14 < 0) {
                return;
            }
            synchronized (this.f125893a) {
                aVar = (a) this.f125893a.get(i14);
            }
            if (aVar != null && aVar.f125895a != null) {
                chartPageInfoCallback.a(aVar.f125895a);
                return;
            }
            AbstractChartView abstractChartView = AbstractChartView.this;
            e eVarH0 = e.U(new Callable() { // from class: sl3.k
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.f144678d.e(i14, z14);
                }
            }).K0(g.a(g.a.CHART)).h0(xf.a.c());
            Consumer consumer = new Consumer() { // from class: sl3.l
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    this.f144681d.f(i14, chartPageInfoCallback, (fh3.f) obj);
                }
            };
            final AbstractChartView abstractChartView2 = AbstractChartView.this;
            abstractChartView.F = eVarH0.F0(consumer, new Consumer() { // from class: sl3.m
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    abstractChartView2.E((Throwable) obj);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends RecyclerView.h {
        public final f E;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final int f125897v = 2;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final int f125898w = 1;
        public SparseArray F = new SparseArray();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a extends RecyclerView.x {
            public final ChartMonthView T;
            public final TextView U;

            public a(View view) {
                super(view);
                this.U = (TextView) view.findViewById(R.id.monthName);
                this.T = (ChartMonthView) view.findViewById(R.id.chartMonthView);
            }
        }

        public c(f fVar) {
            this.E = fVar;
            if (fVar != null) {
                for (int i14 = 0; i14 < fVar.c().size(); i14++) {
                    fh3.c cVar = (fh3.c) fVar.c().get(i14);
                    ArrayList arrayList = new ArrayList();
                    boolean z14 = false;
                    for (h hVar : ((fh3.d) fVar.b().get(0)).a()) {
                        z14 = hVar == cVar.c() ? false : hVar == cVar.a() ? true : z14;
                        if (z14 || hVar == cVar.c()) {
                            arrayList.add(hVar);
                        }
                    }
                    this.F.put(i14, arrayList);
                }
            }
        }

        public List J(int i14) {
            return (List) this.F.get(i14);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
        public void x(a aVar, int i14) {
            if (k(i14) == 1) {
                fh3.c cVar = (fh3.c) this.E.c().get(i14);
                aVar.U.setText(cVar.b());
                if (((List) this.F.get(i14)).size() < 4) {
                    aVar.U.setVisibility(8);
                } else {
                    aVar.U.setVisibility(0);
                }
                aVar.T.j((List) this.F.get(i14), this.E.a(), AbstractChartView.this.N(), AbstractChartView.this.getAdditionalFooterPadding());
                aVar.f18517d.setTag(R.id.ChartRecyclerView_header, cVar);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
        public a z(ViewGroup viewGroup, int i14) {
            return i14 == 1 ? new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_graph_month, viewGroup, false)) : new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_graph_month_empty, viewGroup, false));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public int i() {
            f fVar = this.E;
            if (fVar != null) {
                return fVar.c().size() + 1;
            }
            return 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public int k(int i14) {
            return i14 == i() - 1 ? 2 : 1;
        }
    }

    public AbstractChartView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f125887d = new b();
        this.f125889i = 0;
        x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getAdditionalFooterPadding() {
        Iterator<tl3.a> it = getAdditionalFooterViews().iterator();
        float fG = 0.0f;
        while (it.hasNext()) {
            fG += it.next().g();
        }
        return fG;
    }

    public final /* synthetic */ void A(Object obj) {
        post(new Runnable() { // from class: sl3.j
            @Override // java.lang.Runnable
            public final void run() {
                this.f144677d.y();
            }
        });
        this.E.dispose();
    }

    public final /* synthetic */ void B(Object obj) {
        boolean zF = F();
        e eVarJ = this.K;
        if (zF) {
            eVarJ = e.j(eVarJ, this.L, new BiFunction() { // from class: sl3.h
                @Override // io.reactivex.functions.BiFunction
                public final Object apply(Object obj2, Object obj3) {
                    return org.iggymedia.periodtracker.util.d.INSTANCE;
                }
            });
        }
        this.E = eVarJ.h0(xf.a.c()).F0(new Consumer() { // from class: sl3.i
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj2) {
                this.f144676d.A(obj2);
            }
        }, new sl3.c(this));
    }

    public final /* synthetic */ void C(f fVar) {
        if (fVar.a() != null) {
            this.H.setVerGraduations(fVar.a().b().size());
            this.G.setChartAxisY(fVar.a());
            if (this.R > 0.0f) {
                this.J.setVisibility(0);
                Q(this.J, fVar.a(), this.R, this.G);
            }
        }
    }

    public final /* synthetic */ void D(boolean z14, Integer num) {
        this.f125887d.g(num.intValue(), z14, new ChartPageInfoCallback() { // from class: sl3.g
            @Override // org.iggymedia.periodtracker.ui.charts.views.AbstractChartView.ChartPageInfoCallback
            public final void a(fh3.f fVar) {
                this.f144675a.C(fVar);
            }
        });
    }

    public final void E(Throwable th4) {
        re0.d.a.r(th4, "[Health] " + th4.getMessage());
    }

    public boolean F() {
        return false;
    }

    public Disposable G(final Runnable runnable) {
        return this.I.F0(new Consumer() { // from class: sl3.f
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                runnable.run();
            }
        }, new sl3.c(this));
    }

    public void H() {
        O();
    }

    public void I(final boolean z14) {
        this.Q = z14;
        this.F = e.k(this.N, this.I, this.K, new Function3() { // from class: sl3.d
            @Override // io.reactivex.functions.Function3
            public final Object a(Object obj, Object obj2, Object obj3) {
                return AbstractChartView.f((Integer) obj, obj2, obj3);
            }
        }).R0(50L, TimeUnit.MILLISECONDS).o0().h0(xf.a.c()).F0(new Consumer() { // from class: sl3.e
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                this.f144672d.D(z14, (Integer) obj);
            }
        }, new sl3.c(this));
        K();
    }

    public final boolean J(f fVar) {
        Iterator it = fVar.b().iterator();
        while (it.hasNext()) {
            Iterator it3 = ((fh3.d) it.next()).a().iterator();
            while (it3.hasNext()) {
                if (((h) it3.next()).e() > 0.0f) {
                    return true;
                }
            }
        }
        return false;
    }

    public void K() {
        this.f125887d.d();
        d dVar = this.P;
        if (dVar != null) {
            dVar.w(this.O.getCurrentItem());
        }
        P(this.O.getCurrentItem());
    }

    public boolean L(NCycle nCycle) {
        return false;
    }

    public boolean M() {
        return false;
    }

    public boolean N() {
        return false;
    }

    public final void O() {
        Disposable disposable = this.E;
        if (disposable != null && !disposable.isDisposed()) {
            this.E.dispose();
            this.E = null;
        }
        Disposable disposable2 = this.F;
        if (disposable2 == null || disposable2.isDisposed()) {
            return;
        }
        this.F.dispose();
        this.F = null;
    }

    public final void P(int i14) {
        this.N.onNext(Integer.valueOf(i14));
    }

    public final void Q(ViewGroup viewGroup, ChartAxisY chartAxisY, float f14, AxisYView axisYView) {
        int iIndexOf;
        int i14;
        List<Float> listB = chartAxisY.b();
        for (Float f15 : listB) {
            if (f15.floatValue() >= f14 && listB.indexOf(f15) > 0) {
                iIndexOf = listB.indexOf(f15);
                i14 = iIndexOf - 1;
                float measuredHeight = (axisYView.getMeasuredHeight() - (getResources().getDimensionPixelSize(R.dimen.size_16dp_px) * 2.0f)) / (listB.size() - 1.0f);
                float fFloatValue = ((Float) listB.get(i14)).floatValue();
                viewGroup.setY((getResources().getDimensionPixelSize(R.dimen.size_8dp_px) + ((listB.size() - iIndexOf) * measuredHeight)) - (((f14 - fFloatValue) / (((Float) listB.get(iIndexOf)).floatValue() - fFloatValue)) * measuredHeight));
            }
        }
        iIndexOf = 0;
        i14 = 0;
        float measuredHeight2 = (axisYView.getMeasuredHeight() - (getResources().getDimensionPixelSize(R.dimen.size_16dp_px) * 2.0f)) / (listB.size() - 1.0f);
        float fFloatValue2 = ((Float) listB.get(i14)).floatValue();
        viewGroup.setY((getResources().getDimensionPixelSize(R.dimen.size_8dp_px) + ((listB.size() - iIndexOf) * measuredHeight2)) - (((f14 - fFloatValue2) / (((Float) listB.get(iIndexOf)).floatValue() - fFloatValue2)) * measuredHeight2));
    }

    public final void R() {
        TextView textView = this.M;
        if (textView != null) {
            textView.setBackgroundColor(-16777216);
            this.M.setTextColor(-1);
        }
    }

    public void S(int i14, boolean z14, ChartPageInfoCallback chartPageInfoCallback) {
        this.f125887d.g(i14, z14, chartPageInfoCallback);
    }

    public List<tl3.a> getAdditionalFooterViews() {
        return Collections.EMPTY_LIST;
    }

    public abstract fh3.g getChartType();

    public int getCurrentPage() {
        return this.O.getCurrentItem();
    }

    public int getPagesCount() {
        return this.f125889i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        O();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (getMeasuredHeight() > 0) {
            float additionalFooterPadding = getAdditionalFooterPadding();
            for (tl3.a aVar : getAdditionalFooterViews()) {
                Canvas canvas2 = canvas;
                aVar.c(canvas2, getResources().getDimensionPixelSize(R.dimen.size_2dp_px), getMeasuredHeight() - additionalFooterPadding, getResources().getDimensionPixelSize(R.dimen.size_56dp_px), (getMeasuredHeight() - additionalFooterPadding) + aVar.g());
                additionalFooterPadding -= aVar.g();
                canvas = canvas2;
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i14, int i15, int i16, int i17) {
        if (i14 == i16 && i15 == i17) {
            return;
        }
        this.K.onNext(org.iggymedia.periodtracker.util.d.INSTANCE);
    }

    public void setCurrentItem(int i14) {
        d.a aVarT;
        d.a aVarT2;
        if (i14 > 0 && (aVarT2 = this.P.t(i14 - 1)) != null) {
            ((LinearLayoutManager) aVarT2.f125905e.getLayoutManager()).K2(aVarT2.f125905e.getAdapter().i() - 1, 0);
        }
        if (i14 < this.P.d() - 2 && (aVarT = this.P.t(i14 + 1)) != null) {
            aVarT.f125905e.z1(0);
        }
        this.O.N(i14, true);
    }

    public void setSelectedDate(Date date) {
        this.f125888e = date;
    }

    public void setTargetValue(float f14) {
        this.R = f14;
    }

    public void t(ViewPager.OnPageChangeListener onPageChangeListener) {
        this.O.c(onPageChangeListener);
    }

    public final void u(View view, float f14) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.bottomMargin = (int) (layoutParams.bottomMargin + f14);
        view.setLayoutParams(layoutParams);
    }

    public NCycle v(int i14) {
        return Looper.myLooper() == Looper.getMainLooper() ? (NCycle) this.f125890v.get(i14) : (NCycle) this.f125891w.get(i14);
    }

    public final f w(int i14, Date date, boolean z14) {
        return x.a(v(i14), this.R, getChartType(), date, z14);
    }

    public final void x() {
        this.K = io.reactivex.processors.a.X0();
        this.L = io.reactivex.processors.a.X0();
        this.I = io.reactivex.processors.a.X0();
        this.N = io.reactivex.processors.c.X0();
        setWillNotDraw(false);
        setAlpha(0.0f);
        LayoutInflater.from(getContext()).inflate(R.layout.view_chart, (ViewGroup) this, true);
        this.H = (GridBackgroundView) findViewById(R.id.gridBackgroundView);
        this.O = (ViewPager) findViewById(R.id.viewPager);
        this.G = (AxisYView) findViewById(R.id.graphAxisY);
        this.J = (LinearLayout) findViewById(R.id.graphLegendLayout);
        this.M = (TextView) findViewById(R.id.predictionText);
        u(this.H, getAdditionalFooterPadding());
        u(this.G, getAdditionalFooterPadding());
        u(this.J, getAdditionalFooterPadding());
        this.P = new d();
        this.f125890v = v0.G0().W0().m1(v0.G0().A0(null, null));
        this.E = e.U(new Callable() { // from class: sl3.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f144669d.z();
            }
        }).K0(g.a(g.a.CHART)).h0(xf.a.c()).F0(new Consumer() { // from class: sl3.b
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                this.f144670d.B(obj);
            }
        }, new sl3.c(this));
    }

    public void y() {
        this.O.setAdapter(this.P);
        this.O.c(new a());
        int iD = this.P.d() - 1;
        this.O.setCurrentItem(iD);
        P(iD);
        R();
        this.I.onNext(org.iggymedia.periodtracker.util.d.INSTANCE);
        this.O.invalidate();
        animate().alpha(1.0f).setDuration(700L).start();
    }

    public final /* synthetic */ Object z() {
        this.f125891w = v0.G0().W0().m1(v0.G0().A0(null, null));
        v0.G0().V();
        this.f125889i = this.f125891w.size();
        return org.iggymedia.periodtracker.util.d.INSTANCE;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends v7.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public SparseArray f125899c;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public LinearLayoutManager f125901a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public TextView f125902b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public TintImageView f125903c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f125904d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public ChartRecyclerView f125905e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public View f125906f;

            public a() {
            }
        }

        public d() {
            this.f125899c = new SparseArray();
        }

        @Override // v7.a
        public void a(ViewGroup viewGroup, int i14, Object obj) {
            viewGroup.removeView(((a) obj).f125906f);
        }

        @Override // v7.a
        public int d() {
            return AbstractChartView.this.getPagesCount();
        }

        @Override // v7.a
        public int e(Object obj) {
            return -2;
        }

        @Override // v7.a
        public Object h(ViewGroup viewGroup, int i14) {
            View viewInflate = LayoutInflater.from(AbstractChartView.this.getContext()).inflate(R.layout.item_chart_view_pager, viewGroup, false);
            viewGroup.addView(viewInflate);
            ChartRecyclerView chartRecyclerView = (ChartRecyclerView) viewInflate.findViewById(R.id.recycler);
            TextView textView = (TextView) viewInflate.findViewById(R.id.noData);
            TintImageView tintImageView = (TintImageView) viewInflate.findViewById(R.id.noDataImage);
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(AbstractChartView.this.getContext(), 0, false);
            chartRecyclerView.setLayoutManager(linearLayoutManager);
            chartRecyclerView.setAdapter(AbstractChartView.this.new c(null));
            textView.setPadding(0, 0, 0, ((int) AbstractChartView.this.getAdditionalFooterPadding()) + AbstractChartView.this.getResources().getDimensionPixelSize(R.dimen.size_16dp_px));
            a aVar = new a();
            aVar.f125901a = linearLayoutManager;
            aVar.f125904d = i14;
            aVar.f125906f = viewInflate;
            aVar.f125902b = textView;
            aVar.f125903c = tintImageView;
            aVar.f125905e = chartRecyclerView;
            v(aVar);
            this.f125899c.put(i14, aVar);
            return aVar;
        }

        @Override // v7.a
        public boolean i(View view, Object obj) {
            return view == ((a) obj).f125906f;
        }

        public a t(int i14) {
            return (a) this.f125899c.get(i14);
        }

        public final /* synthetic */ void u(a aVar, f fVar) {
            if (!AbstractChartView.this.J(fVar)) {
                aVar.f125902b.setTextColor(ContextCompat.c(AbstractChartView.this.getContext(), R.color.black_opacity_30));
                aVar.f125902b.setVisibility(0);
                aVar.f125903c.h(ContextCompat.c(AbstractChartView.this.getContext(), R.color.black_opacity_30), false);
                boolean zM = AbstractChartView.this.M();
                TextView textView = aVar.f125902b;
                if (zM) {
                    textView.setText(flo.i18n.uistrings.R.string.weight_screen_tutorial);
                    aVar.f125903c.setVisibility(0);
                } else {
                    textView.setText(flo.i18n.uistrings.R.string.common_no_cycle_data);
                }
            }
            c cVar = AbstractChartView.this.new c(fVar);
            aVar.f125905e.setAdapter(cVar);
            aVar.f125905e.V1(fVar, AbstractChartView.this.v(aVar.f125904d), AbstractChartView.this.getAdditionalFooterViews());
            if (AbstractChartView.this.O.getCurrentItem() >= aVar.f125904d) {
                int i14 = -1;
                int i15 = -1;
                for (int i16 = 0; i16 < cVar.i() - 1; i16++) {
                    for (int i17 = 0; i17 < cVar.J(i16).size(); i17++) {
                        if (((h) cVar.J(i16).get(i17)).f()) {
                            i14 = i16;
                            i15 = i17;
                            break;
                        }
                    }
                }
                int currentItem = AbstractChartView.this.O.getCurrentItem();
                int i18 = aVar.f125904d;
                if (currentItem == i18) {
                    AbstractChartView abstractChartView = AbstractChartView.this;
                    if (abstractChartView.L(abstractChartView.v(i18))) {
                        aVar.f125901a.K2(0, 0);
                        return;
                    }
                }
                if (i14 >= 0) {
                    aVar.f125901a.K2(i14, (-Math.max(i15 - 5, 0)) * AbstractChartView.this.getResources().getDimensionPixelSize(R.dimen.size_12dp_px));
                } else {
                    aVar.f125905e.z1(cVar.i() - 1);
                }
            }
        }

        public final void v(final a aVar) {
            if (aVar == null) {
                return;
            }
            aVar.f125902b.setVisibility(8);
            aVar.f125903c.setVisibility(8);
            AbstractChartView.this.f125887d.g(aVar.f125904d, AbstractChartView.this.Q, new ChartPageInfoCallback() { // from class: sl3.n
                @Override // org.iggymedia.periodtracker.ui.charts.views.AbstractChartView.ChartPageInfoCallback
                public final void a(fh3.f fVar) {
                    this.f144685a.u(aVar, fVar);
                }
            });
        }

        public void w(int i14) {
            v(t(i14));
        }

        @Override // v7.a
        public void n(ViewGroup viewGroup, int i14, Object obj) {
        }
    }

    public static /* synthetic */ Integer f(Integer num, Object obj, Object obj2) {
        return num;
    }
}
