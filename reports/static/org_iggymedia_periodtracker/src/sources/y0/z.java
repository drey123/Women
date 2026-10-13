package y0;

import androidx.compose.material3.SelectableDates;
import androidx.compose.runtime.MutableState;
import java.util.Locale;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntRange f168870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Locale f168871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z0.o0 f168872c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableState f168873d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableState f168874e;

    public z(Long l14, IntRange intRange, SelectableDates selectableDates, Locale locale) {
        z0.s0 s0VarI;
        this.f168870a = intRange;
        this.f168871b = locale;
        z0.o0 o0VarA = z0.r0.a(locale);
        this.f168872c = o0VarA;
        this.f168873d = c1.z3.e(selectableDates, null, 2, null);
        if (l14 != null) {
            s0VarI = o0VarA.h(l14.longValue());
            if (!intRange.t(s0VarI.e())) {
                s0VarI = o0VarA.i(o0VarA.j());
            }
        } else {
            s0VarI = o0VarA.i(o0VarA.j());
        }
        this.f168874e = c1.z3.e(s0VarI, null, 2, null);
    }

    public final Locale b() {
        return this.f168871b;
    }

    public final void c(long j14) {
        z0.s0 s0VarH = this.f168872c.h(j14);
        if (this.f168870a.t(s0VarH.e())) {
            this.f168874e.setValue(s0VarH);
        }
    }

    public final SelectableDates d() {
        return (SelectableDates) this.f168873d.getValue();
    }

    public final IntRange f() {
        return this.f168870a;
    }

    public final long i() {
        return ((z0.s0) this.f168874e.getValue()).d();
    }

    public final z0.o0 j() {
        return this.f168872c;
    }

    public final void k(SelectableDates selectableDates) {
        this.f168873d.setValue(selectableDates);
    }
}
