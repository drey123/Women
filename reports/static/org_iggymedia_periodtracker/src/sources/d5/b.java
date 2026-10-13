package d5;

import android.content.Context;
import androidx.fragment.app.FragmentContainerView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Function1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f38694d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public FragmentContainerView f38695e;

    public b(int i14) {
        this.f38694d = i14;
    }

    public final FragmentContainerView a() {
        FragmentContainerView fragmentContainerView = this.f38695e;
        if (fragmentContainerView != null) {
            return fragmentContainerView;
        }
        throw new IllegalStateException(("AndroidView has not created a container for " + this.f38694d + " yet").toString());
    }

    @Override // kotlin.jvm.functions.Function1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FragmentContainerView invoke(Context context) {
        FragmentContainerView fragmentContainerView = new FragmentContainerView(context);
        fragmentContainerView.setId(this.f38694d);
        this.f38695e = fragmentContainerView;
        return fragmentContainerView;
    }
}
