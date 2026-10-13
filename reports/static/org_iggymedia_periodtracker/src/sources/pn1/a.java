package pn1;

import app.rive.c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: pn1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4418a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f130555a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f130556b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f130557c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4418a(String str, String str2, boolean z14) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f130555a = str;
            this.f130556b = str2;
            this.f130557c = z14;
        }

        public static /* synthetic */ C4418a e(C4418a c4418a, String str, String str2, boolean z14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = c4418a.f130555a;
            }
            if ((i14 & 2) != 0) {
                str2 = c4418a.f130556b;
            }
            if ((i14 & 4) != 0) {
                z14 = c4418a.f130557c;
            }
            return c4418a.d(str, str2, z14);
        }

        @Override // pn1.a
        public boolean a() {
            return this.f130557c;
        }

        @Override // pn1.a
        public String b() {
            return this.f130556b;
        }

        public final C4418a d(String str, String str2, boolean z14) {
            str.getClass();
            str2.getClass();
            return new C4418a(str, str2, z14);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4418a)) {
                return false;
            }
            C4418a c4418a = (C4418a) obj;
            return Intrinsics.d(this.f130555a, c4418a.f130555a) && Intrinsics.d(this.f130556b, c4418a.f130556b) && this.f130557c == c4418a.f130557c;
        }

        public final String f() {
            return this.f130555a;
        }

        public int hashCode() {
            return (((this.f130555a.hashCode() * 31) + this.f130556b.hashCode()) * 31) + Boolean.hashCode(this.f130557c);
        }

        public String toString() {
            return "Language(languageDesignator=" + this.f130555a + ", title=" + this.f130556b + ", selected=" + this.f130557c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f130558a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f130559b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, boolean z14) {
            super(null);
            str.getClass();
            this.f130558a = str;
            this.f130559b = z14;
        }

        public static /* synthetic */ b e(b bVar, String str, boolean z14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = bVar.f130558a;
            }
            if ((i14 & 2) != 0) {
                z14 = bVar.f130559b;
            }
            return bVar.d(str, z14);
        }

        @Override // pn1.a
        public boolean a() {
            return this.f130559b;
        }

        @Override // pn1.a
        public String b() {
            return this.f130558a;
        }

        public final b d(String str, boolean z14) {
            str.getClass();
            return new b(str, z14);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f130558a, bVar.f130558a) && this.f130559b == bVar.f130559b;
        }

        public int hashCode() {
            return (this.f130558a.hashCode() * 31) + Boolean.hashCode(this.f130559b);
        }

        public String toString() {
            return "Off(title=" + this.f130558a + ", selected=" + this.f130559b + ")";
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract boolean a();

    public abstract String b();

    public final a c(boolean z14) {
        if (this instanceof C4418a) {
            return C4418a.e((C4418a) this, null, null, z14, 3, null);
        }
        if (this instanceof b) {
            return b.e((b) this, null, z14, 1, null);
        }
        c.a();
        return null;
    }

    public a() {
    }
}
