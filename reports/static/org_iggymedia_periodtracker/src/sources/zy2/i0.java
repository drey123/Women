package zy2;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import org.iggymedia.periodtracker.feature.social.R;
import org.iggymedia.periodtracker.feature.social.ui.groups.view.ForegroundImageView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i0 implements ViewBinding {
    public final TextView E;
    public final Barrier F;
    public final TextView G;
    public final ConstraintLayout H;
    public final ForegroundImageView I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f176361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialButton f176362e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MaterialButton f176363i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MaterialButton f176364v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MaterialButton f176365w;

    public i0(ConstraintLayout constraintLayout, MaterialButton materialButton, MaterialButton materialButton2, MaterialButton materialButton3, MaterialButton materialButton4, TextView textView, Barrier barrier, TextView textView2, ConstraintLayout constraintLayout2, ForegroundImageView foregroundImageView) {
        this.f176361d = constraintLayout;
        this.f176362e = materialButton;
        this.f176363i = materialButton2;
        this.f176364v = materialButton3;
        this.f176365w = materialButton4;
        this.E = textView;
        this.F = barrier;
        this.G = textView2;
        this.H = constraintLayout2;
        this.I = foregroundImageView;
    }

    public static i0 d(View view) {
        int i14 = R.id.buttonBlockGroup;
        MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
        if (materialButton != null) {
            i14 = R.id.buttonFollowGroup;
            MaterialButton materialButton2 = (MaterialButton) u7.a.a(view, i14);
            if (materialButton2 != null) {
                i14 = R.id.buttonUnblockGroup;
                MaterialButton materialButton3 = (MaterialButton) u7.a.a(view, i14);
                if (materialButton3 != null) {
                    i14 = R.id.buttonUnfollowGroup;
                    MaterialButton materialButton4 = (MaterialButton) u7.a.a(view, i14);
                    if (materialButton4 != null) {
                        i14 = R.id.expandedToolbarTitle;
                        TextView textView = (TextView) u7.a.a(view, i14);
                        if (textView != null) {
                            i14 = R.id.followButtonsBarrier;
                            Barrier barrier = (Barrier) u7.a.a(view, i14);
                            if (barrier != null) {
                                i14 = R.id.textViewGroupDescription;
                                TextView textView2 = (TextView) u7.a.a(view, i14);
                                if (textView2 != null) {
                                    i14 = R.id.titleAndButtonsContainer;
                                    ConstraintLayout constraintLayout = (ConstraintLayout) u7.a.a(view, i14);
                                    if (constraintLayout != null) {
                                        i14 = R.id.toolbarImageView;
                                        ForegroundImageView foregroundImageView = (ForegroundImageView) u7.a.a(view, i14);
                                        if (foregroundImageView != null) {
                                            return new i0((ConstraintLayout) view, materialButton, materialButton2, materialButton3, materialButton4, textView, barrier, textView2, constraintLayout, foregroundImageView);
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
        return this.f176361d;
    }
}
