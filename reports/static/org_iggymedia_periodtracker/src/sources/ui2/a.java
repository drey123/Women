package ui2;

import kotlin.Unit;
import re0.d;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f152981c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f152982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f152983b;

    public a(float f14, boolean z14) {
        this.f152982a = f14;
        this.f152983b = z14;
        f fVarA = fj0.a.a(d.f138190b);
        boolean z15 = false;
        if (0.0f <= f14 && f14 <= 1.0f) {
            z15 = true;
        }
        if (z15) {
            return;
        }
        AssertionError assertionError = new AssertionError("[Assert] Invalid progress value", null);
        l lVar = l.ERROR;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.h("progress", Float.valueOf(f14));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Invalid progress value", assertionError, jVar.e());
        }
    }

    public final float a() {
        return this.f152982a;
    }

    public final boolean b() {
        return this.f152983b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Float.compare(this.f152982a, aVar.f152982a) == 0 && this.f152983b == aVar.f152983b;
    }

    public int hashCode() {
        return (Float.hashCode(this.f152982a) * 31) + Boolean.hashCode(this.f152983b);
    }

    public String toString() {
        return "ProgressDO(value=" + this.f152982a + ", visible=" + this.f152983b + ")";
    }
}
