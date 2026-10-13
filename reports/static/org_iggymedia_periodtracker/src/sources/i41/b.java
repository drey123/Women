package i41;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.topics.domain.model.BookmarkEligibility;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f60399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f60400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f60401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f60402d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BookmarkEligibility f60403e;

    public b(String str, String str2, String str3, String str4, BookmarkEligibility bookmarkEligibility) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        bookmarkEligibility.getClass();
        this.f60399a = str;
        this.f60400b = str2;
        this.f60401c = str3;
        this.f60402d = str4;
        this.f60403e = bookmarkEligibility;
    }

    public final BookmarkEligibility a() {
        return this.f60403e;
    }

    public final String b() {
        return this.f60402d;
    }

    public final String c() {
        return this.f60399a;
    }

    public final String d() {
        return this.f60401c;
    }

    public final String e() {
        return this.f60400b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f60399a, bVar.f60399a) && Intrinsics.d(this.f60400b, bVar.f60400b) && Intrinsics.d(this.f60401c, bVar.f60401c) && Intrinsics.d(this.f60402d, bVar.f60402d) && Intrinsics.d(this.f60403e, bVar.f60403e);
    }

    public int hashCode() {
        int iHashCode = ((((this.f60399a.hashCode() * 31) + this.f60400b.hashCode()) * 31) + this.f60401c.hashCode()) * 31;
        String str = this.f60402d;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f60403e.hashCode();
    }

    public String toString() {
        return "TopicHeader(id=" + this.f60399a + ", title=" + this.f60400b + ", imageUrl=" + this.f60401c + ", fontColor=" + this.f60402d + ", bookmarkEligibility=" + this.f60403e + ")";
    }
}
