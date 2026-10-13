package ir;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.domain.model.AnonymizedAccountCreatedResponse;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements AnonymizedAccountCreatedResponse {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f66238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f66239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f66240c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f66241d;

    public a(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.f66238a = str;
        this.f66239b = str2;
        this.f66240c = str3;
        this.f66241d = str4;
    }

    public final String a() {
        return this.f66241d;
    }

    public final String b() {
        return this.f66238a;
    }

    public final String c() {
        return this.f66240c;
    }

    public final String d() {
        return this.f66239b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f66238a, aVar.f66238a) && Intrinsics.d(this.f66239b, aVar.f66239b) && Intrinsics.d(this.f66240c, aVar.f66240c) && Intrinsics.d(this.f66241d, aVar.f66241d);
    }

    public int hashCode() {
        return (((((this.f66238a.hashCode() * 31) + this.f66239b.hashCode()) * 31) + this.f66240c.hashCode()) * 31) + this.f66241d.hashCode();
    }

    public String toString() {
        return "AnonymizedAccountCreatedDescribedFailResponse(description=" + this.f66238a + ", supportFormPrefilledSubject=" + this.f66239b + ", supportFormPrefilledBody=" + this.f66240c + ", blockerType=" + this.f66241d + ")";
    }
}
