package zy2;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.imageview.ShapeableImageView;
import org.iggymedia.periodtracker.feature.social.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class r implements ViewBinding {
    public final MaterialButton E;
    public final Barrier F;
    public final ShapeableImageView G;
    public final TextView H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f176408d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Barrier f176409e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MaterialButton f176410i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MaterialButton f176411v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MaterialButton f176412w;

    public r(ConstraintLayout constraintLayout, Barrier barrier, MaterialButton materialButton, MaterialButton materialButton2, MaterialButton materialButton3, MaterialButton materialButton4, Barrier barrier2, ShapeableImageView shapeableImageView, TextView textView) {
        this.f176408d = constraintLayout;
        this.f176409e = barrier;
        this.f176410i = materialButton;
        this.f176411v = materialButton2;
        this.f176412w = materialButton3;
        this.E = materialButton4;
        this.F = barrier2;
        this.G = shapeableImageView;
        this.H = textView;
    }

    public static r d(View view) {
        int i14 = R.id.blockButtonsBarrier;
        Barrier barrier = (Barrier) u7.a.a(view, i14);
        if (barrier != null) {
            i14 = R.id.buttonBlockGroup;
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
                            i14 = R.id.followButtonsBarrier;
                            Barrier barrier2 = (Barrier) u7.a.a(view, i14);
                            if (barrier2 != null) {
                                i14 = R.id.ivSocialGroupIcon;
                                ShapeableImageView shapeableImageView = (ShapeableImageView) u7.a.a(view, i14);
                                if (shapeableImageView != null) {
                                    i14 = R.id.tvSocialGroupName;
                                    TextView textView = (TextView) u7.a.a(view, i14);
                                    if (textView != null) {
                                        return new r((ConstraintLayout) view, barrier, materialButton, materialButton2, materialButton3, materialButton4, barrier2, shapeableImageView, textView);
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
        return this.f176408d;
    }
}
