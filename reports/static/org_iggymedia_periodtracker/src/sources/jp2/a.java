package jp2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f70230a;

    public a(Integer num) {
        this.f70230a = num;
    }

    public final Integer a() {
        return this.f70230a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f70230a, ((a) obj).f70230a);
    }

    public int hashCode() {
        Integer num = this.f70230a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public String toString() {
        return "CycleHistoryContentLoadingDO(headerId=" + this.f70230a + ")";
    }
}
