package or1;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.divider.MaterialDivider;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.core.avatars.ui.AvatarImageView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class z implements ViewBinding {
    public final Barrier E;
    public final FrameLayout F;
    public final CoordinatorLayout G;
    public final AvatarImageView H;
    public final TextView I;
    public final MaterialDivider J;
    public final LinearLayout K;
    public final ConstraintLayout L;
    public final ConstraintLayout M;
    public final ConstraintLayout N;
    public final we2.f O;
    public final ComposeView P;
    public final NestedScrollView Q;
    public final LinearLayout R;
    public final TextView S;
    public final TextView T;
    public final TextView U;
    public final TextView V;
    public final TextView W;
    public final TextView X;
    public final TextView Y;
    public final TextView Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final MaterialToolbar f87717a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final AppBarLayout f87718b0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoordinatorLayout f87719d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialDivider f87720e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f87721i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MaterialDivider f87722v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ComposeView f87723w;

    public z(CoordinatorLayout coordinatorLayout, MaterialDivider materialDivider, TextView textView, MaterialDivider materialDivider2, ComposeView composeView, Barrier barrier, FrameLayout frameLayout, CoordinatorLayout coordinatorLayout2, AvatarImageView avatarImageView, TextView textView2, MaterialDivider materialDivider3, LinearLayout linearLayout, ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, ConstraintLayout constraintLayout3, we2.f fVar, ComposeView composeView2, NestedScrollView nestedScrollView, LinearLayout linearLayout2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8, TextView textView9, TextView textView10, MaterialToolbar materialToolbar, AppBarLayout appBarLayout) {
        this.f87719d = coordinatorLayout;
        this.f87720e = materialDivider;
        this.f87721i = textView;
        this.f87722v = materialDivider2;
        this.f87723w = composeView;
        this.E = barrier;
        this.F = frameLayout;
        this.G = coordinatorLayout2;
        this.H = avatarImageView;
        this.I = textView2;
        this.J = materialDivider3;
        this.K = linearLayout;
        this.L = constraintLayout;
        this.M = constraintLayout2;
        this.N = constraintLayout3;
        this.O = fVar;
        this.P = composeView2;
        this.Q = nestedScrollView;
        this.R = linearLayout2;
        this.S = textView3;
        this.T = textView4;
        this.U = textView5;
        this.V = textView6;
        this.W = textView7;
        this.X = textView8;
        this.Y = textView9;
        this.Z = textView10;
        this.f87717a0 = materialToolbar;
        this.f87718b0 = appBarLayout;
    }

    public static z d(View view) {
        View viewA;
        int i14 = R.id.accountDetailsDivider;
        MaterialDivider materialDivider = (MaterialDivider) u7.a.a(view, i14);
        if (materialDivider != null) {
            i14 = R.id.accountDetailsVerifyWarning;
            TextView textView = (TextView) u7.a.a(view, i14);
            if (textView != null) {
                i14 = R.id.anonymousModeDivider;
                MaterialDivider materialDivider2 = (MaterialDivider) u7.a.a(view, i14);
                if (materialDivider2 != null) {
                    i14 = R.id.bannersView;
                    ComposeView composeView = (ComposeView) u7.a.a(view, i14);
                    if (composeView != null) {
                        i14 = R.id.barrierTopBanners;
                        Barrier barrier = (Barrier) u7.a.a(view, i14);
                        if (barrier != null) {
                            i14 = R.id.bottomBar;
                            FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                            if (frameLayout != null) {
                                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) view;
                                i14 = R.id.ivAvatar;
                                AvatarImageView avatarImageView = (AvatarImageView) u7.a.a(view, i14);
                                if (avatarImageView != null) {
                                    i14 = R.id.labelForIvAvatar;
                                    TextView textView2 = (TextView) u7.a.a(view, i14);
                                    if (textView2 != null) {
                                        i14 = R.id.lifecycleSettingsDivider;
                                        MaterialDivider materialDivider3 = (MaterialDivider) u7.a.a(view, i14);
                                        if (materialDivider3 != null) {
                                            i14 = R.id.panelAccountDetails;
                                            LinearLayout linearLayout = (LinearLayout) u7.a.a(view, i14);
                                            if (linearLayout != null) {
                                                i14 = R.id.panelAnonymousMode;
                                                ConstraintLayout constraintLayout = (ConstraintLayout) u7.a.a(view, i14);
                                                if (constraintLayout != null) {
                                                    i14 = R.id.panelAvatar;
                                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) u7.a.a(view, i14);
                                                    if (constraintLayout2 != null) {
                                                        i14 = R.id.panelEmail;
                                                        ConstraintLayout constraintLayout3 = (ConstraintLayout) u7.a.a(view, i14);
                                                        if (constraintLayout3 != null && (viewA = u7.a.a(view, (i14 = R.id.panelRegistration))) != null) {
                                                            we2.f fVarD = we2.f.d(viewA);
                                                            i14 = R.id.registerBanner;
                                                            ComposeView composeView2 = (ComposeView) u7.a.a(view, i14);
                                                            if (composeView2 != null) {
                                                                i14 = R.id.scrollView;
                                                                NestedScrollView nestedScrollView = (NestedScrollView) u7.a.a(view, i14);
                                                                if (nestedScrollView != null) {
                                                                    i14 = R.id.settingsItems;
                                                                    LinearLayout linearLayout2 = (LinearLayout) u7.a.a(view, i14);
                                                                    if (linearLayout2 != null) {
                                                                        i14 = R.id.textAnonymousMode;
                                                                        TextView textView3 = (TextView) u7.a.a(view, i14);
                                                                        if (textView3 != null) {
                                                                            i14 = R.id.textAnonymousModeStatus;
                                                                            TextView textView4 = (TextView) u7.a.a(view, i14);
                                                                            if (textView4 != null) {
                                                                                i14 = R.id.textConfirmEmail;
                                                                                TextView textView5 = (TextView) u7.a.a(view, i14);
                                                                                if (textView5 != null) {
                                                                                    i14 = R.id.textEmail;
                                                                                    TextView textView6 = (TextView) u7.a.a(view, i14);
                                                                                    if (textView6 != null) {
                                                                                        i14 = R.id.textEmailAndPasswordSettings;
                                                                                        TextView textView7 = (TextView) u7.a.a(view, i14);
                                                                                        if (textView7 != null) {
                                                                                            i14 = R.id.textEmailTitle;
                                                                                            TextView textView8 = (TextView) u7.a.a(view, i14);
                                                                                            if (textView8 != null) {
                                                                                                i14 = R.id.textLifecycleSettings;
                                                                                                TextView textView9 = (TextView) u7.a.a(view, i14);
                                                                                                if (textView9 != null) {
                                                                                                    i14 = R.id.textManageSubscription;
                                                                                                    TextView textView10 = (TextView) u7.a.a(view, i14);
                                                                                                    if (textView10 != null) {
                                                                                                        i14 = R.id.toolbar;
                                                                                                        MaterialToolbar materialToolbar = (MaterialToolbar) u7.a.a(view, i14);
                                                                                                        if (materialToolbar != null) {
                                                                                                            i14 = R.id.topAppBar;
                                                                                                            AppBarLayout appBarLayout = (AppBarLayout) u7.a.a(view, i14);
                                                                                                            if (appBarLayout != null) {
                                                                                                                return new z(coordinatorLayout, materialDivider, textView, materialDivider2, composeView, barrier, frameLayout, coordinatorLayout, avatarImageView, textView2, materialDivider3, linearLayout, constraintLayout, constraintLayout2, constraintLayout3, fVarD, composeView2, nestedScrollView, linearLayout2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, materialToolbar, appBarLayout);
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
    public CoordinatorLayout getRoot() {
        return this.f87719d;
    }
}
