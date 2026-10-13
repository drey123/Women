package z03;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.social.domain.posting.model.PollDraft;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f172457e = PollDraft.f120229c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f172458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f172459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f172460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PollDraft f172461d;

    public n(String str, String str2, String str3, PollDraft pollDraft) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f172458a = str;
        this.f172459b = str2;
        this.f172460c = str3;
        this.f172461d = pollDraft;
    }

    public final String a() {
        return this.f172459b;
    }

    public final PollDraft b() {
        return this.f172461d;
    }

    public final String c() {
        return this.f172460c;
    }

    public final String d() {
        return this.f172458a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.d(this.f172458a, nVar.f172458a) && Intrinsics.d(this.f172459b, nVar.f172459b) && Intrinsics.d(this.f172460c, nVar.f172460c) && Intrinsics.d(this.f172461d, nVar.f172461d);
    }

    public int hashCode() {
        int iHashCode = ((((this.f172458a.hashCode() * 31) + this.f172459b.hashCode()) * 31) + this.f172460c.hashCode()) * 31;
        PollDraft pollDraft = this.f172461d;
        return iHashCode + (pollDraft == null ? 0 : pollDraft.hashCode());
    }

    public String toString() {
        return "SocialPostWorkerParams(userId=" + this.f172458a + ", categoryId=" + this.f172459b + ", text=" + this.f172460c + ", poll=" + this.f172461d + ")";
    }
}
