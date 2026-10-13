package androidx.paging;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import vl.q0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class t {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final u6.q f17886a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17887b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f17888c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f17889d;

        /* JADX INFO: renamed from: androidx.paging.t$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public /* synthetic */ class C0263a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f17890a;

            static {
                int[] iArr = new int[u6.q.values().length];
                try {
                    iArr[u6.q.APPEND.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[u6.q.PREPEND.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f17890a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(u6.q qVar, int i14, int i15, int i16) {
            super(null);
            qVar.getClass();
            this.f17886a = qVar;
            this.f17887b = i14;
            this.f17888c = i15;
            this.f17889d = i16;
            if (qVar == u6.q.REFRESH) {
                vl.h.a("Drop load type must be PREPEND or APPEND");
                throw null;
            }
            if (d() <= 0) {
                q0.a("Drop count must be > 0, but was ", d());
                throw null;
            }
            if (i16 >= 0) {
                return;
            }
            q0.a("Invalid placeholdersRemaining ", i16);
            throw null;
        }

        public final u6.q a() {
            return this.f17886a;
        }

        public final int b() {
            return this.f17888c;
        }

        public final int c() {
            return this.f17887b;
        }

        public final int d() {
            return (this.f17888c - this.f17887b) + 1;
        }

        public final int e() {
            return this.f17889d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f17886a == aVar.f17886a && this.f17887b == aVar.f17887b && this.f17888c == aVar.f17888c && this.f17889d == aVar.f17889d;
        }

        public int hashCode() {
            return (((((this.f17886a.hashCode() * 31) + Integer.hashCode(this.f17887b)) * 31) + Integer.hashCode(this.f17888c)) * 31) + Integer.hashCode(this.f17889d);
        }

        public String toString() {
            String str;
            int i14 = C0263a.f17890a[this.f17886a.ordinal()];
            if (i14 == 1) {
                str = "end";
            } else {
                if (i14 != 2) {
                    vl.h.a("Drop load type must be PREPEND or APPEND");
                    return null;
                }
                str = "front";
            }
            return kotlin.text.o.p("PageEvent.Drop from the " + str + " (\n                    |   minPageOffset: " + this.f17887b + "\n                    |   maxPageOffset: " + this.f17888c + "\n                    |   placeholdersRemaining: " + this.f17889d + "\n                    |)", null, 1, null);
        }
    }

    public /* synthetic */ t(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends t {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f17891g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final b f17892h;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final u6.q f17893a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f17894b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f17895c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f17896d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final p f17897e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final p f17898f;

        static {
            a aVar = new a(null);
            f17891g = aVar;
            List listE = kotlin.collections.v.e(i0.f17804e.a());
            o.c.a aVar2 = o.c.f17854b;
            f17892h = a.d(aVar, listE, 0, 0, new p(aVar2.b(), aVar2.a(), aVar2.a()), null, 16, null);
        }

        public b(u6.q qVar, List list, int i14, int i15, p pVar, p pVar2) {
            super(null);
            this.f17893a = qVar;
            this.f17894b = list;
            this.f17895c = i14;
            this.f17896d = i15;
            this.f17897e = pVar;
            this.f17898f = pVar2;
            if (qVar != u6.q.APPEND && i14 < 0) {
                q0.a("Prepend insert defining placeholdersBefore must be > 0, but was ", i14);
                throw null;
            }
            if (qVar != u6.q.PREPEND && i15 < 0) {
                q0.a("Append insert defining placeholdersAfter must be > 0, but was ", i15);
                throw null;
            }
            if (qVar == u6.q.REFRESH && list.isEmpty()) {
                vl.h.a("Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself.");
                throw null;
            }
        }

        public static /* synthetic */ b c(b bVar, u6.q qVar, List list, int i14, int i15, p pVar, p pVar2, int i16, Object obj) {
            if ((i16 & 1) != 0) {
                qVar = bVar.f17893a;
            }
            if ((i16 & 2) != 0) {
                list = bVar.f17894b;
            }
            if ((i16 & 4) != 0) {
                i14 = bVar.f17895c;
            }
            if ((i16 & 8) != 0) {
                i15 = bVar.f17896d;
            }
            if ((i16 & 16) != 0) {
                pVar = bVar.f17897e;
            }
            if ((i16 & 32) != 0) {
                pVar2 = bVar.f17898f;
            }
            p pVar3 = pVar;
            p pVar4 = pVar2;
            return bVar.b(qVar, list, i14, i15, pVar3, pVar4);
        }

        public final b b(u6.q qVar, List list, int i14, int i15, p pVar, p pVar2) {
            qVar.getClass();
            list.getClass();
            pVar.getClass();
            return new b(qVar, list, i14, i15, pVar, pVar2);
        }

        public final u6.q d() {
            return this.f17893a;
        }

        public final p e() {
            return this.f17898f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f17893a == bVar.f17893a && Intrinsics.d(this.f17894b, bVar.f17894b) && this.f17895c == bVar.f17895c && this.f17896d == bVar.f17896d && Intrinsics.d(this.f17897e, bVar.f17897e) && Intrinsics.d(this.f17898f, bVar.f17898f);
        }

        public final List f() {
            return this.f17894b;
        }

        public final int g() {
            return this.f17896d;
        }

        public final int h() {
            return this.f17895c;
        }

        public int hashCode() {
            int iHashCode = ((((((((this.f17893a.hashCode() * 31) + this.f17894b.hashCode()) * 31) + Integer.hashCode(this.f17895c)) * 31) + Integer.hashCode(this.f17896d)) * 31) + this.f17897e.hashCode()) * 31;
            p pVar = this.f17898f;
            return iHashCode + (pVar == null ? 0 : pVar.hashCode());
        }

        public final p i() {
            return this.f17897e;
        }

        public String toString() {
            List listB;
            List listB2;
            Iterator it = this.f17894b.iterator();
            int size = 0;
            while (it.hasNext()) {
                size += ((i0) it.next()).b().size();
            }
            int i14 = this.f17895c;
            String strValueOf = i14 != -1 ? String.valueOf(i14) : "none";
            int i15 = this.f17896d;
            String strValueOf2 = i15 != -1 ? String.valueOf(i15) : "none";
            p pVar = this.f17898f;
            StringBuilder sb4 = new StringBuilder("PageEvent.Insert for ");
            sb4.append(this.f17893a);
            sb4.append(", with ");
            sb4.append(size);
            sb4.append(" items (\n                    |   first item: ");
            i0 i0Var = (i0) CollectionsKt.firstOrNull(this.f17894b);
            sb4.append((i0Var == null || (listB2 = i0Var.b()) == null) ? null : CollectionsKt.firstOrNull(listB2));
            sb4.append("\n                    |   last item: ");
            i0 i0Var2 = (i0) CollectionsKt.I0(this.f17894b);
            sb4.append((i0Var2 == null || (listB = i0Var2.b()) == null) ? null : CollectionsKt.I0(listB));
            sb4.append("\n                    |   placeholdersBefore: ");
            sb4.append(strValueOf);
            sb4.append("\n                    |   placeholdersAfter: ");
            sb4.append(strValueOf2);
            sb4.append("\n                    |   sourceLoadStates: ");
            sb4.append(this.f17897e);
            sb4.append("\n                    ");
            String string = sb4.toString();
            if (pVar != null) {
                string = string + "|   mediatorLoadStates: " + pVar + '\n';
            }
            return kotlin.text.o.p(string.concat("|)"), null, 1, null);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static /* synthetic */ b d(a aVar, List list, int i14, int i15, p pVar, p pVar2, int i16, Object obj) {
                if ((i16 & 16) != 0) {
                    pVar2 = null;
                }
                return aVar.c(list, i14, i15, pVar, pVar2);
            }

            public final b a(List list, int i14, p pVar, p pVar2) {
                list.getClass();
                pVar.getClass();
                return new b(u6.q.APPEND, list, -1, i14, pVar, pVar2, null);
            }

            public final b b(List list, int i14, p pVar, p pVar2) {
                list.getClass();
                pVar.getClass();
                return new b(u6.q.PREPEND, list, i14, -1, pVar, pVar2, null);
            }

            public final b c(List list, int i14, int i15, p pVar, p pVar2) {
                list.getClass();
                pVar.getClass();
                return new b(u6.q.REFRESH, list, i14, i15, pVar, pVar2, null);
            }

            public final b e() {
                return b.f17892h;
            }

            public a() {
            }
        }

        public /* synthetic */ b(u6.q qVar, List list, int i14, int i15, p pVar, p pVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this(qVar, list, i14, i15, pVar, pVar2);
        }
    }

    public t() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p f17899a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p f17900b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(p pVar, p pVar2) {
            super(null);
            pVar.getClass();
            this.f17899a = pVar;
            this.f17900b = pVar2;
        }

        public final p a() {
            return this.f17900b;
        }

        public final p b() {
            return this.f17899a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f17899a, cVar.f17899a) && Intrinsics.d(this.f17900b, cVar.f17900b);
        }

        public int hashCode() {
            int iHashCode = this.f17899a.hashCode() * 31;
            p pVar = this.f17900b;
            return iHashCode + (pVar == null ? 0 : pVar.hashCode());
        }

        public String toString() {
            p pVar = this.f17900b;
            String str = "PageEvent.LoadStateUpdate (\n                    |   sourceLoadStates: " + this.f17899a + "\n                    ";
            if (pVar != null) {
                str = str + "|   mediatorLoadStates: " + pVar + '\n';
            }
            return kotlin.text.o.p(str.concat("|)"), null, 1, null);
        }

        public /* synthetic */ c(p pVar, p pVar2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(pVar, (i14 & 2) != 0 ? null : pVar2);
        }
    }
}
