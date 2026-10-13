package rr0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f139671a;

    public b(String str) {
        str.getClass();
        this.f139671a = str;
    }

    public final String a() {
        return this.f139671a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f139671a, ((b) obj).f139671a);
    }

    public int hashCode() {
        return this.f139671a.hashCode();
    }

    public String toString() {
        return "ScreenshotDetectedDO(eventSource=" + this.f139671a + ")";
    }
}
