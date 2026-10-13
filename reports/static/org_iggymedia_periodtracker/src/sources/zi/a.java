package zi;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r;
import kotlin.collections.t;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C5553a f174131f = new C5553a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f174132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f174133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f174134c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f174135d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f174136e;

    public a(int... iArr) {
        List listO;
        iArr.getClass();
        this.f174132a = iArr;
        Integer numN0 = t.n0(iArr, 0);
        this.f174133b = numN0 != null ? numN0.intValue() : -1;
        Integer numN1 = t.n0(iArr, 1);
        this.f174134c = numN1 != null ? numN1.intValue() : -1;
        Integer numN2 = t.n0(iArr, 2);
        this.f174135d = numN2 != null ? numN2.intValue() : -1;
        if (iArr.length <= 3) {
            listO = w.o();
        } else {
            if (iArr.length > 1024) {
                throw new IllegalArgumentException("BinaryVersion with length more than 1024 are not supported. Provided length " + iArr.length + '.');
            }
            listO = CollectionsKt.r1(r.e(iArr).subList(3, iArr.length));
        }
        this.f174136e = listO;
    }

    public final int a() {
        return this.f174133b;
    }

    public final int b() {
        return this.f174134c;
    }

    public final boolean c(int i14, int i15, int i16) {
        int i17 = this.f174133b;
        if (i17 > i14) {
            return true;
        }
        if (i17 < i14) {
            return false;
        }
        int i18 = this.f174134c;
        if (i18 > i15) {
            return true;
        }
        return i18 >= i15 && this.f174135d >= i16;
    }

    public final boolean d(a aVar) {
        aVar.getClass();
        return c(aVar.f174133b, aVar.f174134c, aVar.f174135d);
    }

    public final boolean e(int i14, int i15, int i16) {
        int i17 = this.f174133b;
        if (i17 < i14) {
            return true;
        }
        if (i17 > i14) {
            return false;
        }
        int i18 = this.f174134c;
        if (i18 < i15) {
            return true;
        }
        return i18 <= i15 && this.f174135d <= i16;
    }

    public boolean equals(Object obj) {
        if (obj == null || !Intrinsics.d(getClass(), obj.getClass())) {
            return false;
        }
        a aVar = (a) obj;
        return this.f174133b == aVar.f174133b && this.f174134c == aVar.f174134c && this.f174135d == aVar.f174135d && Intrinsics.d(this.f174136e, aVar.f174136e);
    }

    public final boolean f(a aVar) {
        aVar.getClass();
        int i14 = this.f174133b;
        if (i14 == 0) {
            return aVar.f174133b == 0 && this.f174134c == aVar.f174134c;
        }
        return i14 == aVar.f174133b && this.f174134c <= aVar.f174134c;
    }

    public final int[] g() {
        return this.f174132a;
    }

    public int hashCode() {
        int i14 = this.f174133b;
        int i15 = i14 + (i14 * 31) + this.f174134c;
        int i16 = i15 + (i15 * 31) + this.f174135d;
        return i16 + (i16 * 31) + this.f174136e.hashCode();
    }

    public String toString() {
        int[] iArrG = g();
        ArrayList arrayList = new ArrayList();
        for (int i14 : iArrG) {
            if (i14 == -1) {
                break;
            }
            arrayList.add(Integer.valueOf(i14));
        }
        return arrayList.isEmpty() ? "unknown" : CollectionsKt.E0(arrayList, ".", null, null, 0, null, null, 62, null);
    }

    /* JADX INFO: renamed from: zi.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5553a {
        public /* synthetic */ C5553a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C5553a() {
        }
    }
}
