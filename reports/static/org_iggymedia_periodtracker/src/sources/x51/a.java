package x51;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.tracker.events.ui.R;
import org.iggymedia.periodtracker.core.tracker.events.ui.picker.EventCheckableImageView;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f164050d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EventCheckableImageView f164051e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f164052i;

    public a(ConstraintLayout constraintLayout, EventCheckableImageView eventCheckableImageView, TextView textView) {
        this.f164050d = constraintLayout;
        this.f164051e = eventCheckableImageView;
        this.f164052i = textView;
    }

    public static a d(View view) {
        int i14 = R.id.eventImageView;
        EventCheckableImageView eventCheckableImageView = (EventCheckableImageView) u7.a.a(view, i14);
        if (eventCheckableImageView != null) {
            i14 = R.id.eventTitle;
            TextView textView = (TextView) u7.a.a(view, i14);
            if (textView != null) {
                return new a((ConstraintLayout) view, eventCheckableImageView, textView);
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static a f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.item_symptom_picker, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f164050d;
    }
}
