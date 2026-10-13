package jq;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f70281d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f70282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f70283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f70284c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        LANDSCAPE("landscape"),
        PORTRAIT("portrait");


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f70288w = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f70289d;

        a(String str) {
            this.f70289d = str;
        }

        public final String e() {
            return this.f70289d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        COMPACT("compact"),
        MEDIUM("medium"),
        EXPANDED("expanded");

        public static final /* synthetic */ EnumEntries E = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f70294d;

        b(String str) {
            this.f70294d = str;
        }

        public final String e() {
            return this.f70294d;
        }
    }

    public k(b bVar, b bVar2, a aVar) {
        bVar.getClass();
        bVar2.getClass();
        aVar.getClass();
        this.f70282a = bVar;
        this.f70283b = bVar2;
        this.f70284c = aVar;
    }

    public final b a() {
        return this.f70283b;
    }

    public final a b() {
        return this.f70284c;
    }

    public final b c() {
        return this.f70282a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f70282a == kVar.f70282a && this.f70283b == kVar.f70283b && this.f70284c == kVar.f70284c;
    }

    public int hashCode() {
        return (((this.f70282a.hashCode() * 31) + this.f70283b.hashCode()) * 31) + this.f70284c.hashCode();
    }

    public String toString() {
        return "WindowConfigurationAnalytics(widthSizeClass=" + this.f70282a + ", heightSizeClass=" + this.f70283b + ", orientation=" + this.f70284c + ")";
    }
}
