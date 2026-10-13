package x03;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.social.domain.posting.model.PollDraft;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f163507e = PollDraft.f120229c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f163508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f163509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f163510c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PollDraft f163511d;

    public e(String str, String str2, String str3, PollDraft pollDraft) {
        str.getClass();
        str2.getClass();
        this.f163508a = str;
        this.f163509b = str2;
        this.f163510c = str3;
        this.f163511d = pollDraft;
    }

    public final String a() {
        return this.f163508a;
    }

    public final String b() {
        return this.f163510c;
    }

    public final PollDraft c() {
        return this.f163511d;
    }

    public final String d() {
        return this.f163509b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f163508a, eVar.f163508a) && Intrinsics.d(this.f163509b, eVar.f163509b) && Intrinsics.d(this.f163510c, eVar.f163510c) && Intrinsics.d(this.f163511d, eVar.f163511d);
    }

    public int hashCode() {
        int iHashCode = ((this.f163508a.hashCode() * 31) + this.f163509b.hashCode()) * 31;
        String str = this.f163510c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        PollDraft pollDraft = this.f163511d;
        return iHashCode2 + (pollDraft != null ? pollDraft.hashCode() : 0);
    }

    public String toString() {
        return "SocialPostParams(categoryId=" + this.f163508a + ", text=" + this.f163509b + ", imageId=" + this.f163510c + ", poll=" + this.f163511d + ")";
    }
}
