package org.intellij.markdown.parser.sequentialparsers;

import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4315a f127381a = new C4315a(null);

    public Pair a(f fVar, f.a aVar, f.a aVar2, boolean z14) {
        boolean z15;
        fVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        boolean zB = b(aVar, aVar2);
        boolean zD = d(fVar, aVar, aVar2);
        if (z14) {
            z15 = zB;
        } else {
            z15 = zB && (!zD || e.f127393a.b(aVar, -1));
        }
        if (!z14) {
            zD = zD && (!zB || e.f127393a.b(aVar2, 1));
        }
        return v.a(Boolean.valueOf(z15), Boolean.valueOf(zD));
    }

    public boolean b(f.a aVar, f.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        if (e(aVar2, 1)) {
            return false;
        }
        return !c(aVar2, 1) || e(aVar, -1) || c(aVar, -1);
    }

    public boolean c(f.a aVar, int i14) {
        aVar.getClass();
        return e.f127393a.b(aVar, i14);
    }

    public boolean d(f fVar, f.a aVar, f.a aVar2) {
        fVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        if (aVar.b(-1) == f127381a.a(aVar) || e(aVar, -1)) {
            return false;
        }
        return !c(aVar, -1) || e(aVar2, 1) || c(aVar2, 1);
    }

    public boolean e(f.a aVar, int i14) {
        aVar.getClass();
        return e.f127393a.c(aVar, i14);
    }

    public abstract void f(f fVar, f.a aVar, List list, SequentialParser.b bVar);

    public abstract int g(f fVar, f.a aVar, List list);

    /* JADX INFO: renamed from: org.intellij.markdown.parser.sequentialparsers.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4315a {
        public /* synthetic */ C4315a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final char a(f.a aVar) {
            aVar.getClass();
            return aVar.d();
        }

        public C4315a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final rp3.a f127382a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f127383b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f127384c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f127385d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f127386e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public char f127387f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f127388g;

        public /* synthetic */ b(rp3.a aVar, int i14, int i15, boolean z14, boolean z15, char c14, int i16, int i17, DefaultConstructorMarker defaultConstructorMarker) {
            this(aVar, i14, (i17 & 4) != 0 ? 0 : i15, z14, z15, c14, (i17 & 64) != 0 ? -1 : i16);
        }

        public final boolean a() {
            return this.f127386e;
        }

        public final boolean b() {
            return this.f127385d;
        }

        public final int c() {
            return this.f127388g;
        }

        public final int d() {
            return this.f127384c;
        }

        public final char e() {
            return this.f127387f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f127382a, bVar.f127382a) && this.f127383b == bVar.f127383b && this.f127384c == bVar.f127384c && this.f127385d == bVar.f127385d && this.f127386e == bVar.f127386e && this.f127387f == bVar.f127387f && this.f127388g == bVar.f127388g;
        }

        public final int f() {
            return this.f127383b;
        }

        public final rp3.a g() {
            return this.f127382a;
        }

        public final void h(boolean z14) {
            this.f127386e = z14;
        }

        public int hashCode() {
            return (((((((((((this.f127382a.hashCode() * 31) + Integer.hashCode(this.f127383b)) * 31) + Integer.hashCode(this.f127384c)) * 31) + Boolean.hashCode(this.f127385d)) * 31) + Boolean.hashCode(this.f127386e)) * 31) + Character.hashCode(this.f127387f)) * 31) + Integer.hashCode(this.f127388g);
        }

        public final void i(boolean z14) {
            this.f127385d = z14;
        }

        public final void j(int i14) {
            this.f127388g = i14;
        }

        public String toString() {
            return "Info(tokenType=" + this.f127382a + ", position=" + this.f127383b + ", length=" + this.f127384c + ", canOpen=" + this.f127385d + ", canClose=" + this.f127386e + ", marker=" + this.f127387f + ", closerIndex=" + this.f127388g + ')';
        }

        public b(rp3.a aVar, int i14, int i15, boolean z14, boolean z15, char c14, int i16) {
            aVar.getClass();
            this.f127382a = aVar;
            this.f127383b = i14;
            this.f127384c = i15;
            this.f127385d = z14;
            this.f127386e = z15;
            this.f127387f = c14;
            this.f127388g = i16;
        }
    }
}
