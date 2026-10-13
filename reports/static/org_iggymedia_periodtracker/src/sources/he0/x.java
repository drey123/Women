package he0;

import android.view.View;
import android.view.ViewStub;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.loader.ui.EmptyStateSwitcherBehaviour;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class x implements EmptyStateSwitcherBehaviour {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewStub f57316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f57317b;

    public x(ViewStub viewStub) {
        viewStub.getClass();
        this.f57316a = viewStub;
        this.f57317b = xg.l.b(new Function0() { // from class: he0.w
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return x.c(this.f57315d);
            }
        });
    }

    public static View c(x xVar) {
        return xVar.f57316a.inflate();
    }

    @Override // org.iggymedia.periodtracker.core.loader.ui.EmptyStateSwitcherBehaviour
    public void a() {
        s3.u0(d());
    }

    @Override // org.iggymedia.periodtracker.core.loader.ui.EmptyStateSwitcherBehaviour
    public void b() {
        s3.r0(d());
    }

    public final View d() {
        Object value = this.f57317b.getValue();
        value.getClass();
        return (View) value;
    }
}
