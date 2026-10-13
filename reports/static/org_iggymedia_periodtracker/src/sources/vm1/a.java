package vm1;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.video.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f158570d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CheckBox f158571e;

    public a(LinearLayout linearLayout, CheckBox checkBox) {
        this.f158570d = linearLayout;
        this.f158571e = checkBox;
    }

    public static a d(View view) {
        int i14 = R.id.subtitleCheckbox;
        CheckBox checkBox = (CheckBox) u7.a.a(view, i14);
        if (checkBox != null) {
            return new a((LinearLayout) view, checkBox);
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static a f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.item_subtitles_option, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public LinearLayout getRoot() {
        return this.f158570d;
    }
}
