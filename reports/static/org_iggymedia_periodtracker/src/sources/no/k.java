package no;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.accessCode.domain.DelayCalculator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f84094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DelayCalculator.EstimatedDelay f84095b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f84096c;

    public k(long j14, DelayCalculator.EstimatedDelay estimatedDelay, int i14) {
        estimatedDelay.getClass();
        this.f84094a = j14;
        this.f84095b = estimatedDelay;
        this.f84096c = i14;
    }

    public final int a() {
        return this.f84096c;
    }

    public final long b() {
        return this.f84094a;
    }

    public final DelayCalculator.EstimatedDelay c() {
        return this.f84095b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f84094a == kVar.f84094a && Intrinsics.d(this.f84095b, kVar.f84095b) && this.f84096c == kVar.f84096c;
    }

    public int hashCode() {
        return (((Long.hashCode(this.f84094a) * 31) + this.f84095b.hashCode()) * 31) + Integer.hashCode(this.f84096c);
    }

    public String toString() {
        return "IssuedDelay(issuedTime=" + this.f84094a + ", until=" + this.f84095b + ", issuedAtCount=" + this.f84096c + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final k a() {
            return new k(0L, DelayCalculator.EstimatedDelay.b.f88367a, 0);
        }

        public a() {
        }
    }
}
