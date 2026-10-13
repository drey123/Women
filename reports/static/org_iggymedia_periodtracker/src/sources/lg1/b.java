package lg1;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import kk.l0;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends FrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableStateFlow f76862d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Flow f76863e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context) {
        super(context);
        context.getClass();
        MutableStateFlow mutableStateFlowA = l0.a(Boolean.valueOf(isShown()));
        this.f76862d = mutableStateFlowA;
        this.f76863e = mutableStateFlowA;
    }

    public final Flow a() {
        return this.f76863e;
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i14) {
        view.getClass();
        this.f76862d.setValue(Boolean.valueOf(isShown()));
    }
}
