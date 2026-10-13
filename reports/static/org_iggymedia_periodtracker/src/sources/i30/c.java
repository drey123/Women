package i30;

import android.view.View;
import android.widget.FrameLayout;
import com.airbnb.epoxy.q;
import fj1.g0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CleanableScope f60301d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public FrameLayout f60302e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g0 f60303i;

    public c(CleanableScope cleanableScope) {
        cleanableScope.getClass();
        this.f60301d = cleanableScope;
    }

    @Override // com.airbnb.epoxy.q
    public void a(View view) {
        view.getClass();
        j((FrameLayout) view);
    }

    public final g0 b() {
        return this.f60303i;
    }

    public final CleanableScope e() {
        return this.f60301d;
    }

    public final FrameLayout h() {
        FrameLayout frameLayout = this.f60302e;
        if (frameLayout != null) {
            return frameLayout;
        }
        Intrinsics.p("itemContainer");
        return null;
    }

    public final void i(g0 g0Var) {
        this.f60303i = g0Var;
    }

    public final void j(FrameLayout frameLayout) {
        frameLayout.getClass();
        this.f60302e = frameLayout;
    }
}
