package m21;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f78676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f78677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f78678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f78679d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        REMOTE,
        LOCAL,
        DEFAULT;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f78684w = eh.a.a(a());
    }

    public c(String str, String str2, a aVar, String str3) {
        str.getClass();
        str2.getClass();
        aVar.getClass();
        str3.getClass();
        this.f78676a = str;
        this.f78677b = str2;
        this.f78678c = aVar;
        this.f78679d = str3;
    }

    public final String a() {
        return this.f78679d;
    }

    public final String b() {
        return this.f78676a;
    }

    public final String c() {
        return this.f78677b;
    }

    public final a d() {
        return this.f78678c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f78676a, cVar.f78676a) && Intrinsics.d(this.f78677b, cVar.f78677b) && this.f78678c == cVar.f78678c && Intrinsics.d(this.f78679d, cVar.f78679d);
    }

    public int hashCode() {
        return (((((this.f78676a.hashCode() * 31) + this.f78677b.hashCode()) * 31) + this.f78678c.hashCode()) * 31) + this.f78679d.hashCode();
    }

    public String toString() {
        return "TargetConfig(name=" + this.f78676a + ", rawConfig=" + this.f78677b + ", source=" + this.f78678c + ", downloadedAt=" + this.f78679d + ")";
    }
}
