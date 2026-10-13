package qv1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.ask.flo.ContentUrlTarget;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f135977d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentUrlTarget f135978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f135979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f135980c;

    public a(ContentUrlTarget contentUrlTarget, d dVar, String str) {
        contentUrlTarget.getClass();
        this.f135978a = contentUrlTarget;
        this.f135979b = dVar;
        this.f135980c = str;
    }

    public final String a() {
        return this.f135980c;
    }

    public final ContentUrlTarget b() {
        return this.f135978a;
    }

    public final d c() {
        return this.f135979b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f135978a, aVar.f135978a) && this.f135979b == aVar.f135979b && Intrinsics.d(this.f135980c, aVar.f135980c);
    }

    public int hashCode() {
        int iHashCode = this.f135978a.hashCode() * 31;
        d dVar = this.f135979b;
        int iHashCode2 = (iHashCode + (dVar == null ? 0 : dVar.hashCode())) * 31;
        String str = this.f135980c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "AskFloContentScreenParams(contentUrl=" + this.f135978a + ", paywallType=" + this.f135979b + ", analyticsData=" + this.f135980c + ")";
    }
}
