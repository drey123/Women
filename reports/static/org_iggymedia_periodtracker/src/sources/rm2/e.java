package rm2;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.periodcalendar.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Space f139384d;

    public e(Space space) {
        this.f139384d = space;
    }

    public static e d(View view) {
        if (view != null) {
            return new e((Space) view);
        }
        m.a("rootView");
        return null;
    }

    public static e f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_prediction_insights_space, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Space getRoot() {
        return this.f139384d;
    }
}
