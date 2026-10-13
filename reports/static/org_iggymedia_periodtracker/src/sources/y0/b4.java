package y0;

import androidx.compose.material3.DatePickerState;
import androidx.compose.material3.SelectableDates;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b4 extends z implements DatePickerState {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f167042h = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableState f167043f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableState f167044g;

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public b4(Long l14, Long l15, IntRange intRange, int i14, SelectableDates selectableDates, Locale locale) {
        z0.n0 n0VarB;
        super(l15, intRange, selectableDates, locale);
        if (l14 != null) {
            n0VarB = j().b(l14.longValue());
            n0VarB = intRange.t(n0VarB.i()) ? n0VarB : null;
        }
        this.f167043f = c1.z3.e(n0VarB, null, 2, null);
        this.f167044g = c1.z3.e(p4.c(i14), null, 2, null);
    }

    @Override // androidx.compose.material3.DatePickerState
    public void a(Long l14) {
        if (l14 == null) {
            this.f167043f.setValue(null);
        } else {
            z0.n0 n0VarB = j().b(l14.longValue());
            this.f167043f.setValue(f().t(n0VarB.i()) ? n0VarB : null);
        }
    }

    @Override // androidx.compose.material3.DatePickerState
    public Long e() {
        z0.n0 n0Var = (z0.n0) this.f167043f.getValue();
        if (n0Var != null) {
            return Long.valueOf(n0Var.g());
        }
        return null;
    }

    @Override // androidx.compose.material3.DatePickerState
    public void g(int i14) {
        Long lE = e();
        if (lE != null) {
            c(j().h(lE.longValue()).d());
        }
        this.f167044g.setValue(p4.c(i14));
    }

    @Override // androidx.compose.material3.DatePickerState
    public int h() {
        return ((p4) this.f167044g.getValue()).i();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static List a(SaverScope saverScope, b4 b4Var) {
            return kotlin.collections.w.r(b4Var.e(), Long.valueOf(b4Var.i()), Integer.valueOf(b4Var.f().k()), Integer.valueOf(b4Var.f().l()), Integer.valueOf(b4Var.h()));
        }

        public static b4 b(SelectableDates selectableDates, Locale locale, List list) {
            Long l14 = (Long) list.get(0);
            Long l15 = (Long) list.get(1);
            Object obj = list.get(2);
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            Object obj2 = list.get(3);
            obj2.getClass();
            IntRange intRange = new IntRange(iIntValue, ((Integer) obj2).intValue());
            Object obj3 = list.get(4);
            obj3.getClass();
            return new b4(l14, l15, intRange, p4.d(((Integer) obj3).intValue()), selectableDates, locale, null);
        }

        public final Saver c(final SelectableDates selectableDates, final Locale locale) {
            return m1.b.b(new Function2() { // from class: y0.z3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b4.a.a((SaverScope) obj, (b4) obj2);
                }
            }, new Function1() { // from class: y0.a4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return b4.a.b(selectableDates, locale, (List) obj);
                }
            });
        }

        public a() {
        }
    }

    public /* synthetic */ b4(Long l14, Long l15, IntRange intRange, int i14, SelectableDates selectableDates, Locale locale, DefaultConstructorMarker defaultConstructorMarker) {
        this(l14, l15, intRange, i14, selectableDates, locale);
    }
}
