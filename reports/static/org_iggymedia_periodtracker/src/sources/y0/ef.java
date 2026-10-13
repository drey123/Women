package y0;

import androidx.compose.material3.TimePickerState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class ef implements TimePickerState {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f167350e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f167351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableState f167352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableIntState f167353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableIntState f167354d;

    public ef(int i14, int i15, boolean z14) {
        if (i14 < 0 || i14 >= 24) {
            vl.h.a("initialHour should in [0..23] range");
            throw null;
        }
        if (i15 < 0 || i15 >= 60) {
            vl.h.a("initialMinute should be in [0..59] range");
            throw null;
        }
        this.f167351a = z14;
        this.f167352b = c1.z3.e(bf.c(bf.f167113b.a()), null, 2, null);
        this.f167353c = c1.e3.a(i14);
        this.f167354d = c1.e3.a(i15);
    }

    @Override // androidx.compose.material3.TimePickerState
    public int a() {
        return this.f167353c.g();
    }

    @Override // androidx.compose.material3.TimePickerState
    public void b(int i14) {
        this.f167352b.setValue(bf.c(i14));
    }

    @Override // androidx.compose.material3.TimePickerState
    public int c() {
        return ((bf) this.f167352b.getValue()).i();
    }

    @Override // androidx.compose.material3.TimePickerState
    public void d(int i14) {
        this.f167353c.m(i14);
    }

    @Override // androidx.compose.material3.TimePickerState
    public void e(int i14) {
        this.f167354d.m(i14);
    }

    @Override // androidx.compose.material3.TimePickerState
    public int f() {
        return this.f167354d.g();
    }

    @Override // androidx.compose.material3.TimePickerState
    public boolean g() {
        return this.f167351a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static List a(SaverScope saverScope, ef efVar) {
            return kotlin.collections.w.r(Integer.valueOf(efVar.a()), Integer.valueOf(efVar.f()), Boolean.valueOf(efVar.g()));
        }

        public static ef b(List list) {
            Object obj = list.get(0);
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            Object obj2 = list.get(1);
            obj2.getClass();
            int iIntValue2 = ((Integer) obj2).intValue();
            Object obj3 = list.get(2);
            obj3.getClass();
            return new ef(iIntValue, iIntValue2, ((Boolean) obj3).booleanValue());
        }

        public final Saver c() {
            return m1.u.c(new Function2() { // from class: y0.cf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ef.a.a((SaverScope) obj, (ef) obj2);
                }
            }, new Function1() { // from class: y0.df
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ef.a.b((List) obj);
                }
            });
        }

        public a() {
        }
    }
}
