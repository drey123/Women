package kx;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f74866b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f74867a;

    public c(String str) {
        str.getClass();
        this.f74867a = str;
    }

    public final String a() {
        return this.f74867a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.d(this.f74867a, ((c) obj).f74867a);
    }

    public int hashCode() {
        return this.f74867a.hashCode();
    }

    public String toString() {
        return "Session(id=" + this.f74867a + ")";
    }
}
