package y0;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f167064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f167065b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f167066c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f167067d;

    public b9(long j14, long j15, long j16, long j17) {
        this.f167064a = j14;
        this.f167065b = j15;
        this.f167066c = j16;
        this.f167067d = j17;
    }

    public final b9 a(long j14, long j15, long j16, long j17) {
        return new b9(j14 != 16 ? j14 : this.f167064a, j15 != 16 ? j15 : this.f167065b, j16 != 16 ? j16 : this.f167066c, j17 != 16 ? j17 : this.f167067d, null);
    }

    public final State b(boolean z14, boolean z15, Composer composer, int i14) {
        long j14;
        State stateR;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1840145292, i14, -1, "androidx.compose.material3.RadioButtonColors.radioColor (RadioButton.kt:223)");
        }
        if (z14 && z15) {
            j14 = this.f167064a;
        } else if (!z14 || z15) {
            j14 = (z14 || !z15) ? this.f167067d : this.f167066c;
        } else {
            j14 = this.f167065b;
        }
        long j15 = j14;
        if (z14) {
            composer.t(1194696477);
            stateR = p.u.a(j15, u7.b(a1.u.DefaultEffects, composer, 6), null, null, composer, 0, 12);
            composer.q();
        } else {
            composer.t(1194874138);
            stateR = c1.s3.r(x1.a0.k(j15), composer, 0);
            composer.q();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateR;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof b9)) {
            return false;
        }
        b9 b9Var = (b9) obj;
        return x1.a0.q(this.f167064a, b9Var.f167064a) && x1.a0.q(this.f167065b, b9Var.f167065b) && x1.a0.q(this.f167066c, b9Var.f167066c) && x1.a0.q(this.f167067d, b9Var.f167067d);
    }

    public int hashCode() {
        return (((((x1.a0.w(this.f167064a) * 31) + x1.a0.w(this.f167065b)) * 31) + x1.a0.w(this.f167066c)) * 31) + x1.a0.w(this.f167067d);
    }

    public /* synthetic */ b9(long j14, long j15, long j16, long j17, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15, j16, j17);
    }
}
