package rk2;

import kotlin.jvm.internal.Intrinsics;
import ma1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f139152b = c.f79647a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f139153a;

    public b(c cVar) {
        cVar.getClass();
        this.f139153a = cVar;
    }

    public final c a() {
        return this.f139153a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f139153a, ((b) obj).f139153a);
    }

    public int hashCode() {
        return this.f139153a.hashCode();
    }

    public String toString() {
        return "UicLandingPageData(content=" + this.f139153a + ")";
    }
}
