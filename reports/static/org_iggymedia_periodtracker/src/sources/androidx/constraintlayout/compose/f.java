package androidx.constraintlayout.compose;

import androidx.constraintlayout.core.state.ConstraintSetParser;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import q3.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f7457a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t3.g f7458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7460d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7461e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f7462a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final j f7463b;

        public a(Object obj, j jVar) {
            this.f7462a = obj;
            this.f7463b = jVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f7462a, aVar.f7462a) && Intrinsics.d(this.f7463b, aVar.f7463b);
        }

        public int hashCode() {
            return (this.f7462a.hashCode() * 31) + this.f7463b.hashCode();
        }

        public String toString() {
            return "BaselineAnchor(id=" + this.f7462a + ", reference=" + this.f7463b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f7464a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7465b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final j f7466c;

        public b(Object obj, int i14, j jVar) {
            this.f7464a = obj;
            this.f7465b = i14;
            this.f7466c = jVar;
        }

        public final Object a() {
            return this.f7464a;
        }

        public final int b() {
            return this.f7465b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f7464a, bVar.f7464a) && this.f7465b == bVar.f7465b && Intrinsics.d(this.f7466c, bVar.f7466c);
        }

        public int hashCode() {
            return (((this.f7464a.hashCode() * 31) + Integer.hashCode(this.f7465b)) * 31) + this.f7466c.hashCode();
        }

        public String toString() {
            return "HorizontalAnchor(id=" + this.f7464a + ", index=" + this.f7465b + ", reference=" + this.f7466c + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f7467a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7468b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final j f7469c;

        public c(Object obj, int i14, j jVar) {
            this.f7467a = obj;
            this.f7468b = i14;
            this.f7469c = jVar;
        }

        public final Object a() {
            return this.f7467a;
        }

        public final int b() {
            return this.f7468b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f7467a, cVar.f7467a) && this.f7468b == cVar.f7468b && Intrinsics.d(this.f7469c, cVar.f7469c);
        }

        public int hashCode() {
            return (((this.f7467a.hashCode() * 31) + Integer.hashCode(this.f7468b)) * 31) + this.f7469c.hashCode();
        }

        public String toString() {
            return "VerticalAnchor(id=" + this.f7467a + ", index=" + this.f7468b + ", reference=" + this.f7469c + ')';
        }
    }

    public f(t3.g gVar) {
        t3.g gVarClone;
        this.f7458b = (gVar == null || (gVarClone = gVar.clone()) == null) ? new t3.g(new char[0]) : gVarClone;
        this.f7460d = 1000;
        this.f7461e = 1000;
    }

    public final void a(m mVar) {
        ConstraintSetParser.v(this.f7458b, mVar, new ConstraintSetParser.c());
    }

    public final t3.g b(j jVar) {
        String string = jVar.a().toString();
        if (this.f7458b.G(string) == null) {
            this.f7458b.T(string, new t3.g(new char[0]));
        }
        return this.f7458b.F(string);
    }

    public final int c() {
        return this.f7459c;
    }

    public void d() {
        this.f7458b.clear();
        this.f7461e = this.f7460d;
        this.f7459c = 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            return Intrinsics.d(this.f7458b, ((f) obj).f7458b);
        }
        return false;
    }

    public int hashCode() {
        return this.f7458b.hashCode();
    }
}
