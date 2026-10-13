package yz2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.PostCommentWorkerParams;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements PostCommentWorkerParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f171999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f172000b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f172001c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f172002d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f172003e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f172004f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f172005g;

    public f(String str, String str2, String str3, String str4, long j14, String str5, String str6) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.f171999a = str;
        this.f172000b = str2;
        this.f172001c = str3;
        this.f172002d = str4;
        this.f172003e = j14;
        this.f172004f = str5;
        this.f172005g = str6;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.comments.workers.PostCommentWorkerParams
    public String a() {
        return this.f172000b;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.comments.workers.PostCommentWorkerParams
    public String b() {
        return this.f171999a;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.comments.workers.PostCommentWorkerParams
    public String c() {
        return this.f172001c;
    }

    public final String d() {
        return this.f172004f;
    }

    public final String e() {
        return this.f172005g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f171999a, fVar.f171999a) && Intrinsics.d(this.f172000b, fVar.f172000b) && Intrinsics.d(this.f172001c, fVar.f172001c) && Intrinsics.d(this.f172002d, fVar.f172002d) && this.f172003e == fVar.f172003e && Intrinsics.d(this.f172004f, fVar.f172004f) && Intrinsics.d(this.f172005g, fVar.f172005g);
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.comments.workers.PostCommentWorkerParams
    public long g() {
        return this.f172003e;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.comments.workers.PostCommentWorkerParams
    public String getText() {
        return this.f172002d;
    }

    public int hashCode() {
        int iHashCode = ((((((((((this.f171999a.hashCode() * 31) + this.f172000b.hashCode()) * 31) + this.f172001c.hashCode()) * 31) + this.f172002d.hashCode()) * 31) + Long.hashCode(this.f172003e)) * 31) + this.f172004f.hashCode()) * 31;
        String str = this.f172005g;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "PostReplyParams(userId=" + this.f171999a + ", cardId=" + this.f172000b + ", commentId=" + this.f172001c + ", text=" + this.f172002d + ", date=" + this.f172003e + ", parentId=" + this.f172004f + ", quotedId=" + this.f172005g + ")";
    }
}
