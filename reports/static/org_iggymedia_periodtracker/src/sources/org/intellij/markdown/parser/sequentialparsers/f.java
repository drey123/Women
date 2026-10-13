package org.intellij.markdown.parser.sequentialparsers;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f127394a;

        public a(int i14) {
            this.f127394a = i14;
        }

        public a a() {
            return f.this.new a(this.f127394a + 1);
        }

        public char b(int i14) {
            if (i14 == 0) {
                return f.this.e(g());
            }
            if (i14 == -1) {
                return f.this.e(g() - 1);
            }
            if (i14 != 1) {
                return f.this.e(i14 > 0 ? k(i14) : k(i14 + 1) - 1);
            }
            return f.this.e(c());
        }

        public final int c() {
            return i(0).c();
        }

        public final char d() {
            return f.this.e(i(0).d());
        }

        public final int e() {
            return this.f127394a;
        }

        public final int f() {
            return i(0).c() - i(0).d();
        }

        public final int g() {
            return i(0).d();
        }

        public final rp3.a h() {
            return i(0).e();
        }

        public final yp3.e i(int i14) {
            int i15 = this.f127394a;
            f fVar = f.this;
            if (i15 < 0) {
                return new yp3.e(null, fVar.d().k(), f.this.d().k(), 0, 0);
            }
            if (i15 > fVar.b().size()) {
                return new yp3.e(null, f.this.d().l() + 1, f.this.d().l() + 1, 0, 0);
            }
            int i16 = this.f127394a;
            int size = f.this.b().size();
            f fVar2 = f.this;
            int iB = (i16 < size ? ((yp3.e) fVar2.b().get(this.f127394a)).b() : fVar2.a().size()) + i14;
            f fVar3 = f.this;
            if (iB < 0) {
                return new yp3.e(null, fVar3.d().k(), f.this.d().k(), 0, 0);
            }
            int size2 = fVar3.a().size();
            f fVar4 = f.this;
            return iB >= size2 ? new yp3.e(null, fVar4.d().l() + 1, f.this.d().l() + 1, 0, 0) : (yp3.e) fVar4.a().get(iB);
        }

        public rp3.a j(int i14) {
            return i(i14).e();
        }

        public final int k(int i14) {
            return i(i14).d();
        }

        public String toString() {
            return "Iterator: " + this.f127394a + ": " + h();
        }
    }

    public abstract List a();

    public abstract List b();

    public abstract CharSequence c();

    public abstract IntRange d();

    public final char e(int i14) {
        if (i14 >= d().k() && i14 <= d().l()) {
            return c().charAt(i14);
        }
        return (char) 0;
    }

    public final void f() {
        int size = a().size();
        int i14 = 0;
        while (true) {
            if (i14 >= size) {
                int size2 = b().size();
                int i15 = 0;
                while (i15 < size2) {
                    yp3.a aVar = yp3.a.f171328a;
                    if (!(((yp3.e) b().get(i15)).a() == i15)) {
                        throw new rp3.d("");
                    }
                    i15++;
                }
                return;
            }
            yp3.a aVar2 = yp3.a.f171328a;
            if (!(((yp3.e) a().get(i14)).b() == i14)) {
                throw new rp3.d("");
            }
            i14++;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f127396c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f127397d;

        /* JADX WARN: Illegal instructions before constructor call */
        public b(f fVar, List list) {
            list.getClass();
            IntRange intRange = (IntRange) CollectionsKt.firstOrNull(list);
            this(list, 0, intRange != null ? intRange.getStart().intValue() : -1);
        }

        @Override // org.intellij.markdown.parser.sequentialparsers.f.a
        public rp3.a j(int i14) {
            IntRange intRange = (IntRange) CollectionsKt.y0(this.f127396c, this.f127397d);
            if (intRange == null) {
                return null;
            }
            int iK = intRange.k();
            int iL = intRange.l();
            int iE = e() + i14;
            if (iK > iE || iE > iL) {
                return null;
            }
            return super.j(i14);
        }

        @Override // org.intellij.markdown.parser.sequentialparsers.f.a
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public b a() {
            if (this.f127397d >= this.f127396c.size()) {
                return this;
            }
            int iE = e();
            int iL = ((IntRange) this.f127396c.get(this.f127397d)).l();
            f fVar = f.this;
            if (iE != iL) {
                return fVar.new b(this.f127396c, this.f127397d, e() + 1);
            }
            List list = this.f127396c;
            int i14 = this.f127397d;
            int i15 = i14 + 1;
            IntRange intRange = (IntRange) CollectionsKt.y0(list, i14 + 1);
            return fVar.new b(list, i15, intRange != null ? intRange.getStart().intValue() : f.this.b().size());
        }

        public b(List list, int i14, int i15) {
            super(i15);
            this.f127396c = list;
            this.f127397d = i14;
        }
    }
}
