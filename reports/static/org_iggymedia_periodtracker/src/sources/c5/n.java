package c5;

import android.view.ViewGroup;
import androidx.fragment.app.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ViewGroup f26660e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(t tVar, ViewGroup viewGroup) {
        super(tVar, "Attempting to add fragment " + tVar + " to container " + viewGroup + " which is not a FragmentContainerView");
        tVar.getClass();
        viewGroup.getClass();
        this.f26660e = viewGroup;
    }
}
