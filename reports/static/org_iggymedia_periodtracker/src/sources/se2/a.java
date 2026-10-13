package se2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f143666d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f143667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4704a f143668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f143669c;

    /* JADX INFO: renamed from: se2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4704a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f143670d = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f143671a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f143672b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f143673c;

        public C4704a(int i14, boolean z14, boolean z15) {
            this.f143671a = i14;
            this.f143672b = z14;
            this.f143673c = z15;
        }

        public final boolean a() {
            return this.f143672b;
        }

        public final boolean b() {
            return this.f143673c;
        }

        public final int c() {
            return this.f143671a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4704a)) {
                return false;
            }
            C4704a c4704a = (C4704a) obj;
            return this.f143671a == c4704a.f143671a && this.f143672b == c4704a.f143672b && this.f143673c == c4704a.f143673c;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.f143671a) * 31) + Boolean.hashCode(this.f143672b)) * 31) + Boolean.hashCode(this.f143673c);
        }

        public String toString() {
            return "Toggle(titleRes=" + this.f143671a + ", checked=" + this.f143672b + ", enabled=" + this.f143673c + ")";
        }
    }

    public a(int i14, C4704a c4704a, int i15) {
        c4704a.getClass();
        this.f143667a = i14;
        this.f143668b = c4704a;
        this.f143669c = i15;
    }

    public final C4704a a() {
        return this.f143668b;
    }

    public final int b() {
        return this.f143669c;
    }

    public final int c() {
        return this.f143667a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f143667a == aVar.f143667a && Intrinsics.d(this.f143668b, aVar.f143668b) && this.f143669c == aVar.f143669c;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f143667a) * 31) + this.f143668b.hashCode()) * 31) + Integer.hashCode(this.f143669c);
    }

    public String toString() {
        return "MfaScreenContent(titleRes=" + this.f143667a + ", card=" + this.f143668b + ", descriptionRes=" + this.f143669c + ")";
    }
}
