package androidx.compose.ui.text;

import androidx.compose.runtime.saveable.Saver;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import n.e0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class AnnotatedString implements CharSequence {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f7030d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f7031e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f7032i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f7033v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final b f7029w = new b(null);
    public static final Saver E = n.l0();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001\u0082\u0001\u0006\u0002\u0003\u0004\u0005\u0006\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/text/AnnotatedString$Annotation;", "", "Landroidx/compose/ui/text/d;", "Landroidx/compose/ui/text/k;", "Landroidx/compose/ui/text/p;", "Landroidx/compose/ui/text/q;", "Landroidx/compose/ui/text/y;", "Landroidx/compose/ui/text/z;", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Annotation {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(Integer.valueOf(((c) obj).h()), Integer.valueOf(((c) obj2).h()));
        }
    }

    public AnnotatedString(List list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.f7030d = list;
        this.f7031e = str;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i14 = 0; i14 < size; i14++) {
                c cVar = (c) list.get(i14);
                if (cVar.g() instanceof p) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    arrayList.add(cVar);
                } else if (cVar.g() instanceof k) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    arrayList2.add(cVar);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.f7032i = arrayList;
        this.f7033v = arrayList2;
        List listE1 = arrayList2 != null ? CollectionsKt.e1(arrayList2, new d()) : null;
        if (listE1 == null || listE1.isEmpty()) {
            return;
        }
        e0 e0VarD = n.n.d(((c) CollectionsKt.w0(listE1)).f());
        int size2 = listE1.size();
        for (int i15 = 1; i15 < size2; i15++) {
            c cVar2 = (c) listE1.get(i15);
            while (e0VarD.f81688b != 0) {
                int iH = e0VarD.h();
                if (cVar2.h() < iH) {
                    if (!(cVar2.f() <= iH)) {
                        d3.a.a("Paragraph overlap not allowed, end " + cVar2.f() + " should be less than or equal to " + iH);
                        break;
                    }
                    break;
                }
                e0VarD.n(e0VarD.f81688b - 1);
            }
            e0VarD.j(cVar2.f());
        }
    }

    public final AnnotatedString a(Function1 function1) {
        a aVar = new a(this);
        aVar.i(function1);
        return aVar.p();
    }

    public char b(int i14) {
        return this.f7031e.charAt(i14);
    }

    public final List c() {
        return this.f7030d;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i14) {
        return b(i14);
    }

    public int d() {
        return this.f7031e.length();
    }

    public final List e(int i14, int i15) {
        List listO;
        List list = this.f7030d;
        if (list != null) {
            listO = new ArrayList(list.size());
            int size = list.size();
            for (int i16 = 0; i16 < size; i16++) {
                Object obj = list.get(i16);
                c cVar = (c) obj;
                if ((cVar.g() instanceof androidx.compose.ui.text.d) && androidx.compose.ui.text.b.j(i14, i15, cVar.h(), cVar.f())) {
                    listO.add(obj);
                }
            }
        } else {
            listO = kotlin.collections.w.o();
        }
        listO.getClass();
        return listO;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AnnotatedString)) {
            return false;
        }
        AnnotatedString annotatedString = (AnnotatedString) obj;
        return Intrinsics.d(this.f7031e, annotatedString.f7031e) && Intrinsics.d(this.f7030d, annotatedString.f7030d);
    }

    public final List f() {
        return this.f7033v;
    }

    public final List g() {
        List list = this.f7032i;
        return list == null ? kotlin.collections.w.o() : list;
    }

    public final List h() {
        return this.f7032i;
    }

    public int hashCode() {
        int iHashCode = this.f7031e.hashCode() * 31;
        List list = this.f7030d;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final List i(String str, int i14, int i15) {
        List list = this.f7030d;
        if (list == null) {
            return kotlin.collections.w.o();
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i16 = 0; i16 < size; i16++) {
            c cVar = (c) list.get(i16);
            if ((cVar.g() instanceof q) && Intrinsics.d(str, cVar.i()) && androidx.compose.ui.text.b.j(i14, i15, cVar.h(), cVar.f())) {
                arrayList.add(s.a(cVar));
            }
        }
        return arrayList;
    }

    public final String j() {
        return this.f7031e;
    }

    public final List k(int i14, int i15) {
        List listO;
        List list = this.f7030d;
        if (list != null) {
            listO = new ArrayList(list.size());
            int size = list.size();
            for (int i16 = 0; i16 < size; i16++) {
                Object obj = list.get(i16);
                c cVar = (c) obj;
                if ((cVar.g() instanceof y) && androidx.compose.ui.text.b.j(i14, i15, cVar.h(), cVar.f())) {
                    listO.add(obj);
                }
            }
        } else {
            listO = kotlin.collections.w.o();
        }
        listO.getClass();
        return listO;
    }

    public final List l(int i14, int i15) {
        List listO;
        List list = this.f7030d;
        if (list != null) {
            listO = new ArrayList(list.size());
            int size = list.size();
            for (int i16 = 0; i16 < size; i16++) {
                Object obj = list.get(i16);
                c cVar = (c) obj;
                if ((cVar.g() instanceof z) && androidx.compose.ui.text.b.j(i14, i15, cVar.h(), cVar.f())) {
                    listO.add(obj);
                }
            }
        } else {
            listO = kotlin.collections.w.o();
        }
        listO.getClass();
        return listO;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return d();
    }

    public final boolean m(AnnotatedString annotatedString) {
        return Intrinsics.d(this.f7030d, annotatedString.f7030d);
    }

    public final boolean n(int i14, int i15) {
        List list = this.f7030d;
        if (list != null) {
            int size = list.size();
            for (int i16 = 0; i16 < size; i16++) {
                c cVar = (c) list.get(i16);
                if ((cVar.g() instanceof androidx.compose.ui.text.d) && androidx.compose.ui.text.b.j(i14, i15, cVar.h(), cVar.f())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean o(String str, int i14, int i15) {
        List list = this.f7030d;
        if (list != null) {
            int size = list.size();
            for (int i16 = 0; i16 < size; i16++) {
                c cVar = (c) list.get(i16);
                if ((cVar.g() instanceof q) && Intrinsics.d(str, cVar.i()) && androidx.compose.ui.text.b.j(i14, i15, cVar.h(), cVar.f())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final AnnotatedString p(Function1 function1) {
        a aVar = new a(this);
        aVar.j(function1);
        return aVar.p();
    }

    public final AnnotatedString q(AnnotatedString annotatedString) {
        a aVar = new a(this);
        aVar.f(annotatedString);
        return aVar.p();
    }

    @Override // java.lang.CharSequence
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public AnnotatedString subSequence(int i14, int i15) {
        if (!(i14 <= i15)) {
            d3.a.a("start (" + i14 + ") should be less or equal to end (" + i15 + ')');
        }
        if (i14 == 0 && i15 == this.f7031e.length()) {
            return this;
        }
        return new AnnotatedString(androidx.compose.ui.text.b.g(this.f7030d, i14, i15), this.f7031e.substring(i14, i15));
    }

    public final AnnotatedString s(long j14) {
        return subSequence(w.l(j14), w.k(j14));
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.f7031e;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Appendable {

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final int f7034w = 8;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final StringBuilder f7035d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f7036e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final List f7037i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final C0151a f7038v;

        /* JADX INFO: renamed from: androidx.compose.ui.text.AnnotatedString$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0151a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final a f7039a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final List f7040b = new ArrayList();

            public C0151a(a aVar) {
                this.f7039a = aVar;
            }
        }

        public a(int i14) {
            this.f7035d = new StringBuilder(i14);
            this.f7036e = new ArrayList();
            this.f7037i = new ArrayList();
            this.f7038v = new C0151a(this);
        }

        public final void a(androidx.compose.ui.text.d.a aVar, int i14, int i15) {
            this.f7037i.add(new b(aVar, i14, i15, null, 8, null));
        }

        public final void b(p pVar, int i14, int i15) {
            this.f7037i.add(new b(pVar, i14, i15, null, 8, null));
        }

        @Override // java.lang.Appendable
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public a append(char c14) {
            this.f7035d.append(c14);
            return this;
        }

        @Override // java.lang.Appendable
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public a append(CharSequence charSequence) {
            if (charSequence instanceof AnnotatedString) {
                f((AnnotatedString) charSequence);
                return this;
            }
            this.f7035d.append(charSequence);
            return this;
        }

        @Override // java.lang.Appendable
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public a append(CharSequence charSequence, int i14, int i15) {
            if (charSequence instanceof AnnotatedString) {
                g((AnnotatedString) charSequence, i14, i15);
                return this;
            }
            this.f7035d.append(charSequence, i14, i15);
            return this;
        }

        public final void f(AnnotatedString annotatedString) {
            int length = this.f7035d.length();
            this.f7035d.append(annotatedString.j());
            List listC = annotatedString.c();
            if (listC != null) {
                int size = listC.size();
                for (int i14 = 0; i14 < size; i14++) {
                    c cVar = (c) listC.get(i14);
                    this.f7037i.add(new b(cVar.g(), cVar.h() + length, cVar.f() + length, cVar.i()));
                }
            }
        }

        public final void g(AnnotatedString annotatedString, int i14, int i15) {
            int length = this.f7035d.length();
            this.f7035d.append((CharSequence) annotatedString.j(), i14, i15);
            List listI = androidx.compose.ui.text.b.i(annotatedString, i14, i15, null, 4, null);
            if (listI != null) {
                int size = listI.size();
                for (int i16 = 0; i16 < size; i16++) {
                    c cVar = (c) listI.get(i16);
                    this.f7037i.add(new b(cVar.g(), cVar.h() + length, cVar.f() + length, cVar.i()));
                }
            }
        }

        public final void h(String str) {
            this.f7035d.append(str);
        }

        public final void i(Function1 function1) {
            List list = this.f7037i;
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                List list2 = (List) function1.invoke(b.c((b) list.get(i14), 0, 1, null));
                ArrayList arrayList2 = new ArrayList(list2.size());
                int size2 = list2.size();
                for (int i15 = 0; i15 < size2; i15++) {
                    arrayList2.add(b.f7041e.a((c) list2.get(i15)));
                }
                b0.E(arrayList, arrayList2);
            }
            this.f7037i.clear();
            this.f7037i.addAll(arrayList);
        }

        public final void j(Function1 function1) {
            int size = this.f7037i.size();
            for (int i14 = 0; i14 < size; i14++) {
                this.f7037i.set(i14, b.f7041e.a((c) function1.invoke(b.c((b) this.f7037i.get(i14), 0, 1, null))));
            }
        }

        public final void k() {
            if (this.f7036e.isEmpty()) {
                d3.a.c("Nothing to pop.");
            }
            List list = this.f7036e;
            ((b) list.remove(list.size() - 1)).a(this.f7035d.length());
        }

        public final int l(androidx.compose.ui.text.d dVar) {
            b bVar = new b(dVar, this.f7035d.length(), 0, null, 12, null);
            this.f7036e.add(bVar);
            this.f7037i.add(bVar);
            return this.f7036e.size() - 1;
        }

        public final int m(String str, String str2) {
            b bVar = new b(q.a(q.b(str2)), this.f7035d.length(), 0, str, 4, null);
            this.f7036e.add(bVar);
            this.f7037i.add(bVar);
            return this.f7036e.size() - 1;
        }

        public final int n(k kVar) {
            b bVar = new b(kVar, this.f7035d.length(), 0, null, 12, null);
            this.f7036e.add(bVar);
            this.f7037i.add(bVar);
            return this.f7036e.size() - 1;
        }

        public final int o(p pVar) {
            b bVar = new b(pVar, this.f7035d.length(), 0, null, 12, null);
            this.f7036e.add(bVar);
            this.f7037i.add(bVar);
            return this.f7036e.size() - 1;
        }

        public final AnnotatedString p() {
            String string = this.f7035d.toString();
            List list = this.f7037i;
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                arrayList.add(((b) list.get(i14)).b(this.f7035d.length()));
            }
            return new AnnotatedString(string, arrayList);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final C0152a f7041e = new C0152a(null);

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Object f7042a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final int f7043b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f7044c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final String f7045d;

            public /* synthetic */ b(Object obj, int i14, int i15, String str, int i16, DefaultConstructorMarker defaultConstructorMarker) {
                this(obj, i14, (i16 & 4) != 0 ? Integer.MIN_VALUE : i15, (i16 & 8) != 0 ? "" : str);
            }

            public static /* synthetic */ c c(b bVar, int i14, int i15, Object obj) {
                if ((i15 & 1) != 0) {
                    i14 = Integer.MIN_VALUE;
                }
                return bVar.b(i14);
            }

            public final void a(int i14) {
                this.f7044c = i14;
            }

            public final c b(int i14) {
                int i15 = this.f7044c;
                if (i15 != Integer.MIN_VALUE) {
                    i14 = i15;
                }
                if (!(i14 != Integer.MIN_VALUE)) {
                    d3.a.c("Item.end should be set first");
                }
                return new c(this.f7042a, this.f7043b, i14, this.f7045d);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.d(this.f7042a, bVar.f7042a) && this.f7043b == bVar.f7043b && this.f7044c == bVar.f7044c && Intrinsics.d(this.f7045d, bVar.f7045d);
            }

            public int hashCode() {
                Object obj = this.f7042a;
                return ((((((obj == null ? 0 : obj.hashCode()) * 31) + Integer.hashCode(this.f7043b)) * 31) + Integer.hashCode(this.f7044c)) * 31) + this.f7045d.hashCode();
            }

            public String toString() {
                return "MutableRange(item=" + this.f7042a + ", start=" + this.f7043b + ", end=" + this.f7044c + ", tag=" + this.f7045d + ')';
            }

            /* JADX INFO: renamed from: androidx.compose.ui.text.AnnotatedString$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0152a {
                public /* synthetic */ C0152a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final b a(c cVar) {
                    return new b(cVar.g(), cVar.h(), cVar.f(), cVar.i());
                }

                public C0152a() {
                }
            }

            public b(Object obj, int i14, int i15, String str) {
                this.f7042a = obj;
                this.f7043b = i14;
                this.f7044c = i15;
                this.f7045d = str;
            }
        }

        public /* synthetic */ a(int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
            this((i15 & 1) != 0 ? 16 : i14);
        }

        public a(AnnotatedString annotatedString) {
            this(0, 1, null);
            f(annotatedString);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f7046a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7047b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f7048c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f7049d;

        public c(Object obj, int i14, int i15, String str) {
            this.f7046a = obj;
            this.f7047b = i14;
            this.f7048c = i15;
            this.f7049d = str;
            if (i14 <= i15) {
                return;
            }
            d3.a.a("Reversed range is not supported");
        }

        public static /* synthetic */ c e(c cVar, Object obj, int i14, int i15, String str, int i16, Object obj2) {
            if ((i16 & 1) != 0) {
                obj = cVar.f7046a;
            }
            if ((i16 & 2) != 0) {
                i14 = cVar.f7047b;
            }
            if ((i16 & 4) != 0) {
                i15 = cVar.f7048c;
            }
            if ((i16 & 8) != 0) {
                str = cVar.f7049d;
            }
            return cVar.d(obj, i14, i15, str);
        }

        public final Object a() {
            return this.f7046a;
        }

        public final int b() {
            return this.f7047b;
        }

        public final int c() {
            return this.f7048c;
        }

        public final c d(Object obj, int i14, int i15, String str) {
            return new c(obj, i14, i15, str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f7046a, cVar.f7046a) && this.f7047b == cVar.f7047b && this.f7048c == cVar.f7048c && Intrinsics.d(this.f7049d, cVar.f7049d);
        }

        public final int f() {
            return this.f7048c;
        }

        public final Object g() {
            return this.f7046a;
        }

        public final int h() {
            return this.f7047b;
        }

        public int hashCode() {
            Object obj = this.f7046a;
            return ((((((obj == null ? 0 : obj.hashCode()) * 31) + Integer.hashCode(this.f7047b)) * 31) + Integer.hashCode(this.f7048c)) * 31) + this.f7049d.hashCode();
        }

        public final String i() {
            return this.f7049d;
        }

        public String toString() {
            return "Range(item=" + this.f7046a + ", start=" + this.f7047b + ", end=" + this.f7048c + ", tag=" + this.f7049d + ')';
        }

        public c(Object obj, int i14, int i15) {
            this(obj, i14, i15, "");
        }
    }

    public /* synthetic */ AnnotatedString(String str, List list, List list2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? kotlin.collections.w.o() : list, (i14 & 4) != 0 ? kotlin.collections.w.o() : list2);
    }

    public AnnotatedString(String str, List list, List list2) {
        this(androidx.compose.ui.text.b.e(list, list2), str);
    }

    public /* synthetic */ AnnotatedString(String str, List list, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? kotlin.collections.w.o() : list);
    }

    public AnnotatedString(String str, List list) {
        this(list.isEmpty() ? null : list, str);
    }
}
