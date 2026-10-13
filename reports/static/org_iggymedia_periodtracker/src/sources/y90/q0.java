package y90;

import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KClass f170018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f170019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f170020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f170021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f170022e;

    public q0(KClass kClass, Set set, String str, long j14, long j15) {
        kClass.getClass();
        set.getClass();
        str.getClass();
        this.f170018a = kClass;
        this.f170019b = set;
        this.f170020c = str;
        this.f170021d = j14;
        this.f170022e = j15;
    }

    public final long a() {
        return this.f170022e;
    }

    public final KClass b() {
        return this.f170018a;
    }

    public final long c() {
        return this.f170021d;
    }

    public final Set d() {
        return this.f170019b;
    }

    public final String e() {
        return this.f170020c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return Intrinsics.d(this.f170018a, q0Var.f170018a) && Intrinsics.d(this.f170019b, q0Var.f170019b) && Intrinsics.d(this.f170020c, q0Var.f170020c) && this.f170021d == q0Var.f170021d && this.f170022e == q0Var.f170022e;
    }

    public int hashCode() {
        return (((((((this.f170018a.hashCode() * 31) + this.f170019b.hashCode()) * 31) + this.f170020c.hashCode()) * 31) + Long.hashCode(this.f170021d)) * 31) + Long.hashCode(this.f170022e);
    }

    public String toString() {
        return "ReaderConfig(dataType=" + this.f170018a + ", permissions=" + this.f170019b + ", preferencesKeyPrefix=" + this.f170020c + ", initialReadTimeWindowMs=" + this.f170021d + ", changesTimeWindowMs=" + this.f170022e + ")";
    }

    public /* synthetic */ q0(KClass kClass, Set set, String str, long j14, long j15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(kClass, set, str, (i14 & 8) != 0 ? 0L : j14, (i14 & 16) != 0 ? 0L : j15);
    }
}
