package or1;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.SwitchCompat;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.divider.MaterialDivider;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.ui.views.TintImageView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class p implements ViewBinding {
    public final MaterialDivider E;
    public final LinearLayout F;
    public final SwitchCompat G;
    public final TextView H;
    public final RecyclerView I;
    public final TextView J;
    public final ScrollView K;
    public final TextView L;
    public final RelativeLayout M;
    public final TextView N;
    public final MaterialDivider O;
    public final LinearLayout P;
    public final TextView Q;
    public final AppCompatEditText R;
    public final SwitchCompat S;
    public final AppCompatEditText T;
    public final TextView U;
    public final TextView V;
    public final RecyclerView W;
    public final LinearLayout X;
    public final FrameLayout Y;
    public final Toolbar Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final TextView f87650a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final TintImageView f87651b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final ImageView f87652c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f87653d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final RelativeLayout f87654d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AppCompatImageButton f87655e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final RelativeLayout f87656e0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f87657i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f87658v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f87659w;

    public p(ConstraintLayout constraintLayout, AppCompatImageButton appCompatImageButton, TextView textView, TextView textView2, TextView textView3, MaterialDivider materialDivider, LinearLayout linearLayout, SwitchCompat switchCompat, TextView textView4, RecyclerView recyclerView, TextView textView5, ScrollView scrollView, TextView textView6, RelativeLayout relativeLayout, TextView textView7, MaterialDivider materialDivider2, LinearLayout linearLayout2, TextView textView8, AppCompatEditText appCompatEditText, SwitchCompat switchCompat2, AppCompatEditText appCompatEditText2, TextView textView9, TextView textView10, RecyclerView recyclerView2, LinearLayout linearLayout3, FrameLayout frameLayout, Toolbar toolbar, TextView textView11, TintImageView tintImageView, ImageView imageView, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3) {
        this.f87653d = constraintLayout;
        this.f87655e = appCompatImageButton;
        this.f87657i = textView;
        this.f87658v = textView2;
        this.f87659w = textView3;
        this.E = materialDivider;
        this.F = linearLayout;
        this.G = switchCompat;
        this.H = textView4;
        this.I = recyclerView;
        this.J = textView5;
        this.K = scrollView;
        this.L = textView6;
        this.M = relativeLayout;
        this.N = textView7;
        this.O = materialDivider2;
        this.P = linearLayout2;
        this.Q = textView8;
        this.R = appCompatEditText;
        this.S = switchCompat2;
        this.T = appCompatEditText2;
        this.U = textView9;
        this.V = textView10;
        this.W = recyclerView2;
        this.X = linearLayout3;
        this.Y = frameLayout;
        this.Z = toolbar;
        this.f87650a0 = textView11;
        this.f87651b0 = tintImageView;
        this.f87652c0 = imageView;
        this.f87654d0 = relativeLayout2;
        this.f87656e0 = relativeLayout3;
    }

    public static p d(View view) {
        int i14 = R.id.deleteButton;
        AppCompatImageButton appCompatImageButton = (AppCompatImageButton) u7.a.a(view, i14);
        if (appCompatImageButton != null) {
            i14 = R.id.doneButton;
            TextView textView = (TextView) u7.a.a(view, i14);
            if (textView != null) {
                i14 = R.id.drugTutorialStep2;
                TextView textView2 = (TextView) u7.a.a(view, i14);
                if (textView2 != null) {
                    i14 = R.id.endDateDesc;
                    TextView textView3 = (TextView) u7.a.a(view, i14);
                    if (textView3 != null) {
                        i14 = R.id.endDateDescDivider;
                        MaterialDivider materialDivider = (MaterialDivider) u7.a.a(view, i14);
                        if (materialDivider != null) {
                            i14 = R.id.endDateLayout;
                            LinearLayout linearLayout = (LinearLayout) u7.a.a(view, i14);
                            if (linearLayout != null) {
                                i14 = R.id.endDateSwitch;
                                SwitchCompat switchCompat = (SwitchCompat) u7.a.a(view, i14);
                                if (switchCompat != null) {
                                    i14 = R.id.endDateTextView;
                                    TextView textView4 = (TextView) u7.a.a(view, i14);
                                    if (textView4 != null) {
                                        i14 = R.id.iconsRecyclerView;
                                        RecyclerView recyclerView = (RecyclerView) u7.a.a(view, i14);
                                        if (recyclerView != null) {
                                            i14 = R.id.iconsTitle;
                                            TextView textView5 = (TextView) u7.a.a(view, i14);
                                            if (textView5 != null) {
                                                i14 = R.id.notificationDrugsScrollView;
                                                ScrollView scrollView = (ScrollView) u7.a.a(view, i14);
                                                if (scrollView != null) {
                                                    i14 = R.id.numberIntakes;
                                                    TextView textView6 = (TextView) u7.a.a(view, i14);
                                                    if (textView6 != null) {
                                                        i14 = R.id.numberIntakesContainer;
                                                        RelativeLayout relativeLayout = (RelativeLayout) u7.a.a(view, i14);
                                                        if (relativeLayout != null) {
                                                            i14 = R.id.numberIntakesDesc;
                                                            TextView textView7 = (TextView) u7.a.a(view, i14);
                                                            if (textView7 != null) {
                                                                i14 = R.id.numberIntakesDivider;
                                                                MaterialDivider materialDivider2 = (MaterialDivider) u7.a.a(view, i14);
                                                                if (materialDivider2 != null) {
                                                                    i14 = R.id.numberIntakesLayout;
                                                                    LinearLayout linearLayout2 = (LinearLayout) u7.a.a(view, i14);
                                                                    if (linearLayout2 != null) {
                                                                        i14 = R.id.periodTutorialStep1;
                                                                        TextView textView8 = (TextView) u7.a.a(view, i14);
                                                                        if (textView8 != null) {
                                                                            i14 = R.id.pillNameEditText;
                                                                            AppCompatEditText appCompatEditText = (AppCompatEditText) u7.a.a(view, i14);
                                                                            if (appCompatEditText != null) {
                                                                                i14 = R.id.pillNameSwitch;
                                                                                SwitchCompat switchCompat2 = (SwitchCompat) u7.a.a(view, i14);
                                                                                if (switchCompat2 != null) {
                                                                                    i14 = R.id.reminderEditText;
                                                                                    AppCompatEditText appCompatEditText2 = (AppCompatEditText) u7.a.a(view, i14);
                                                                                    if (appCompatEditText2 != null) {
                                                                                        i14 = R.id.reminderTextTitle;
                                                                                        TextView textView9 = (TextView) u7.a.a(view, i14);
                                                                                        if (textView9 != null) {
                                                                                            i14 = R.id.reminderTitle;
                                                                                            TextView textView10 = (TextView) u7.a.a(view, i14);
                                                                                            if (textView10 != null) {
                                                                                                i14 = R.id.remindersRecyclerView;
                                                                                                RecyclerView recyclerView2 = (RecyclerView) u7.a.a(view, i14);
                                                                                                if (recyclerView2 != null) {
                                                                                                    i14 = R.id.rootLayout;
                                                                                                    LinearLayout linearLayout3 = (LinearLayout) u7.a.a(view, i14);
                                                                                                    if (linearLayout3 != null) {
                                                                                                        i14 = R.id.systemNavigationOverlay;
                                                                                                        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                                                                                                        if (frameLayout != null) {
                                                                                                            i14 = R.id.toolbar;
                                                                                                            Toolbar toolbar = (Toolbar) u7.a.a(view, i14);
                                                                                                            if (toolbar != null) {
                                                                                                                i14 = R.id.tutorialDesc;
                                                                                                                TextView textView11 = (TextView) u7.a.a(view, i14);
                                                                                                                if (textView11 != null) {
                                                                                                                    i14 = R.id.tutorialIcon;
                                                                                                                    TintImageView tintImageView = (TintImageView) u7.a.a(view, i14);
                                                                                                                    if (tintImageView != null) {
                                                                                                                        i14 = R.id.tutorialImage;
                                                                                                                        ImageView imageView = (ImageView) u7.a.a(view, i14);
                                                                                                                        if (imageView != null) {
                                                                                                                            i14 = R.id.tutorialLayout1;
                                                                                                                            RelativeLayout relativeLayout2 = (RelativeLayout) u7.a.a(view, i14);
                                                                                                                            if (relativeLayout2 != null) {
                                                                                                                                i14 = R.id.tutorialLayout2;
                                                                                                                                RelativeLayout relativeLayout3 = (RelativeLayout) u7.a.a(view, i14);
                                                                                                                                if (relativeLayout3 != null) {
                                                                                                                                    return new p((ConstraintLayout) view, appCompatImageButton, textView, textView2, textView3, materialDivider, linearLayout, switchCompat, textView4, recyclerView, textView5, scrollView, textView6, relativeLayout, textView7, materialDivider2, linearLayout2, textView8, appCompatEditText, switchCompat2, appCompatEditText2, textView9, textView10, recyclerView2, linearLayout3, frameLayout, toolbar, textView11, tintImageView, imageView, relativeLayout2, relativeLayout3);
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
        return this.f87653d;
    }
}
