package we2;

import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.appbar.MaterialToolbar;
import org.iggymedia.periodtracker.feature.more.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ViewBinding {
    public final f E;
    public final g F;
    public final ScrollView G;
    public final ViewStub H;
    public final c I;
    public final d J;
    public final e K;
    public final ComposeView L;
    public final Barrier M;
    public final ComposeView N;
    public final MaterialToolbar O;
    public final ComposeView P;
    public final ComposeView Q;
    public final ComposeView R;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f161825d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ComposeView f161826e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Barrier f161827i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ComposeView f161828v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final FrameLayout f161829w;

    public a(ConstraintLayout constraintLayout, ComposeView composeView, Barrier barrier, ComposeView composeView2, FrameLayout frameLayout, f fVar, g gVar, ScrollView scrollView, ViewStub viewStub, c cVar, d dVar, e eVar, ComposeView composeView3, Barrier barrier2, ComposeView composeView4, MaterialToolbar materialToolbar, ComposeView composeView5, ComposeView composeView6, ComposeView composeView7) {
        this.f161825d = constraintLayout;
        this.f161826e = composeView;
        this.f161827i = barrier;
        this.f161828v = composeView2;
        this.f161829w = frameLayout;
        this.E = fVar;
        this.F = gVar;
        this.G = scrollView;
        this.H = viewStub;
        this.I = cVar;
        this.J = dVar;
        this.K = eVar;
        this.L = composeView3;
        this.M = barrier2;
        this.N = composeView4;
        this.O = materialToolbar;
        this.P = composeView5;
        this.Q = composeView6;
        this.R = composeView7;
    }

    public static a d(View view) {
        View viewA;
        View viewA2;
        int i14 = R.id.accountCardView;
        ComposeView composeView = (ComposeView) u7.a.a(view, i14);
        if (composeView != null) {
            i14 = R.id.barrierBanners;
            Barrier barrier = (Barrier) u7.a.a(view, i14);
            if (barrier != null) {
                i14 = R.id.bottomBanner;
                ComposeView composeView2 = (ComposeView) u7.a.a(view, i14);
                if (composeView2 != null) {
                    i14 = R.id.bottomBar;
                    FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                    if (frameLayout != null && (viewA = u7.a.a(view, (i14 = R.id.clRegisterToSaveYourData))) != null) {
                        f fVarD = f.d(viewA);
                        i14 = R.id.clVerifyEmail;
                        View viewA3 = u7.a.a(view, i14);
                        if (viewA3 != null) {
                            g gVarD = g.d(viewA3);
                            i14 = R.id.content;
                            ScrollView scrollView = (ScrollView) u7.a.a(view, i14);
                            if (scrollView != null) {
                                i14 = R.id.membershipCardView;
                                ViewStub viewStub = (ViewStub) u7.a.a(view, i14);
                                if (viewStub != null && (viewA2 = u7.a.a(view, (i14 = R.id.navigationContainer))) != null) {
                                    c cVarD = c.d(viewA2);
                                    i14 = R.id.pregnancyControlsContainer;
                                    View viewA4 = u7.a.a(view, i14);
                                    if (viewA4 != null) {
                                        d dVarD = d.d(viewA4);
                                        i14 = R.id.premiumContainer;
                                        View viewA5 = u7.a.a(view, i14);
                                        if (viewA5 != null) {
                                            e eVarD = e.d(viewA5);
                                            i14 = R.id.registerBanner;
                                            ComposeView composeView3 = (ComposeView) u7.a.a(view, i14);
                                            if (composeView3 != null) {
                                                i14 = R.id.subscriptionBottomBarrier;
                                                Barrier barrier2 = (Barrier) u7.a.a(view, i14);
                                                if (barrier2 != null) {
                                                    i14 = R.id.subscriptionHub;
                                                    ComposeView composeView4 = (ComposeView) u7.a.a(view, i14);
                                                    if (composeView4 != null) {
                                                        i14 = R.id.toolbar;
                                                        MaterialToolbar materialToolbar = (MaterialToolbar) u7.a.a(view, i14);
                                                        if (materialToolbar != null) {
                                                            i14 = R.id.topBanner;
                                                            ComposeView composeView5 = (ComposeView) u7.a.a(view, i14);
                                                            if (composeView5 != null) {
                                                                i14 = R.id.usageModeSelectorRedesign;
                                                                ComposeView composeView6 = (ComposeView) u7.a.a(view, i14);
                                                                if (composeView6 != null) {
                                                                    i14 = R.id.usageModeSelectorRedesignBottom;
                                                                    ComposeView composeView7 = (ComposeView) u7.a.a(view, i14);
                                                                    if (composeView7 != null) {
                                                                        return new a((ConstraintLayout) view, composeView, barrier, composeView2, frameLayout, fVarD, gVarD, scrollView, viewStub, cVarD, dVarD, eVarD, composeView3, barrier2, composeView4, materialToolbar, composeView5, composeView6, composeView7);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f161825d;
    }
}
