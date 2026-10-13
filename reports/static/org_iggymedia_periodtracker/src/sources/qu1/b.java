package qu1;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.appbar.MaterialToolbar;
import org.iggymedia.periodtracker.feature.anonymous.mode.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements ViewBinding {
    public final e E;
    public final g F;
    public final p G;
    public final h H;
    public final i I;
    public final o J;
    public final j K;
    public final l L;
    public final k M;
    public final n N;
    public final m O;
    public final Barrier P;
    public final ImageView Q;
    public final ImageView R;
    public final ImageView S;
    public final TextView T;
    public final MaterialToolbar U;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f135879d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f135880e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ConstraintLayout f135881i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ConstraintLayout f135882v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final f f135883w;

    public b(ConstraintLayout constraintLayout, FrameLayout frameLayout, ConstraintLayout constraintLayout2, ConstraintLayout constraintLayout3, f fVar, e eVar, g gVar, p pVar, h hVar, i iVar, o oVar, j jVar, l lVar, k kVar, n nVar, m mVar, Barrier barrier, ImageView imageView, ImageView imageView2, ImageView imageView3, TextView textView, MaterialToolbar materialToolbar) {
        this.f135879d = constraintLayout;
        this.f135880e = frameLayout;
        this.f135881i = constraintLayout2;
        this.f135882v = constraintLayout3;
        this.f135883w = fVar;
        this.E = eVar;
        this.F = gVar;
        this.G = pVar;
        this.H = hVar;
        this.I = iVar;
        this.J = oVar;
        this.K = jVar;
        this.L = lVar;
        this.M = kVar;
        this.N = nVar;
        this.O = mVar;
        this.P = barrier;
        this.Q = imageView;
        this.R = imageView2;
        this.S = imageView3;
        this.T = textView;
        this.U = materialToolbar;
    }

    public static b d(View view) {
        View viewA;
        int i14 = R.id.contentContainer;
        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
        if (frameLayout != null) {
            i14 = R.id.contentScrollView;
            ConstraintLayout constraintLayout = (ConstraintLayout) u7.a.a(view, i14);
            if (constraintLayout != null) {
                i14 = R.id.footerControlsContainer;
                ConstraintLayout constraintLayout2 = (ConstraintLayout) u7.a.a(view, i14);
                if (constraintLayout2 != null && (viewA = u7.a.a(view, (i14 = R.id.stepAccessCodeAddNewFooter))) != null) {
                    f fVarD = f.d(viewA);
                    i14 = R.id.stepAccessCodeContent;
                    View viewA2 = u7.a.a(view, i14);
                    if (viewA2 != null) {
                        e eVarD = e.d(viewA2);
                        i14 = R.id.stepAccessCodeKeepExistingFooter;
                        View viewA3 = u7.a.a(view, i14);
                        if (viewA3 != null) {
                            g gVarD = g.d(viewA3);
                            i14 = R.id.stepFinish;
                            View viewA4 = u7.a.a(view, i14);
                            if (viewA4 != null) {
                                p pVarD = p.d(viewA4);
                                i14 = R.id.stepIntroContent;
                                View viewA5 = u7.a.a(view, i14);
                                if (viewA5 != null) {
                                    h hVarD = h.d(viewA5);
                                    i14 = R.id.stepIntroFooter;
                                    View viewA6 = u7.a.a(view, i14);
                                    if (viewA6 != null) {
                                        i iVarD = i.d(viewA6);
                                        i14 = R.id.stepRequestContactSupportFooter;
                                        View viewA7 = u7.a.a(view, i14);
                                        if (viewA7 != null) {
                                            o oVarD = o.d(viewA7);
                                            i14 = R.id.stepRequestContent;
                                            View viewA8 = u7.a.a(view, i14);
                                            if (viewA8 != null) {
                                                j jVarD = j.d(viewA8);
                                                i14 = R.id.stepRequestDescribedErrorContent;
                                                View viewA9 = u7.a.a(view, i14);
                                                if (viewA9 != null) {
                                                    l lVarD = l.d(viewA9);
                                                    i14 = R.id.stepRequestErrorContent;
                                                    View viewA10 = u7.a.a(view, i14);
                                                    if (viewA10 != null) {
                                                        k kVarD = k.d(viewA10);
                                                        i14 = R.id.stepRequestRetryFooter;
                                                        View viewA11 = u7.a.a(view, i14);
                                                        if (viewA11 != null) {
                                                            n nVarD = n.d(viewA11);
                                                            i14 = R.id.stepRequestSuccessContent;
                                                            View viewA12 = u7.a.a(view, i14);
                                                            if (viewA12 != null) {
                                                                m mVarD = m.d(viewA12);
                                                                i14 = R.id.titleImageBarrier;
                                                                Barrier barrier = (Barrier) u7.a.a(view, i14);
                                                                if (barrier != null) {
                                                                    i14 = R.id.titleImageModeInProgress;
                                                                    ImageView imageView = (ImageView) u7.a.a(view, i14);
                                                                    if (imageView != null) {
                                                                        i14 = R.id.titleImageModeOff;
                                                                        ImageView imageView2 = (ImageView) u7.a.a(view, i14);
                                                                        if (imageView2 != null) {
                                                                            i14 = R.id.titleImageModeOn;
                                                                            ImageView imageView3 = (ImageView) u7.a.a(view, i14);
                                                                            if (imageView3 != null) {
                                                                                i14 = R.id.titleText;
                                                                                TextView textView = (TextView) u7.a.a(view, i14);
                                                                                if (textView != null) {
                                                                                    i14 = R.id.topAppBar;
                                                                                    MaterialToolbar materialToolbar = (MaterialToolbar) u7.a.a(view, i14);
                                                                                    if (materialToolbar != null) {
                                                                                        return new b((ConstraintLayout) view, frameLayout, constraintLayout, constraintLayout2, fVarD, eVarD, gVarD, pVarD, hVarD, iVarD, oVarD, jVarD, lVarD, kVarD, nVarD, mVarD, barrier, imageView, imageView2, imageView3, textView, materialToolbar);
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
                    }
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f135879d;
    }
}
