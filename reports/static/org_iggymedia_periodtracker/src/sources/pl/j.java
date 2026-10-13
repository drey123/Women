package pl;

import io.realm.internal.Property;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f130435c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f130436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f130437b = new int[10];

    public final int a(int i14) {
        return this.f130437b[i14];
    }

    public final int b() {
        if ((this.f130436a & 2) != 0) {
            return this.f130437b[1];
        }
        return -1;
    }

    public final int c() {
        if ((this.f130436a & Property.TYPE_ARRAY) != 0) {
            return this.f130437b[7];
        }
        return 65535;
    }

    public final int d() {
        if ((this.f130436a & 16) != 0) {
            return this.f130437b[4];
        }
        return Integer.MAX_VALUE;
    }

    public final int e(int i14) {
        return (this.f130436a & 32) != 0 ? this.f130437b[5] : i14;
    }

    public final boolean f(int i14) {
        return (this.f130436a & (1 << i14)) != 0;
    }

    public final void g(j jVar) {
        jVar.getClass();
        for (int i14 = 0; i14 < 10; i14++) {
            if (jVar.f(i14)) {
                h(i14, jVar.a(i14));
            }
        }
    }

    public final j h(int i14, int i15) {
        if (i14 >= 0) {
            int[] iArr = this.f130437b;
            if (i14 < iArr.length) {
                this.f130436a = (1 << i14) | this.f130436a;
                iArr[i14] = i15;
            }
        }
        return this;
    }

    public final int i() {
        return Integer.bitCount(this.f130436a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
