package androidx.paging;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f0 extends y.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f17766b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f17767a = new ArrayList();

    @Override // androidx.paging.y.b
    public void a(int i14, int i15) {
        this.f17767a.add(0);
        this.f17767a.add(Integer.valueOf(i14));
        this.f17767a.add(Integer.valueOf(i15));
    }

    @Override // androidx.paging.y.b
    public void b(int i14, int i15) {
        this.f17767a.add(1);
        this.f17767a.add(Integer.valueOf(i14));
        this.f17767a.add(Integer.valueOf(i15));
    }

    @Override // androidx.paging.y.b
    public void c(int i14, int i15) {
        this.f17767a.add(2);
        this.f17767a.add(Integer.valueOf(i14));
        this.f17767a.add(Integer.valueOf(i15));
    }

    public final void d(y.b bVar) {
        bVar.getClass();
        kotlin.ranges.c cVarA = kotlin.ranges.f.A(kotlin.ranges.f.C(0, this.f17767a.size()), 3);
        int iK = cVarA.k();
        int iL = cVarA.l();
        int iO = cVarA.o();
        if ((iO > 0 && iK <= iL) || (iO < 0 && iL <= iK)) {
            while (true) {
                int iIntValue = ((Number) this.f17767a.get(iK)).intValue();
                if (iIntValue == 0) {
                    bVar.a(((Number) this.f17767a.get(iK + 1)).intValue(), ((Number) this.f17767a.get(iK + 2)).intValue());
                } else if (iIntValue == 1) {
                    bVar.b(((Number) this.f17767a.get(iK + 1)).intValue(), ((Number) this.f17767a.get(iK + 2)).intValue());
                } else {
                    if (iIntValue != 2) {
                        vl.j0.a("Unexpected recording value");
                        return;
                    }
                    bVar.c(((Number) this.f17767a.get(iK + 1)).intValue(), ((Number) this.f17767a.get(iK + 2)).intValue());
                }
                if (iK == iL) {
                    break;
                } else {
                    iK += iO;
                }
            }
        }
        this.f17767a.clear();
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
