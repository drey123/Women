package l80;

import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.floauth.domain.model.FloAuthMode;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f75822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f75823b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f75824c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f75825d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FloAuthMode f75826e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f75827f;

    public f(String str, String str2, String str3, String str4, FloAuthMode floAuthMode, List list) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        floAuthMode.getClass();
        list.getClass();
        this.f75822a = str;
        this.f75823b = str2;
        this.f75824c = str3;
        this.f75825d = str4;
        this.f75826e = floAuthMode;
        this.f75827f = list;
    }

    public final String a() {
        return this.f75824c;
    }

    public final String b() {
        return this.f75825d;
    }

    public final FloAuthMode c() {
        return this.f75826e;
    }

    public final List d() {
        return this.f75827f;
    }

    public final String e() {
        return this.f75822a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f75822a, fVar.f75822a) && Intrinsics.d(this.f75823b, fVar.f75823b) && Intrinsics.d(this.f75824c, fVar.f75824c) && Intrinsics.d(this.f75825d, fVar.f75825d) && this.f75826e == fVar.f75826e && Intrinsics.d(this.f75827f, fVar.f75827f);
    }

    public final String f() {
        return this.f75823b;
    }

    public int hashCode() {
        return (((((((((this.f75822a.hashCode() * 31) + this.f75823b.hashCode()) * 31) + this.f75824c.hashCode()) * 31) + this.f75825d.hashCode()) * 31) + this.f75826e.hashCode()) * 31) + this.f75827f.hashCode();
    }

    public String toString() {
        return "FloAuthWebRequest(redirectUri=" + this.f75822a + ", state=" + this.f75823b + ", codeChallenge=" + this.f75824c + ", codeChallengeMethod=" + this.f75825d + ", mode=" + this.f75826e + ", providers=" + this.f75827f + ")";
    }

    public /* synthetic */ f(String str, String str2, String str3, String str4, FloAuthMode floAuthMode, List list, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i14 & 8) != 0 ? "S256" : str4, floAuthMode, (i14 & 32) != 0 ? w.o() : list);
    }
}
