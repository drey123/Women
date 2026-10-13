package cj0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.MediaResource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaResource f28246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MediaResource f28247c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaResource f28248d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f28249e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f28250f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f28251g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f28252h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f28253i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f28254j;

    public d(String str, MediaResource mediaResource, MediaResource mediaResource2, MediaResource mediaResource3, String str2, String str3, String str4, String str5, String str6, boolean z14) {
        str.getClass();
        str2.getClass();
        str6.getClass();
        this.f28245a = str;
        this.f28246b = mediaResource;
        this.f28247c = mediaResource2;
        this.f28248d = mediaResource3;
        this.f28249e = str2;
        this.f28250f = str3;
        this.f28251g = str4;
        this.f28252h = str5;
        this.f28253i = str6;
        this.f28254j = z14;
    }

    public final String a() {
        return this.f28253i;
    }

    public final String b() {
        return this.f28250f;
    }

    public final MediaResource c() {
        return this.f28248d;
    }

    public final String d() {
        return this.f28245a;
    }

    public final boolean e() {
        return this.f28254j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f28245a, dVar.f28245a) && Intrinsics.d(this.f28246b, dVar.f28246b) && Intrinsics.d(this.f28247c, dVar.f28247c) && Intrinsics.d(this.f28248d, dVar.f28248d) && Intrinsics.d(this.f28249e, dVar.f28249e) && Intrinsics.d(this.f28250f, dVar.f28250f) && Intrinsics.d(this.f28251g, dVar.f28251g) && Intrinsics.d(this.f28252h, dVar.f28252h) && Intrinsics.d(this.f28253i, dVar.f28253i) && this.f28254j == dVar.f28254j;
    }

    public final MediaResource f() {
        return this.f28246b;
    }

    public final String g() {
        return this.f28249e;
    }

    public final MediaResource h() {
        return this.f28247c;
    }

    public int hashCode() {
        int iHashCode = this.f28245a.hashCode() * 31;
        MediaResource mediaResource = this.f28246b;
        int iHashCode2 = (iHashCode + (mediaResource == null ? 0 : mediaResource.hashCode())) * 31;
        MediaResource mediaResource2 = this.f28247c;
        int iHashCode3 = (iHashCode2 + (mediaResource2 == null ? 0 : mediaResource2.hashCode())) * 31;
        MediaResource mediaResource3 = this.f28248d;
        int iHashCode4 = (((iHashCode3 + (mediaResource3 == null ? 0 : mediaResource3.hashCode())) * 31) + this.f28249e.hashCode()) * 31;
        String str = this.f28250f;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f28251g;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f28252h;
        return ((((iHashCode6 + (str3 != null ? str3.hashCode() : 0)) * 31) + this.f28253i.hashCode()) * 31) + Boolean.hashCode(this.f28254j);
    }

    public final String i() {
        return this.f28251g;
    }

    public final String j() {
        return this.f28252h;
    }

    public String toString() {
        return "Answer(id=" + this.f28245a + ", startIcon=" + this.f28246b + ", topIcon=" + this.f28247c + ", endIcon=" + this.f28248d + ", title=" + this.f28249e + ", comment=" + this.f28250f + ", transitionTag=" + this.f28251g + ", userProfileTag=" + this.f28252h + ", answerGroup=" + this.f28253i + ", randomizable=" + this.f28254j + ")";
    }
}
