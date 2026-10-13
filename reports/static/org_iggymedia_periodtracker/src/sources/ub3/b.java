package ub3;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f151662a;

    public b(String str) {
        str.getClass();
        this.f151662a = str;
    }

    public final String a() {
        return this.f151662a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f151662a, ((b) obj).f151662a);
    }

    public int hashCode() {
        return this.f151662a.hashCode();
    }

    public String toString() {
        return "TimelinePageParams(userId=" + this.f151662a + ")";
    }
}
