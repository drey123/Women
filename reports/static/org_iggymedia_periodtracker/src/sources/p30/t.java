package p30;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import org.iggymedia.periodtracker.core.cardconstructor.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class t implements ViewBinding {
    public final RecyclerView E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f129028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f129029e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f129030i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final View f129031v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MaterialButton f129032w;

    public t(ConstraintLayout constraintLayout, View view, View view2, View view3, MaterialButton materialButton, RecyclerView recyclerView) {
        this.f129028d = constraintLayout;
        this.f129029e = view;
        this.f129030i = view2;
        this.f129031v = view3;
        this.f129032w = materialButton;
        this.E = recyclerView;
    }

    public static t d(View view) {
        View viewA;
        View viewA2;
        int i14 = R.id.buttonDelimiterEnd;
        View viewA3 = u7.a.a(view, i14);
        if (viewA3 != null && (viewA = u7.a.a(view, (i14 = R.id.buttonDelimiterStart))) != null && (viewA2 = u7.a.a(view, (i14 = R.id.overlapSymptomsRecycler))) != null) {
            i14 = R.id.sendButton;
            MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
            if (materialButton != null) {
                i14 = R.id.symptomsRecycler;
                RecyclerView recyclerView = (RecyclerView) u7.a.a(view, i14);
                if (recyclerView != null) {
                    return new t((ConstraintLayout) view, viewA3, viewA, viewA2, materialButton, recyclerView);
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static t f(LayoutInflater layoutInflater) {
        return g(layoutInflater, null, false);
    }

    public static t g(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_symptoms_picker_card_element, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f129028d;
    }
}
