package cg0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f27910b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27911a;

    public a(String str) {
        str.getClass();
        this.f27911a = str;
    }

    public final String a() {
        return this.f27911a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f27911a, ((a) obj).f27911a);
    }

    public int hashCode() {
        return this.f27911a.hashCode();
    }

    public String toString() {
        return "MascotContext(placement=" + this.f27911a + ")";
    }
}
