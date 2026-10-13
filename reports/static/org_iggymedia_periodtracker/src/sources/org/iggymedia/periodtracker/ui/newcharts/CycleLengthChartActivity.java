package org.iggymedia.periodtracker.ui.newcharts;

import android.R;
import android.content.Context;
import android.graphics.PorterDuff;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.Lifecycle;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import dn3.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.inject.Provider;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.e0;
import kotlin.ranges.f;
import kotlin.reflect.KProperty;
import moxy.MvpAppCompatActivity;
import moxy.MvpDelegate;
import moxy.ktx.MoxyKtxDelegate;
import or1.e;
import org.iggymedia.periodtracker.ui.newcharts.CycleLengthChartActivity;
import org.iggymedia.periodtracker.ui.newcharts.di.CycleLengthChartComponent;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import so3.f0;
import so3.r;
import so3.s3;
import xg.l;
import xg.n;
import xk1.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\f\b\u0001\u0018\u0000 Y2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001ZB\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\u0006J\u0019\u0010\f\u001a\u00020\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0012\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0013\u0010\u0006J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0018\u0010\u0006J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001e\u0010\u0006J%\u0010$\u001a\u00020\u00072\f\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\b$\u0010%J\u001d\u0010'\u001a\u00020\"2\f\u0010&\u001a\b\u0012\u0004\u0012\u00020 0\u001fH\u0002¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\u0007H\u0002¢\u0006\u0004\b)\u0010\u0006R(\u00102\u001a\b\u0012\u0004\u0012\u00020+0*8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R#\u00108\u001a\n 3*\u0004\u0018\u00010+0+8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=R\u0016\u0010A\u001a\u00020?8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0015\u0010@R\u0016\u0010D\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u001c\u0010G\u001a\b\u0012\u0004\u0012\u00020 0\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010I\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010CR\u0016\u0010L\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u0016\u0010N\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010CR\u0014\u0010Q\u001a\u00020O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010PR\u001b\u0010V\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bR\u0010S\u001a\u0004\bT\u0010UR\u0014\u0010X\u001a\u00020\"8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bW\u0010U¨\u0006["}, d2 = {"Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;", "Lmoxy/MvpAppCompatActivity;", "Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartView;", "Landroid/view/View$OnClickListener;", "Lorg/iggymedia/periodtracker/ui/newcharts/AddCyclesClickListener;", "<init>", "()V", "", "E3", "F3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Lfn3/d;", "model", "a2", "(Lfn3/d;)V", "w1", "j", "Landroid/view/View;", "v", "onClick", "(Landroid/view/View;)V", "N", "Landroid/view/MenuItem;", "item", "", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "H3", "", "Lfn3/b;", "cyclesInfoList", "", "pixelsCountAvailable", "Q2", "(Ljava/util/List;I)V", "cyclesList", "U2", "(Ljava/util/List;)I", "G3", "Ljavax/inject/Provider;", "Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter;", "d", "Ljavax/inject/Provider;", "r3", "()Ljavax/inject/Provider;", "setPresenterProvider", "(Ljavax/inject/Provider;)V", "presenterProvider", "kotlin.jvm.PlatformType", "e", "Lmoxy/ktx/MoxyKtxDelegate;", "e3", "()Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter;", "presenter", "Lor1/e;", "i", "Lfl1/d;", "D3", "()Lor1/e;", "views", "Ldn3/k;", "Ldn3/k;", "cyclesAdapter", "w", "Z", "cyclesAdapterIsInitialized", "E", "Ljava/util/List;", "cycleInfoList", "F", "needToShowNormalLengthLine", "G", "I", "currentVerticalScrollPosition", "H", "isCreatedJustNow", "Landroid/os/Handler;", "Landroid/os/Handler;", "uiHandler", "J", "Lkotlin/Lazy;", "s3", "()I", "screenWidth", "a3", "pixelsCountAvailableForChart", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class CycleLengthChartActivity extends MvpAppCompatActivity implements CycleLengthChartView, View.OnClickListener, AddCyclesClickListener {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public List cycleInfoList;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public boolean needToShowNormalLengthLine;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public int currentVerticalScrollPosition;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public boolean isCreatedJustNow;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final Handler uiHandler;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final Lazy screenWidth;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public Provider presenterProvider;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final MoxyKtxDelegate presenter;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final fl1.d views;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public k cyclesAdapter;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public boolean cyclesAdapterIsInitialized;
    public static final /* synthetic */ KProperty[] K = {new e0(CycleLengthChartActivity.class, "presenter", "getPresenter()Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartPresenter;", 0)};
    public static final int L = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends RecyclerView.o {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void d(RecyclerView recyclerView, int i14, int i15) {
            recyclerView.getClass();
            super.d(recyclerView, i14, i15);
            CycleLengthChartActivity.this.H3();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Animation.AnimationListener {
        public c() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            animation.getClass();
            ProgressBar progressBar = CycleLengthChartActivity.this.D3().G;
            progressBar.getClass();
            s3.r0(progressBar);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
            animation.getClass();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            animation.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f126349v;

        public d(ComponentActivity componentActivity) {
            this.f126349v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f126349v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return e.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f126349v.getLifecycle();
        }
    }

    public CycleLengthChartActivity() {
        super(org.iggymedia.periodtracker.R.layout.activity_cycle_length_chart);
        Function0 function0 = new Function0() { // from class: dn3.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CycleLengthChartActivity.G2(this.f41032d);
            }
        };
        MvpDelegate mvpDelegate = getMvpDelegate();
        mvpDelegate.getClass();
        this.presenter = new MoxyKtxDelegate(mvpDelegate, CycleLengthChartPresenter.class.getName().concat(".presenter"), function0);
        this.views = new d(this);
        this.cycleInfoList = new ArrayList();
        this.isCreatedJustNow = true;
        this.uiHandler = new Handler(Looper.getMainLooper());
        this.screenWidth = l.c(n.NONE, new Function0() { // from class: dn3.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(CycleLengthChartActivity.C2(this.f41033d));
            }
        });
    }

    public static int C2(CycleLengthChartActivity cycleLengthChartActivity) {
        return r.r(cycleLengthChartActivity);
    }

    public static void E2(CycleLengthChartActivity cycleLengthChartActivity) {
        cycleLengthChartActivity.D3().J.scrollTo(0, 0);
    }

    private final void E3() {
        Toolbar toolbar = D3().K;
        toolbar.getClass();
        a.d(this, toolbar, 0, null, true, 6, null);
    }

    private final void F3() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(D3());
        Toolbar toolbar = D3().K;
        toolbar.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, toolbar, 0, f0Var, 2, null);
        RecyclerView recyclerView = D3().J;
        recyclerView.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, recyclerView, 0, f0.CLIP_TO_PADDING, 2, null);
        FrameLayout frameLayout = D3().f87555e;
        frameLayout.getClass();
        windowInsetsConfiguratorF.c(frameLayout, WindowInsetsCompat.Type.k(), f0Var);
    }

    public static CycleLengthChartPresenter G2(CycleLengthChartActivity cycleLengthChartActivity) {
        return (CycleLengthChartPresenter) cycleLengthChartActivity.r3().get();
    }

    public final e D3() {
        return (e) this.views.getValue();
    }

    public final void G3() {
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(1000L);
        alphaAnimation.setFillAfter(false);
        D3().J.startAnimation(alphaAnimation);
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation2.setDuration(500L);
        alphaAnimation2.setFillAfter(false);
        D3().G.startAnimation(alphaAnimation2);
        alphaAnimation2.setAnimationListener(new c());
        RecyclerView recyclerView = D3().J;
        recyclerView.getClass();
        s3.u0(recyclerView);
        LinearLayout linearLayout = D3().f87558w;
        linearLayout.getClass();
        s3.r0(linearLayout);
    }

    public final void H3() {
        int top;
        RecyclerView.LayoutManager layoutManager = D3().J.getLayoutManager();
        layoutManager.getClass();
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
        View viewJ = linearLayoutManager.J(linearLayoutManager.i2());
        if (viewJ == null || (top = viewJ.getTop()) == this.currentVerticalScrollPosition || !this.needToShowNormalLengthLine) {
            return;
        }
        boolean z14 = D3().J.m0(viewJ) < 1;
        if (z14) {
            this.currentVerticalScrollPosition = top;
        }
        D3().L.setVisibility(z14 && Math.abs(org.iggymedia.periodtracker.util.l.d((float) this.currentVerticalScrollPosition)) < 60.0f ? 4 : 0);
    }

    @Override // org.iggymedia.periodtracker.ui.newcharts.AddCyclesClickListener
    public void N() {
        e3().j();
    }

    public final void Q2(List cyclesInfoList, int pixelsCountAvailable) {
        float fD = org.iggymedia.periodtracker.util.l.d(pixelsCountAvailable);
        int iU2 = U2(this.cycleInfoList);
        Iterator it = cyclesInfoList.iterator();
        while (it.hasNext()) {
            fn3.a aVarA = ((fn3.b) it.next()).a();
            if (aVarA != null) {
                aVarA.F(fD);
                aVarA.G(iU2);
            }
        }
    }

    public final int U2(List cyclesList) {
        fn3.a aVarA;
        Iterator it = cyclesList.iterator();
        int iMax = 1;
        while (it.hasNext()) {
            fn3.b bVar = (fn3.b) it.next();
            if (bVar.c() != null && bVar.a() != null && ((aVarA = bVar.a()) == null || !aVarA.w())) {
                iMax = Math.max(iMax, bVar.b());
            }
        }
        return Math.max(Math.min(iMax, 90), 30);
    }

    @Override // org.iggymedia.periodtracker.ui.newcharts.CycleLengthChartView
    public void a2(fn3.d model) {
        model.getClass();
        List listA = model.a();
        this.cycleInfoList = listA;
        Q2(listA, a3());
        float fD = org.iggymedia.periodtracker.util.l.d(s3());
        Iterator it = this.cycleInfoList.iterator();
        while (it.hasNext()) {
            fn3.a aVarA = ((fn3.b) it.next()).a();
            if (aVarA != null) {
                aVarA.D(fD);
            }
        }
        k kVar = null;
        if (this.cyclesAdapterIsInitialized) {
            k kVar2 = this.cyclesAdapter;
            if (kVar2 == null) {
                Intrinsics.p("cyclesAdapter");
            } else {
                kVar = kVar2;
            }
            kVar.P(model);
        } else {
            this.cyclesAdapterIsInitialized = true;
            RecyclerView.LayoutManager layoutManager = D3().J.getLayoutManager();
            layoutManager.getClass();
            this.cyclesAdapter = new k(model, (LinearLayoutManager) layoutManager, true, this);
            RecyclerView recyclerView = D3().J;
            k kVar3 = this.cyclesAdapter;
            if (kVar3 == null) {
                Intrinsics.p("cyclesAdapter");
            } else {
                kVar = kVar3;
            }
            recyclerView.setAdapter(kVar);
        }
        LinearLayout linearLayout = D3().f87558w;
        linearLayout.getClass();
        linearLayout.setVisibility(this.cycleInfoList.isEmpty() ? 0 : 8);
        RecyclerView recyclerView2 = D3().J;
        recyclerView2.getClass();
        recyclerView2.setVisibility(this.cycleInfoList.isEmpty() ? 8 : 0);
        this.needToShowNormalLengthLine = model.d();
        if (this.isCreatedJustNow) {
            this.isCreatedJustNow = false;
            this.uiHandler.postDelayed(new Runnable() { // from class: dn3.c
                @Override // java.lang.Runnable
                public final void run() {
                    CycleLengthChartActivity.E2(this.f41034d);
                }
            }, 100L);
        }
        G3();
    }

    public final int a3() {
        int iH = 0;
        for (fn3.b bVar : this.cycleInfoList) {
            TextView textView = D3().f87556i;
            Context context = textView.getContext();
            context.getClass();
            textView.setText(bVar.d(context));
            textView.measure(0, 0);
            TextView textView2 = D3().f87557v;
            textView2.setText(bVar.c());
            textView2.measure(0, 0);
            D3().F.measure(0, 0);
            iH = f.h(iH, D3().F.getMeasuredWidth());
        }
        return s3() - iH;
    }

    public final CycleLengthChartPresenter e3() {
        return (CycleLengthChartPresenter) this.presenter.getValue(this, K[0]);
    }

    @Override // org.iggymedia.periodtracker.ui.newcharts.CycleLengthChartView
    public void j() {
        e eVarD3 = D3();
        ProgressBar progressBar = eVarD3.G;
        progressBar.getClass();
        s3.u0(progressBar);
        RecyclerView recyclerView = eVarD3.J;
        recyclerView.getClass();
        s3.r0(recyclerView);
        LinearLayout linearLayout = eVarD3.f87558w;
        linearLayout.getClass();
        s3.r0(linearLayout);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(@NotNull View v14) {
        v14.getClass();
        int id4 = v14.getId();
        if (id4 == org.iggymedia.periodtracker.R.id.logCycle || id4 == org.iggymedia.periodtracker.R.id.addPreviousCyclesFooterButton) {
            e3().j();
        }
    }

    @Override // moxy.MvpAppCompatActivity, androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        CycleLengthChartComponent.INSTANCE.a(this).a(this);
        super.onCreate(savedInstanceState);
        E3();
        F3();
        TextView textView = (TextView) findViewById(org.iggymedia.periodtracker.R.id.placeholderLogCycleTextView);
        AppCompatImageView appCompatImageView = (AppCompatImageView) findViewById(org.iggymedia.periodtracker.R.id.placeholderImage);
        D3().J.o(new b());
        findViewById(org.iggymedia.periodtracker.R.id.logCycle).setOnClickListener(this);
        int iC = ContextCompat.c(this, org.iggymedia.periodtracker.R.color.black_opacity_10);
        D3().G.setIndeterminateDrawable(ContextCompat.e(this, org.iggymedia.periodtracker.R.drawable.progress_small_light_theme));
        appCompatImageView.setColorFilter(iC, PorterDuff.Mode.SRC_IN);
        textView.setTextColor(ContextCompat.c(this, org.iggymedia.periodtracker.R.color.black_opacity_38));
        D3().L.setBackgroundColor(ContextCompat.c(this, org.iggymedia.periodtracker.R.color.black_opacity_10));
        D3().J.setLayoutManager(new LinearLayoutManager(this));
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }

    public final Provider r3() {
        Provider provider = this.presenterProvider;
        if (provider != null) {
            return provider;
        }
        Intrinsics.p("presenterProvider");
        return null;
    }

    public final int s3() {
        return ((Number) this.screenWidth.getValue()).intValue();
    }

    @Override // org.iggymedia.periodtracker.ui.newcharts.CycleLengthChartView
    public void w1() {
        e eVarD3 = D3();
        ProgressBar progressBar = eVarD3.G;
        progressBar.getClass();
        s3.r0(progressBar);
        RecyclerView recyclerView = eVarD3.J;
        recyclerView.getClass();
        s3.r0(recyclerView);
        LinearLayout linearLayout = eVarD3.f87558w;
        linearLayout.getClass();
        s3.u0(linearLayout);
    }
}
