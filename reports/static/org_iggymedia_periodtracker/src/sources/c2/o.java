package c2;

import java.util.List;
import kotlin.collections.w;
import x1.a0;
import x1.e1;
import x1.f1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f26044a = w.o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f26045b = e1.f163553a.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f26046c = f1.f163558a.b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f26047d = androidx.compose.ui.graphics.f.f5840a.z();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f26048e = a0.f163520b.h();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f26049f = androidx.compose.ui.graphics.q.f5899a.b();

    public static final int a() {
        return f26049f;
    }

    public static final int b() {
        return f26045b;
    }

    public static final int c() {
        return f26046c;
    }

    public static final List d() {
        return f26044a;
    }

    public static final boolean e(long j14, long j15) {
        return a0.v(j14) == a0.v(j15) && a0.u(j14) == a0.u(j15) && a0.s(j14) == a0.s(j15);
    }

    public static final boolean f(androidx.compose.ui.graphics.j jVar) {
        if (!(jVar instanceof androidx.compose.ui.graphics.g)) {
            return jVar == null;
        }
        androidx.compose.ui.graphics.g gVar = (androidx.compose.ui.graphics.g) jVar;
        int iB = gVar.b();
        androidx.compose.ui.graphics.f.a aVar = androidx.compose.ui.graphics.f.f5840a;
        return androidx.compose.ui.graphics.f.E(iB, aVar.z()) || androidx.compose.ui.graphics.f.E(gVar.b(), aVar.B());
    }

    public static final long g(long j14) {
        return a0.r(j14) == 1.0f ? j14 : a0.o(j14, 1.0f, 0.0f, 0.0f, 0.0f, 14, null);
    }
}
