package ry;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends RuntimeException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f141040d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f141041e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f141042i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Integer f141043v;

    public a(String str, int i14, String str2, Integer num) {
        str.getClass();
        str2.getClass();
        this.f141040d = str;
        this.f141041e = i14;
        this.f141042i = str2;
        this.f141043v = num;
    }

    public final int a() {
        return this.f141041e;
    }

    public final String b() {
        return this.f141042i;
    }

    public final Integer c() {
        return this.f141043v;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f141040d, aVar.f141040d) && this.f141041e == aVar.f141041e && Intrinsics.d(this.f141042i, aVar.f141042i) && Intrinsics.d(this.f141043v, aVar.f141043v);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f141040d;
    }

    public int hashCode() {
        int iHashCode = ((((this.f141040d.hashCode() * 31) + Integer.hashCode(this.f141041e)) * 31) + this.f141042i.hashCode()) * 31;
        Integer num = this.f141043v;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "BillingException(message=" + this.f141040d + ", code=" + this.f141041e + ", errorMethod=" + this.f141042i + ", subResponseCode=" + this.f141043v + ")";
    }

    public /* synthetic */ a(String str, int i14, String str2, Integer num, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i14, str2, (i15 & 8) != 0 ? null : num);
    }
}
