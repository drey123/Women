package a01;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import org.iggymedia.periodtracker.core.symptoms.log.panel.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements ViewBinding {
    public final TextView E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f232d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FloatingActionButton f233e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinearLayout f234i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final RecyclerView f235v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f236w;

    public e(LinearLayout linearLayout, FloatingActionButton floatingActionButton, LinearLayout linearLayout2, RecyclerView recyclerView, TextView textView, TextView textView2) {
        this.f232d = linearLayout;
        this.f233e = floatingActionButton;
        this.f234i = linearLayout2;
        this.f235v = recyclerView;
        this.f236w = textView;
        this.E = textView2;
    }

    public static e d(View view) {
        int i14 = R.id.symptomsLogPanelAddFloatingActionButton;
        FloatingActionButton floatingActionButton = (FloatingActionButton) u7.a.a(view, i14);
        if (floatingActionButton != null) {
            i14 = R.id.symptomsLogPanelLayout;
            LinearLayout linearLayout = (LinearLayout) u7.a.a(view, i14);
            if (linearLayout != null) {
                i14 = R.id.symptomsLogPanelRecyclerView;
                RecyclerView recyclerView = (RecyclerView) u7.a.a(view, i14);
                if (recyclerView != null) {
                    i14 = R.id.symptomsLogPanelTitleTextView;
                    TextView textView = (TextView) u7.a.a(view, i14);
                    if (textView != null) {
                        i14 = R.id.symptomsLogPanelTutorialTextView;
                        TextView textView2 = (TextView) u7.a.a(view, i14);
                        if (textView2 != null) {
                            return new e((LinearLayout) view, floatingActionButton, linearLayout, recyclerView, textView, textView2);
                        }
                    }
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static e f(LayoutInflater layoutInflater) {
        return g(layoutInflater, null, false);
    }

    public static e g(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_symptoms_log_panel, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public LinearLayout getRoot() {
        return this.f232d;
    }
}
