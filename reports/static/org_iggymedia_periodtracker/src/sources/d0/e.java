package d0;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import c1.z3;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends a1 {
    public static final a Q = new a(null);
    public static final Saver R = m1.b.b(new Function2() { // from class: d0.b
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return e.z0((SaverScope) obj, (e) obj2);
        }
    }, new Function1() { // from class: d0.c
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return e.A0((List) obj);
        }
    });
    public MutableState P;

    public e(int i14, float f14, Function0 function0) {
        super(i14, f14);
        this.P = z3.e(function0, null, 2, null);
    }

    public static e A0(final List list) {
        Object obj = list.get(0);
        obj.getClass();
        int iIntValue = ((Integer) obj).intValue();
        Object obj2 = list.get(1);
        obj2.getClass();
        return new e(iIntValue, ((Float) obj2).floatValue(), new Function0() { // from class: d0.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(e.C0(list));
            }
        });
    }

    public static final int C0(List list) {
        Object obj = list.get(2);
        obj.getClass();
        return ((Integer) obj).intValue();
    }

    public static List z0(SaverScope saverScope, e eVar) {
        return kotlin.collections.w.r(Integer.valueOf(eVar.z()), Float.valueOf(kotlin.ranges.f.p(eVar.A(), -0.5f, 0.5f)), Integer.valueOf(eVar.P()));
    }

    public final MutableState E0() {
        return this.P;
    }

    @Override // d0.a1
    public int P() {
        return ((Number) ((Function0) this.P.getValue()).invoke()).intValue();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Saver a() {
            return e.R;
        }

        public a() {
        }
    }
}
