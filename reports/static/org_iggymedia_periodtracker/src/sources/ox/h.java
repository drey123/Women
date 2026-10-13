package ox;

import android.widget.ProgressBar;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class h extends s {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ProgressBar f128273o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Function1 f128274p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(ProgressBar progressBar) {
        super(progressBar);
        progressBar.getClass();
        this.f128273o = progressBar;
    }

    public static /* synthetic */ h R(h hVar, Integer num, int i14, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: changeProgress");
            return null;
        }
        if ((i15 & 1) != 0) {
            num = null;
        }
        return hVar.Q(num, i14);
    }

    public static final Unit S(h hVar, int i14, int i15, float f14) {
        hVar.f128273o.setProgress(i14 + lh.c.d(f14 * (i15 - i14)));
        return Unit.f73266a;
    }

    @Override // ox.s
    public void O(float f14) {
        super.O(f14);
        Function1 function1 = this.f128274p;
        if (function1 != null) {
            function1.invoke(Float.valueOf(f14));
        }
    }

    public final h Q(Integer num, final int i14) {
        final int iIntValue = num != null ? num.intValue() : this.f128273o.getProgress();
        this.f128274p = new Function1() { // from class: ox.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.S(this.f128270d, iIntValue, i14, ((Float) obj).floatValue());
            }
        };
        return this;
    }
}
