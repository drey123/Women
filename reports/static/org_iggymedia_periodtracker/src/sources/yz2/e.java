package yz2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.PostCommentWorkerParams;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements PostCommentWorkerParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f171993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f171994b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f171995c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f171996d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f171997e;

    public e(String str, String str2, String str3, String str4, long j14) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.f171993a = str;
        this.f171994b = str2;
        this.f171995c = str3;
        this.f171996d = str4;
        this.f171997e = j14;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.comments.workers.PostCommentWorkerParams
    public String a() {
        return this.f171994b;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.comments.workers.PostCommentWorkerParams
    public String b() {
        return this.f171993a;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.comments.workers.PostCommentWorkerParams
    public String c() {
        return this.f171995c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f171993a, eVar.f171993a) && Intrinsics.d(this.f171994b, eVar.f171994b) && Intrinsics.d(this.f171995c, eVar.f171995c) && Intrinsics.d(this.f171996d, eVar.f171996d) && this.f171997e == eVar.f171997e;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.comments.workers.PostCommentWorkerParams
    public long g() {
        return this.f171997e;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.comments.workers.PostCommentWorkerParams
    public String getText() {
        return this.f171996d;
    }

    public int hashCode() {
        return (((((((this.f171993a.hashCode() * 31) + this.f171994b.hashCode()) * 31) + this.f171995c.hashCode()) * 31) + this.f171996d.hashCode()) * 31) + Long.hashCode(this.f171997e);
    }

    public String toString() {
        return "PostInitialCommentParams(userId=" + this.f171993a + ", cardId=" + this.f171994b + ", commentId=" + this.f171995c + ", text=" + this.f171996d + ", date=" + this.f171997e + ")";
    }
}
