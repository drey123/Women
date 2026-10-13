package zy2;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.core.widget.NestedScrollView;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.chip.ChipGroup;
import org.iggymedia.periodtracker.core.ui.widget.SpinnerProgressView;
import org.iggymedia.periodtracker.feature.social.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements ViewBinding {
    public final NestedScrollView E;
    public final ConstraintLayout F;
    public final TextView G;
    public final TextView H;
    public final ViewStub I;
    public final View J;
    public final SpinnerProgressView K;
    public final ChipGroup L;
    public final f0 M;
    public final MaterialButton N;
    public final Space O;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f176356d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Group f176357e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f176358i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f176359v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ConstraintLayout f176360w;

    public i(ConstraintLayout constraintLayout, Group group, ImageView imageView, TextView textView, ConstraintLayout constraintLayout2, NestedScrollView nestedScrollView, ConstraintLayout constraintLayout3, TextView textView2, TextView textView3, ViewStub viewStub, View view, SpinnerProgressView spinnerProgressView, ChipGroup chipGroup, f0 f0Var, MaterialButton materialButton, Space space) {
        this.f176356d = constraintLayout;
        this.f176357e = group;
        this.f176358i = imageView;
        this.f176359v = textView;
        this.f176360w = constraintLayout2;
        this.E = nestedScrollView;
        this.F = constraintLayout3;
        this.G = textView2;
        this.H = textView3;
        this.I = viewStub;
        this.J = view;
        this.K = spinnerProgressView;
        this.L = chipGroup;
        this.M = f0Var;
        this.N = materialButton;
        this.O = space;
    }

    public static i d(View view) {
        View viewA;
        View viewA2;
        int i14 = R.id.additionalInfoGroup;
        Group group = (Group) u7.a.a(view, i14);
        if (group != null) {
            i14 = R.id.additionalInfoIcon;
            ImageView imageView = (ImageView) u7.a.a(view, i14);
            if (imageView != null) {
                i14 = R.id.additionalInfoTextView;
                TextView textView = (TextView) u7.a.a(view, i14);
                if (textView != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) view;
                    i14 = R.id.chipGroupScroll;
                    NestedScrollView nestedScrollView = (NestedScrollView) u7.a.a(view, i14);
                    if (nestedScrollView != null) {
                        i14 = R.id.contentContainer;
                        ConstraintLayout constraintLayout2 = (ConstraintLayout) u7.a.a(view, i14);
                        if (constraintLayout2 != null) {
                            i14 = R.id.dialogText;
                            TextView textView2 = (TextView) u7.a.a(view, i14);
                            if (textView2 != null) {
                                i14 = R.id.dialogTitle;
                                TextView textView3 = (TextView) u7.a.a(view, i14);
                                if (textView3 != null) {
                                    i14 = R.id.errorPlaceholderStub;
                                    ViewStub viewStub = (ViewStub) u7.a.a(view, i14);
                                    if (viewStub != null && (viewA = u7.a.a(view, (i14 = R.id.lineDragControl))) != null) {
                                        i14 = R.id.progressView;
                                        SpinnerProgressView spinnerProgressView = (SpinnerProgressView) u7.a.a(view, i14);
                                        if (spinnerProgressView != null) {
                                            i14 = R.id.reasonsChips;
                                            ChipGroup chipGroup = (ChipGroup) u7.a.a(view, i14);
                                            if (chipGroup != null && (viewA2 = u7.a.a(view, (i14 = R.id.resultContainer))) != null) {
                                                f0 f0VarD = f0.d(viewA2);
                                                i14 = R.id.submitButton;
                                                MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
                                                if (materialButton != null) {
                                                    i14 = R.id.topSpace;
                                                    Space space = (Space) u7.a.a(view, i14);
                                                    if (space != null) {
                                                        return new i(constraintLayout, group, imageView, textView, constraintLayout, nestedScrollView, constraintLayout2, textView2, textView3, viewStub, viewA, spinnerProgressView, chipGroup, f0VarD, materialButton, space);
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
        return this.f176356d;
    }
}
