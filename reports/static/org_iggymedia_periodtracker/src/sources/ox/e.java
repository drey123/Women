package ox;

import androidx.cardview.widget.CardView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class e extends s {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CardView f128267o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Function1 f128268p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(CardView cardView) {
        super(cardView);
        cardView.getClass();
        this.f128267o = cardView;
    }

    public static /* synthetic */ e R(e eVar, Integer num, int i14, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: changeColor");
            return null;
        }
        if ((i15 & 1) != 0) {
            num = null;
        }
        return eVar.Q(num, i14);
    }

    public static final Unit S(e eVar, int i14, int i15, float f14) {
        eVar.f128267o.setCardBackgroundColor(androidx.core.graphics.e.c(i14, i15, f14));
        return Unit.f73266a;
    }

    @Override // ox.s
    public void O(float f14) {
        super.O(f14);
        Function1 function1 = this.f128268p;
        if (function1 != null) {
            function1.invoke(Float.valueOf(f14));
        }
    }

    public final e Q(Integer num, int i14) {
        final int iM = androidx.core.graphics.e.m(num != null ? num.intValue() : this.f128267o.getCardBackgroundColor().getDefaultColor(), 255);
        final int iM2 = androidx.core.graphics.e.m(i14, 255);
        this.f128268p = new Function1() { // from class: ox.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.S(this.f128264d, iM, iM2, ((Float) obj).floatValue());
            }
        };
        return this;
    }
}
