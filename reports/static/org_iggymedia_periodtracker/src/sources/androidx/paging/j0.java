package androidx.paging;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17812c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17813d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends j0 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f17814e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f17815f;

        public a(int i14, int i15, int i16, int i17, int i18, int i19) {
            super(i16, i17, i18, i19, null);
            this.f17814e = i14;
            this.f17815f = i15;
        }

        @Override // androidx.paging.j0
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f17814e == aVar.f17814e && this.f17815f == aVar.f17815f && d() == aVar.d() && c() == aVar.c() && a() == aVar.a() && b() == aVar.b();
        }

        public final int f() {
            return this.f17815f;
        }

        public final int g() {
            return this.f17814e;
        }

        @Override // androidx.paging.j0
        public int hashCode() {
            return super.hashCode() + Integer.hashCode(this.f17814e) + Integer.hashCode(this.f17815f);
        }

        public String toString() {
            return kotlin.text.o.p("ViewportHint.Access(\n            |    pageOffset=" + this.f17814e + ",\n            |    indexInPage=" + this.f17815f + ",\n            |    presentedItemsBefore=" + d() + ",\n            |    presentedItemsAfter=" + c() + ",\n            |    originalPageOffsetFirst=" + a() + ",\n            |    originalPageOffsetLast=" + b() + ",\n            |)", null, 1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends j0 {
        public b(int i14, int i15, int i16, int i17) {
            super(i14, i15, i16, i17, null);
        }

        public String toString() {
            return kotlin.text.o.p("ViewportHint.Initial(\n            |    presentedItemsBefore=" + d() + ",\n            |    presentedItemsAfter=" + c() + ",\n            |    originalPageOffsetFirst=" + a() + ",\n            |    originalPageOffsetLast=" + b() + ",\n            |)", null, 1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17816a;

        static {
            int[] iArr = new int[u6.q.values().length];
            try {
                iArr[u6.q.REFRESH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[u6.q.PREPEND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[u6.q.APPEND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f17816a = iArr;
        }
    }

    public j0(int i14, int i15, int i16, int i17) {
        this.f17810a = i14;
        this.f17811b = i15;
        this.f17812c = i16;
        this.f17813d = i17;
    }

    public final int a() {
        return this.f17812c;
    }

    public final int b() {
        return this.f17813d;
    }

    public final int c() {
        return this.f17811b;
    }

    public final int d() {
        return this.f17810a;
    }

    public final int e(u6.q qVar) {
        qVar.getClass();
        int i14 = c.f17816a[qVar.ordinal()];
        if (i14 == 1) {
            vl.h.a("Cannot get presentedItems for loadType: REFRESH");
            return 0;
        }
        if (i14 == 2) {
            return this.f17810a;
        }
        if (i14 == 3) {
            return this.f17811b;
        }
        app.rive.c.a();
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return this.f17810a == j0Var.f17810a && this.f17811b == j0Var.f17811b && this.f17812c == j0Var.f17812c && this.f17813d == j0Var.f17813d;
    }

    public int hashCode() {
        return Integer.hashCode(this.f17810a) + Integer.hashCode(this.f17811b) + Integer.hashCode(this.f17812c) + Integer.hashCode(this.f17813d);
    }

    public /* synthetic */ j0(int i14, int i15, int i16, int i17, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, i15, i16, i17);
    }
}
