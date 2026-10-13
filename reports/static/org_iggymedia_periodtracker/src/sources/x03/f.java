package x03;

import android.net.Uri;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import org.iggymedia.periodtracker.feature.social.domain.posting.model.PollDraft;
import org.jetbrains.annotations.NotNull;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f163512f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f f163513g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f163514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f163515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f163516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Uri f163517d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PollDraft f163518e;

    static {
        r0 r0Var = r0.f73370a;
        f163513g = new f(b2.c(r0Var), b2.c(r0Var), b2.c(r0Var), null, null);
    }

    public f(String str, String str2, String str3, Uri uri, PollDraft pollDraft) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f163514a = str;
        this.f163515b = str2;
        this.f163516c = str3;
        this.f163517d = uri;
        this.f163518e = pollDraft;
    }

    public static /* synthetic */ f c(f fVar, String str, String str2, String str3, Uri uri, PollDraft pollDraft, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = fVar.f163514a;
        }
        if ((i14 & 2) != 0) {
            str2 = fVar.f163515b;
        }
        if ((i14 & 4) != 0) {
            str3 = fVar.f163516c;
        }
        if ((i14 & 8) != 0) {
            uri = fVar.f163517d;
        }
        if ((i14 & 16) != 0) {
            pollDraft = fVar.f163518e;
        }
        PollDraft pollDraft2 = pollDraft;
        String str4 = str3;
        return fVar.b(str, str2, str4, uri, pollDraft2);
    }

    public final f b(String str, String str2, String str3, Uri uri, PollDraft pollDraft) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new f(str, str2, str3, uri, pollDraft);
    }

    public final String d() {
        return this.f163515b;
    }

    public final String e() {
        return this.f163514a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f163514a, fVar.f163514a) && Intrinsics.d(this.f163515b, fVar.f163515b) && Intrinsics.d(this.f163516c, fVar.f163516c) && Intrinsics.d(this.f163517d, fVar.f163517d) && Intrinsics.d(this.f163518e, fVar.f163518e);
    }

    public final Uri f() {
        return this.f163517d;
    }

    public final PollDraft g() {
        return this.f163518e;
    }

    public final String h() {
        return this.f163516c;
    }

    public int hashCode() {
        int iHashCode = ((((this.f163514a.hashCode() * 31) + this.f163515b.hashCode()) * 31) + this.f163516c.hashCode()) * 31;
        Uri uri = this.f163517d;
        int iHashCode2 = (iHashCode + (uri == null ? 0 : uri.hashCode())) * 31;
        PollDraft pollDraft = this.f163518e;
        return iHashCode2 + (pollDraft != null ? pollDraft.hashCode() : 0);
    }

    public String toString() {
        return "SocialPostRaw(categoryId=" + this.f163514a + ", category=" + this.f163515b + ", text=" + this.f163516c + ", imageUri=" + this.f163517d + ", poll=" + this.f163518e + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f a() {
            return f.f163513g;
        }

        public a() {
        }
    }
}
