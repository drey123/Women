package v53;

import android.view.View;
import android.widget.ImageButton;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.divider.MaterialDivider;
import org.iggymedia.periodtracker.feature.stories.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements ViewBinding {
    public final TextView E;
    public final Space F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f156514d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialButton f156515e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageButton f156516i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MaterialButton f156517v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MaterialDivider f156518w;

    public d(ConstraintLayout constraintLayout, MaterialButton materialButton, ImageButton imageButton, MaterialButton materialButton2, MaterialDivider materialDivider, TextView textView, Space space) {
        this.f156514d = constraintLayout;
        this.f156515e = materialButton;
        this.f156516i = imageButton;
        this.f156517v = materialButton2;
        this.f156518w = materialDivider;
        this.E = textView;
        this.F = space;
    }

    public static d d(View view) {
        int i14 = R.id.buttonBookmark;
        MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
        if (materialButton != null) {
            i14 = R.id.buttonClose;
            ImageButton imageButton = (ImageButton) u7.a.a(view, i14);
            if (imageButton != null) {
                i14 = R.id.buttonHideTopic;
                MaterialButton materialButton2 = (MaterialButton) u7.a.a(view, i14);
                if (materialButton2 != null) {
                    i14 = R.id.buttonsDivider;
                    MaterialDivider materialDivider = (MaterialDivider) u7.a.a(view, i14);
                    if (materialDivider != null) {
                        i14 = R.id.title;
                        TextView textView = (TextView) u7.a.a(view, i14);
                        if (textView != null) {
                            i14 = R.id.titleSpace;
                            Space space = (Space) u7.a.a(view, i14);
                            if (space != null) {
                                return new d((ConstraintLayout) view, materialButton, imageButton, materialButton2, materialDivider, textView, space);
                            }
                        }
                    }
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f156514d;
    }
}
