package pg1;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.app.b;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import fj1.g0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.day.insights.domain.model.DayInsightsSelectedDate;
import org.iggymedia.periodtracker.feature.day.insights.presentation.DayInsightsLaunchParams;
import org.iggymedia.periodtracker.feature.day.insights.ui.DayInsightsFragment;
import org.iggymedia.periodtracker.feature.day.insights.ui.DayInsightsFragmentFactory;
import org.joda.time.LocalDate;
import qi1.q;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends g0 {
    public final q F;
    public final DayInsightsFragmentFactory G;
    public final int H;
    public final String I;
    public DayInsightsFragment J;
    public Boolean K;

    /* JADX INFO: renamed from: pg1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class ViewOnAttachStateChangeListenerC4392a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ View f129929d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ t f129930e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ a f129931i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ FragmentManager f129932v;

        public ViewOnAttachStateChangeListenerC4392a(View view, t tVar, a aVar, FragmentManager fragmentManager) {
            this.f129929d = view;
            this.f129930e = tVar;
            this.f129931i = aVar;
            this.f129932v = fragmentManager;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            view.getClass();
            this.f129929d.removeOnAttachStateChangeListener(this);
            if (Intrinsics.d(this.f129930e, this.f129931i.J)) {
                this.f129932v.s().c(this.f129931i.H, this.f129930e, this.f129931i.I).m();
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            view.getClass();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(q qVar, DayInsightsFragmentFactory dayInsightsFragmentFactory) {
        super(qVar);
        qVar.getClass();
        dayInsightsFragmentFactory.getClass();
        this.F = qVar;
        this.G = dayInsightsFragmentFactory;
        int iGenerateViewId = View.generateViewId();
        this.H = iGenerateViewId;
        this.I = "uic_stories_carousel_" + iGenerateViewId;
    }

    @Override // fj1.g0
    public void E() {
        DayInsightsFragment dayInsightsFragment = this.J;
        if (dayInsightsFragment == null) {
            return;
        }
        this.J = null;
        this.K = null;
        Context context = ((FrameLayout) B()).getContext();
        context.getClass();
        b bVarB = r.b(context);
        if (bVarB != null) {
            U(bVarB, dayInsightsFragment);
        }
    }

    public final void P(FragmentManager fragmentManager, t tVar) {
        View viewB = B();
        if (!ViewCompat.L(viewB)) {
            viewB.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC4392a(viewB, tVar, this, fragmentManager));
        } else if (Intrinsics.d(tVar, this.J)) {
            fragmentManager.s().c(this.H, tVar, this.I).m();
        }
    }

    public final DayInsightsLaunchParams Q(LocalDate localDate, boolean z14) {
        return new DayInsightsLaunchParams(false, false, this.F.b().e(), new DayInsightsLaunchParams.a(0, z14 ? 0 : 8, 0, false, 13, null), new DayInsightsLaunchParams.SelectedDate.a(localDate), 0, false, false, false, 480, null);
    }

    public final t R(LocalDate localDate, boolean z14) {
        DayInsightsFragment dayInsightsFragmentA = this.G.a(Q(localDate, z14));
        this.J = dayInsightsFragmentA;
        this.K = Boolean.valueOf(z14);
        return dayInsightsFragmentA;
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public FrameLayout p(Context context) {
        context.getClass();
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setId(this.H);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return frameLayout;
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.x xVar) {
        xVar.getClass();
        Context context = ((FrameLayout) B()).getContext();
        context.getClass();
        b bVarB = r.b(context);
        if (bVarB == null) {
            return;
        }
        FragmentManager supportFragmentManager = bVarB.getSupportFragmentManager();
        supportFragmentManager.getClass();
        t tVarP0 = supportFragmentManager.p0(this.I);
        DayInsightsFragment dayInsightsFragment = tVarP0 instanceof DayInsightsFragment ? (DayInsightsFragment) tVarP0 : null;
        if (dayInsightsFragment != null && Intrinsics.d(this.K, Boolean.valueOf(xVar.s()))) {
            V(dayInsightsFragment, xVar.r());
            return;
        }
        if (dayInsightsFragment != null) {
            U(bVarB, dayInsightsFragment);
        }
        P(supportFragmentManager, R(xVar.r(), xVar.s()));
    }

    public final void U(b bVar, t tVar) {
        FragmentManager supportFragmentManager = bVar.getSupportFragmentManager();
        supportFragmentManager.getClass();
        if (bVar.isFinishing() || bVar.isDestroyed() || !tVar.isAdded()) {
            return;
        }
        supportFragmentManager.s().t(tVar).m();
    }

    public final void V(DayInsightsFragment dayInsightsFragment, LocalDate localDate) {
        this.J = dayInsightsFragment;
        dayInsightsFragment.d5(new DayInsightsSelectedDate.b(localDate));
    }
}
