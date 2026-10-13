package kr2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    @NotNull
    public static final C1679a Companion = new C1679a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f74467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f74468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f74469c;

    public a(String str, int i14, String str2) {
        str.getClass();
        str2.getClass();
        this.f74467a = str;
        this.f74468b = i14;
        this.f74469c = str2;
    }

    public final String a() {
        return this.f74467a;
    }

    public final String b() {
        return this.f74469c;
    }

    public final int c() {
        return this.f74468b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f74467a, aVar.f74467a) && this.f74468b == aVar.f74468b && Intrinsics.d(this.f74469c, aVar.f74469c);
    }

    public int hashCode() {
        return (((this.f74467a.hashCode() * 31) + Integer.hashCode(this.f74468b)) * 31) + this.f74469c.hashCode();
    }

    public String toString() {
        return "CachedWeekDetails(bundleKey=" + this.f74467a + ", weekNumber=" + this.f74468b + ", cardId=" + this.f74469c + ")";
    }

    /* JADX INFO: renamed from: kr2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1679a {
        public /* synthetic */ C1679a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C1679a() {
        }
    }
}
