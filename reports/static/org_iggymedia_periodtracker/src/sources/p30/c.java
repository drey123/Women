package p30;

import android.view.View;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.ui.layout.AspectLayout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AspectLayout f128963d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AspectLayout f128964e;

    public c(AspectLayout aspectLayout, AspectLayout aspectLayout2) {
        this.f128963d = aspectLayout;
        this.f128964e = aspectLayout2;
    }

    public static c d(View view) {
        if (view != null) {
            AspectLayout aspectLayout = (AspectLayout) view;
            return new c(aspectLayout, aspectLayout);
        }
        retrofit2.m.a("rootView");
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public AspectLayout getRoot() {
        return this.f128963d;
    }
}
