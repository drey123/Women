package mq2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f81168b = d.f81165b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f81169a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f81170a;

        static {
            int[] iArr = new int[c.values().length];
            try {
                iArr[c.TIMEOUT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f81170a = iArr;
        }
    }

    public f(d dVar) {
        dVar.getClass();
        this.f81169a = dVar;
    }

    public final uf.f a(List list) {
        list.getClass();
        if (list.isEmpty()) {
            uf.f fVarP = uf.f.p();
            fVarP.getClass();
            return fVarP;
        }
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(b((b) it.next()));
        }
        uf.f fVarE = uf.f.e(arrayList);
        fVarE.getClass();
        return fVarE;
    }

    public final uf.f b(b bVar) {
        if (a.f81170a[bVar.b().ordinal()] != 1) {
            app.rive.c.a();
            return null;
        }
        uf.f fVarY = this.f81169a.a(bVar.a()).j0(Unit.f73266a).Y();
        fVarY.getClass();
        return fVarY;
    }
}
