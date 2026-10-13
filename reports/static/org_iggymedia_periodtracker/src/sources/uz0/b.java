package uz0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f154458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f154459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorToken f154460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f154461d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f154462e;

    public b(String str, String str2, ColorToken colorToken, String str3, String str4) {
        str.getClass();
        str2.getClass();
        colorToken.getClass();
        this.f154458a = str;
        this.f154459b = str2;
        this.f154460c = colorToken;
        this.f154461d = str3;
        this.f154462e = str4;
    }

    public final String a() {
        return this.f154462e;
    }

    public final ColorToken b() {
        return this.f154460c;
    }

    public final String c() {
        return this.f154459b;
    }

    public final String d() {
        return this.f154461d;
    }

    public final String e() {
        return this.f154458a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f154458a, bVar.f154458a) && Intrinsics.d(this.f154459b, bVar.f154459b) && Intrinsics.d(this.f154460c, bVar.f154460c) && Intrinsics.d(this.f154461d, bVar.f154461d) && Intrinsics.d(this.f154462e, bVar.f154462e);
    }

    public int hashCode() {
        int iHashCode = ((((this.f154458a.hashCode() * 31) + this.f154459b.hashCode()) * 31) + this.f154460c.hashCode()) * 31;
        String str = this.f154461d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f154462e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "SymptomCheckerConditionBannerDetails(title=" + this.f154458a + ", description=" + this.f154459b + ", background=" + this.f154460c + ", incompleteAssessmentNote=" + this.f154461d + ", assessmentButtonText=" + this.f154462e + ")";
    }
}
