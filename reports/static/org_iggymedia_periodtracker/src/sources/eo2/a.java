package eo2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f46075b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f46076a;

    public a(String str) {
        str.getClass();
        this.f46076a = str;
    }

    public final String a() {
        return this.f46076a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f46076a, ((a) obj).f46076a);
    }

    public int hashCode() {
        return this.f46076a.hashCode();
    }

    public String toString() {
        return "CycleIdentifier(value=" + this.f46076a + ")";
    }
}
