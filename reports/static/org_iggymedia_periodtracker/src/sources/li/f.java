package li;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements Comparable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f77062d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f77063e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f77064i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f77060v = new a(null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final f f77061w = new f(zi.c.f174167i.g());
    public static final f E = new f(zi.c.f174168j.g());

    public f(int i14, int i15, int i16) {
        this.f77062d = i14;
        this.f77063e = i15;
        this.f77064i = i16;
        if (i14 < 0) {
            vl.h.a("Major version should be not less than 0");
            throw null;
        }
        if (i15 < 0) {
            vl.h.a("Minor version should be not less than 0");
            throw null;
        }
        if (i16 >= 0) {
            return;
        }
        vl.h.a("Patch version should be not less than 0");
        throw null;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(f fVar) {
        fVar.getClass();
        int iE = Intrinsics.e(this.f77062d, fVar.f77062d);
        if (iE != 0) {
            return iE;
        }
        int iE2 = Intrinsics.e(this.f77063e, fVar.f77063e);
        return iE2 != 0 ? iE2 : Intrinsics.e(this.f77064i, fVar.f77064i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(f.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        f fVar = (f) obj;
        return this.f77062d == fVar.f77062d && this.f77063e == fVar.f77063e && this.f77064i == fVar.f77064i;
    }

    public int hashCode() {
        return (((this.f77062d * 31) + this.f77063e) * 31) + this.f77064i;
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f77062d);
        sb4.append('.');
        sb4.append(this.f77063e);
        sb4.append('.');
        sb4.append(this.f77064i);
        return sb4.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f(int[] iArr) {
        this(iArr[0], iArr[1], iArr[2]);
        iArr.getClass();
    }
}
