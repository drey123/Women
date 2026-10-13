package o2;

import java.util.Comparator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f85119c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f85120d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1.c f85121a = new e1.c(new androidx.compose.ui.node.f[16], 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public androidx.compose.ui.node.f[] f85122b;

    /* JADX WARN: Multi-variable type inference failed */
    public final void a() {
        androidx.compose.ui.node.f[] fVarArr;
        e1.c cVar;
        this.f85121a.D(a.C2035a.f85123d);
        int iP = this.f85121a.p();
        androidx.compose.ui.node.f[] fVarArr2 = this.f85122b;
        if (fVarArr2 == null || fVarArr2.length < iP) {
            fVarArr = fVarArr2;
            fVarArr = new androidx.compose.ui.node.f[Math.max(16, this.f85121a.p())];
        }
        fVarArr = fVarArr2;
        this.f85122b = null;
        int i14 = 0;
        while (true) {
            cVar = this.f85121a;
            if (i14 >= iP) {
                break;
            }
            fVarArr[i14] = cVar.f42569d[i14];
            i14++;
        }
        cVar.l();
        while (true) {
            iP--;
            if (-1 >= iP) {
                this.f85122b = fVarArr;
                return;
            }
            androidx.compose.ui.node.f fVar = fVarArr[iP];
            fVar.getClass();
            if (fVar.v0()) {
                b(fVar);
            }
            fVarArr[iP] = 0;
        }
    }

    public final void b(androidx.compose.ui.node.f fVar) {
        if (fVar.V() > 0) {
            fVar.D();
            fVar.Z1(false);
            e1.c cVarL0 = fVar.L0();
            Object[] objArr = cVarL0.f42569d;
            int iP = cVarL0.p();
            for (int i14 = 0; i14 < iP; i14++) {
                b((androidx.compose.ui.node.f) objArr[i14]);
            }
        }
    }

    public final boolean c() {
        return this.f85121a.p() != 0;
    }

    public final void d(androidx.compose.ui.node.f fVar) {
        if (fVar.V() > 0) {
            this.f85121a.d(fVar);
            fVar.Z1(true);
        }
    }

    public final void e(androidx.compose.ui.node.f fVar) {
        if (fVar.V() > 0) {
            this.f85121a.l();
            this.f85121a.d(fVar);
            fVar.Z1(true);
        }
    }

    public final void f(androidx.compose.ui.node.f fVar) {
        this.f85121a.u(fVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: o2.k0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2035a implements Comparator {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C2035a f85123d = new C2035a();

            @Override // java.util.Comparator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public int compare(androidx.compose.ui.node.f fVar, androidx.compose.ui.node.f fVar2) {
                int iE = Intrinsics.e(fVar2.P(), fVar.P());
                return iE != 0 ? iE : Intrinsics.e(fVar.hashCode(), fVar2.hashCode());
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
