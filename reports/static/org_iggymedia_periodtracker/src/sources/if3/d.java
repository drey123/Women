package if3;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.BrushToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f61343c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BrushToken f61344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f61345b;

    public d(BrushToken brushToken, boolean z14) {
        brushToken.getClass();
        this.f61344a = brushToken;
        this.f61345b = z14;
    }

    public final BrushToken a() {
        return this.f61344a;
    }

    public final boolean b() {
        return this.f61345b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f61344a, dVar.f61344a) && this.f61345b == dVar.f61345b;
    }

    public int hashCode() {
        return (this.f61344a.hashCode() * 31) + Boolean.hashCode(this.f61345b);
    }

    public String toString() {
        return "VaUicBubbleDO(backgroundToken=" + this.f61344a + ", isContinued=" + this.f61345b + ")";
    }
}
