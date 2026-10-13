package ir;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.domain.model.AnonymizedAccountCreatedResponse;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements AnonymizedAccountCreatedResponse {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f66243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f66244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1413c f66245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f66246d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f66247e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f66248a;

        public a(String str) {
            str.getClass();
            this.f66248a = str;
        }

        public final String a() {
            return this.f66248a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f66248a, ((a) obj).f66248a);
        }

        public int hashCode() {
            return this.f66248a.hashCode();
        }

        public String toString() {
            return "Installation(id=" + this.f66248a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f66249a;

        public b(String str) {
            str.getClass();
            this.f66249a = str;
        }

        public final String a() {
            return this.f66249a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f66249a, ((b) obj).f66249a);
        }

        public int hashCode() {
            return this.f66249a.hashCode();
        }

        public String toString() {
            return "Session(id=" + this.f66249a + ")";
        }
    }

    /* JADX INFO: renamed from: ir.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1413c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f66250a;

        public C1413c(String str) {
            str.getClass();
            this.f66250a = str;
        }

        public final String a() {
            return this.f66250a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C1413c) && Intrinsics.d(this.f66250a, ((C1413c) obj).f66250a);
        }

        public int hashCode() {
            return this.f66250a.hashCode();
        }

        public String toString() {
            return "User(id=" + this.f66250a + ")";
        }
    }

    public c(a aVar, b bVar, C1413c c1413c, String str, int i14) {
        aVar.getClass();
        bVar.getClass();
        c1413c.getClass();
        str.getClass();
        this.f66243a = aVar;
        this.f66244b = bVar;
        this.f66245c = c1413c;
        this.f66246d = str;
        this.f66247e = i14;
    }

    public final String a() {
        return this.f66246d;
    }

    public final a b() {
        return this.f66243a;
    }

    public final b c() {
        return this.f66244b;
    }

    public final int d() {
        return this.f66247e;
    }

    public final C1413c e() {
        return this.f66245c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f66243a, cVar.f66243a) && Intrinsics.d(this.f66244b, cVar.f66244b) && Intrinsics.d(this.f66245c, cVar.f66245c) && Intrinsics.d(this.f66246d, cVar.f66246d) && this.f66247e == cVar.f66247e;
    }

    public int hashCode() {
        return (((((((this.f66243a.hashCode() * 31) + this.f66244b.hashCode()) * 31) + this.f66245c.hashCode()) * 31) + this.f66246d.hashCode()) * 31) + Integer.hashCode(this.f66247e);
    }

    public String toString() {
        return "AnonymizedAccountCreatedSuccessResponse(installation=" + this.f66243a + ", session=" + this.f66244b + ", user=" + this.f66245c + ", finalizationToken=" + this.f66246d + ", timeoutSeconds=" + this.f66247e + ")";
    }
}
