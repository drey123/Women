package no;

import java.util.Set;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f84090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f84091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f84092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f84093d;

    public j(int i14, k kVar, long j14, Set set) {
        set.getClass();
        this.f84090a = i14;
        this.f84091b = kVar;
        this.f84092c = j14;
        this.f84093d = set;
    }

    public final int a() {
        return this.f84090a;
    }

    public final Set b() {
        return this.f84093d;
    }

    public final k c() {
        return this.f84091b;
    }

    public final long d() {
        return this.f84092c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f84090a == jVar.f84090a && Intrinsics.d(this.f84091b, jVar.f84091b) && this.f84092c == jVar.f84092c && Intrinsics.d(this.f84093d, jVar.f84093d);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f84090a) * 31;
        k kVar = this.f84091b;
        return ((((iHashCode + (kVar == null ? 0 : kVar.hashCode())) * 31) + Long.hashCode(this.f84092c)) * 31) + this.f84093d.hashCode();
    }

    public String toString() {
        return "DelayCalculatorState(incorrectPasswordEnteredCount=" + this.f84090a + ", issuedDelay=" + this.f84091b + ", lastSeenElapsedTime=" + this.f84092c + ", incorrectPasswords=" + this.f84093d + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final j a() {
            return new j(0, null, 0L, z0.e());
        }

        public a() {
        }
    }
}
