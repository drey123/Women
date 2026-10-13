package fe3;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.virtualassistant.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f47954d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinearLayout f47955e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f47956i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final FrameLayout f47957v;

    public j(LinearLayout linearLayout, LinearLayout linearLayout2, c cVar, FrameLayout frameLayout) {
        this.f47954d = linearLayout;
        this.f47955e = linearLayout2;
        this.f47956i = cVar;
        this.f47957v = frameLayout;
    }

    public static j d(View view) {
        LinearLayout linearLayout = (LinearLayout) view;
        int i14 = R.id.nextContainerLayout;
        View viewA = u7.a.a(view, i14);
        if (viewA != null) {
            c cVarD = c.d(viewA);
            int i15 = R.id.symptomsPickerContainer;
            FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i15);
            if (frameLayout != null) {
                return new j(linearLayout, linearLayout, cVarD, frameLayout);
            }
            i14 = i15;
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static j f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_virtual_assistant_answer_symptoms, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public LinearLayout getRoot() {
        return this.f47954d;
    }
}
