package ed;

import android.app.PendingIntent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f44464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f44465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f44466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f44467d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f44468e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f44469f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f44470g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final PendingIntent f44471h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f44472i;

    public e(int i14, int i15, int i16, long j14, long j15, List list, List list2, PendingIntent pendingIntent, List list3) {
        this.f44464a = i14;
        this.f44465b = i15;
        this.f44466c = i16;
        this.f44467d = j14;
        this.f44468e = j15;
        this.f44469f = list;
        this.f44470g = list2;
        this.f44471h = pendingIntent;
        this.f44472i = list3;
    }

    @Override // ed.d
    public final long a() {
        return this.f44467d;
    }

    @Override // ed.d
    public final int c() {
        return this.f44466c;
    }

    public final boolean equals(Object obj) {
        List list;
        List list2;
        PendingIntent pendingIntent;
        List list3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f44464a == dVar.h() && this.f44465b == dVar.i() && this.f44466c == dVar.c() && this.f44467d == dVar.a() && this.f44468e == dVar.j() && ((list = this.f44469f) != null ? list.equals(dVar.l()) : dVar.l() == null) && ((list2 = this.f44470g) != null ? list2.equals(dVar.k()) : dVar.k() == null) && ((pendingIntent = this.f44471h) != null ? pendingIntent.equals(dVar.g()) : dVar.g() == null) && ((list3 = this.f44472i) != null ? list3.equals(dVar.m()) : dVar.m() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // ed.d
    public final PendingIntent g() {
        return this.f44471h;
    }

    @Override // ed.d
    public final int h() {
        return this.f44464a;
    }

    public final int hashCode() {
        int i14 = ((((this.f44464a ^ 1000003) * 1000003) ^ this.f44465b) * 1000003) ^ this.f44466c;
        long j14 = this.f44467d;
        long j15 = j14 ^ (j14 >>> 32);
        long j16 = this.f44468e;
        long j17 = (j16 >>> 32) ^ j16;
        List list = this.f44469f;
        int iHashCode = ((((((i14 * 1000003) ^ ((int) j15)) * 1000003) ^ ((int) j17)) * 1000003) ^ (list == null ? 0 : list.hashCode())) * 1000003;
        List list2 = this.f44470g;
        int iHashCode2 = (iHashCode ^ (list2 == null ? 0 : list2.hashCode())) * 1000003;
        PendingIntent pendingIntent = this.f44471h;
        int iHashCode3 = (iHashCode2 ^ (pendingIntent == null ? 0 : pendingIntent.hashCode())) * 1000003;
        List list3 = this.f44472i;
        return iHashCode3 ^ (list3 != null ? list3.hashCode() : 0);
    }

    @Override // ed.d
    public final int i() {
        return this.f44465b;
    }

    @Override // ed.d
    public final long j() {
        return this.f44468e;
    }

    @Override // ed.d
    public final List k() {
        return this.f44470g;
    }

    @Override // ed.d
    public final List l() {
        return this.f44469f;
    }

    @Override // ed.d
    public final List m() {
        return this.f44472i;
    }

    public final String toString() {
        return "SplitInstallSessionState{sessionId=" + this.f44464a + ", status=" + this.f44465b + ", errorCode=" + this.f44466c + ", bytesDownloaded=" + this.f44467d + ", totalBytesToDownload=" + this.f44468e + ", moduleNamesNullable=" + String.valueOf(this.f44469f) + ", languagesNullable=" + String.valueOf(this.f44470g) + ", resolutionIntent=" + String.valueOf(this.f44471h) + ", splitFileIntents=" + String.valueOf(this.f44472i) + "}";
    }
}
