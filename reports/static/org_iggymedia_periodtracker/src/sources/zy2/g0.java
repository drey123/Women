package zy2;

import android.view.View;
import android.widget.EditText;
import android.widget.ImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.social.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g0 implements ViewBinding {
    public final ImageButton E;
    public final ConstraintLayout F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f176346d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EditText f176347e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f176348i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AppCompatImageView f176349v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final h0 f176350w;

    public g0(ConstraintLayout constraintLayout, EditText editText, View view, AppCompatImageView appCompatImageView, h0 h0Var, ImageButton imageButton, ConstraintLayout constraintLayout2) {
        this.f176346d = constraintLayout;
        this.f176347e = editText;
        this.f176348i = view;
        this.f176349v = appCompatImageView;
        this.f176350w = h0Var;
        this.E = imageButton;
        this.F = constraintLayout2;
    }

    public static g0 d(View view) {
        View viewA;
        View viewA2;
        int i14 = R.id.commentEditText;
        EditText editText = (EditText) u7.a.a(view, i14);
        if (editText != null && (viewA = u7.a.a(view, (i14 = R.id.divider))) != null) {
            i14 = R.id.selectImageButton;
            AppCompatImageView appCompatImageView = (AppCompatImageView) u7.a.a(view, i14);
            if (appCompatImageView != null && (viewA2 = u7.a.a(view, (i14 = R.id.selectedQuoteContainer))) != null) {
                h0 h0VarD = h0.d(viewA2);
                i14 = R.id.sendCommentButton;
                ImageButton imageButton = (ImageButton) u7.a.a(view, i14);
                if (imageButton != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) view;
                    return new g0(constraintLayout, editText, viewA, appCompatImageView, h0VarD, imageButton, constraintLayout);
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f176346d;
    }
}
