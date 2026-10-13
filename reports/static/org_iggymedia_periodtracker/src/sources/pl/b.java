package pl;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import vl.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f130378d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m f130379e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m f130380f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final m f130381g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final m f130382h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final m f130383i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final m f130384j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f130385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f130386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f130387c;

    static {
        m.a aVar = m.f158386v;
        f130379e = aVar.d(":");
        f130380f = aVar.d(":status");
        f130381g = aVar.d(":method");
        f130382h = aVar.d(":path");
        f130383i = aVar.d(":scheme");
        f130384j = aVar.d(":authority");
    }

    public b(m mVar, m mVar2) {
        mVar.getClass();
        mVar2.getClass();
        this.f130385a = mVar;
        this.f130386b = mVar2;
        this.f130387c = mVar.size() + 32 + mVar2.size();
    }

    public final m a() {
        return this.f130385a;
    }

    public final m b() {
        return this.f130386b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f130385a, bVar.f130385a) && Intrinsics.d(this.f130386b, bVar.f130386b);
    }

    public int hashCode() {
        return (this.f130385a.hashCode() * 31) + this.f130386b.hashCode();
    }

    public String toString() {
        return this.f130385a.Q() + ": " + this.f130386b.Q();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b(String str, String str2) {
        str.getClass();
        str2.getClass();
        m.a aVar = m.f158386v;
        this(aVar.d(str), aVar.d(str2));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(m mVar, String str) {
        this(mVar, m.f158386v.d(str));
        mVar.getClass();
        str.getClass();
    }
}
