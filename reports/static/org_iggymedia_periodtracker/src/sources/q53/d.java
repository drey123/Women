package q53;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f132132b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f132133a;

    public d(String str) {
        str.getClass();
        this.f132133a = str;
    }

    public final String a() {
        return this.f132133a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.d(this.f132133a, ((d) obj).f132133a);
    }

    public int hashCode() {
        return this.f132133a.hashCode();
    }

    public String toString() {
        return "StoryIdentifier(value=" + this.f132133a + ")";
    }
}
