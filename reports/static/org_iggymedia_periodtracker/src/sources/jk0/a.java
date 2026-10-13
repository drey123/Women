package jk0;

import fo0.k;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f69324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f69325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f69326c;

    public a(String str, k kVar, Integer num) {
        kVar.getClass();
        this.f69324a = str;
        this.f69325b = kVar;
        this.f69326c = num;
    }

    public final String a() {
        return this.f69324a;
    }

    public final k b() {
        return this.f69325b;
    }

    public final Integer c() {
        return this.f69326c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f69324a, aVar.f69324a) && this.f69325b == aVar.f69325b && Intrinsics.d(this.f69326c, aVar.f69326c);
    }

    public int hashCode() {
        String str = this.f69324a;
        int iHashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.f69325b.hashCode()) * 31;
        Integer num = this.f69326c;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "PrimaryUserInfo(partnerName=" + this.f69324a + ", partnerUsageMode=" + this.f69325b + ", pregnancyWeek=" + this.f69326c + ")";
    }
}
