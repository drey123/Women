package wd2;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.Group;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.imageview.ShapeableImageView;
import org.iggymedia.periodtracker.feature.messages.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f161737d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ShapeableImageView f161738e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ShapeableImageView f161739i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Group f161740v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ShapeableImageView f161741w;

    public c(View view, ShapeableImageView shapeableImageView, ShapeableImageView shapeableImageView2, Group group, ShapeableImageView shapeableImageView3) {
        this.f161737d = view;
        this.f161738e = shapeableImageView;
        this.f161739i = shapeableImageView2;
        this.f161740v = group;
        this.f161741w = shapeableImageView3;
    }

    public static c d(View view) {
        int i14 = R.id.image;
        ShapeableImageView shapeableImageView = (ShapeableImageView) u7.a.a(view, i14);
        if (shapeableImageView != null) {
            i14 = R.id.progressCutout;
            ShapeableImageView shapeableImageView2 = (ShapeableImageView) u7.a.a(view, i14);
            if (shapeableImageView2 != null) {
                i14 = R.id.progressGroup;
                Group group = (Group) u7.a.a(view, i14);
                if (group != null) {
                    i14 = R.id.progressIcon;
                    ShapeableImageView shapeableImageView3 = (ShapeableImageView) u7.a.a(view, i14);
                    if (shapeableImageView3 != null) {
                        return new c(view, shapeableImageView, shapeableImageView2, group, shapeableImageView3);
                    }
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static c e(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(R.layout.view_messages_dialog_image, viewGroup);
            return d(viewGroup);
        }
        m.a("parent");
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    public View getRoot() {
        return this.f161737d;
    }
}
