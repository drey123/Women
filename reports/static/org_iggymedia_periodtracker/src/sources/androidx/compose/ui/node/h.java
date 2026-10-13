package androidx.compose.ui.node;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f6409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o2.j f6410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f6411c;

    public h(f fVar, o2.j jVar, List list) {
        this.f6409a = fVar;
        this.f6410b = jVar;
        this.f6411c = list;
    }

    public static final void e(h hVar, StringBuilder sb4, f fVar, int i14) {
        String strF = hVar.f(fVar);
        if (strF.length() > 0) {
            for (int i15 = 0; i15 < i14; i15++) {
                sb4.append("..");
            }
            sb4.append(strF);
            sb4.append('\n');
            i14++;
        }
        List listM = fVar.M();
        int size = listM.size();
        for (int i16 = 0; i16 < size; i16++) {
            e(hVar, sb4, (f) listM.get(i16), i14);
        }
    }

    public final void a() {
        if (c(this.f6409a)) {
            return;
        }
        System.out.println((Object) d());
        j0.a("Inconsistency found!");
    }

    public final boolean b(f fVar) {
        Object obj;
        f fVarC0 = fVar.C0();
        Object obj2 = null;
        f.e eVarI0 = fVarC0 != null ? fVarC0.i0() : null;
        if (fVar.w() || (fVar.E0() != Integer.MAX_VALUE && fVarC0 != null && fVarC0.w())) {
            if (fVar.p0()) {
                List list = this.f6411c;
                int size = list.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size) {
                        obj = null;
                        break;
                    }
                    obj = list.get(i14);
                    l.a aVar = (l.a) obj;
                    if (Intrinsics.d(aVar.a(), fVar) && !aVar.c()) {
                        break;
                    }
                    i14++;
                }
                if (obj != null) {
                    return true;
                }
            }
            if (fVar.x()) {
                return true;
            }
            if (fVar.p0()) {
                return this.f6410b.e(fVar) || fVar.i0() == f.e.LookaheadMeasuring || (fVarC0 != null && fVarC0.p0()) || ((fVarC0 != null && fVarC0.k0()) || eVarI0 == f.e.Measuring);
            }
            if (fVar.h0()) {
                if (!this.f6410b.e(fVar) && fVarC0 != null && !fVarC0.p0() && !fVarC0.h0() && eVarI0 != f.e.Measuring && eVarI0 != f.e.LayingOut) {
                    List list2 = this.f6411c;
                    int size2 = list2.size();
                    for (int i15 = 0; i15 < size2; i15++) {
                        if (!Intrinsics.d(((l.a) list2.get(i15)).a(), fVar)) {
                        }
                    }
                    if (fVar.i0() != f.e.Measuring && fVar.i0() != f.e.LayingOut) {
                        return false;
                    }
                }
                return true;
            }
        }
        if (Intrinsics.d(fVar.Z0(), Boolean.TRUE)) {
            if (fVar.k0()) {
                List list3 = this.f6411c;
                int size3 = list3.size();
                for (int i16 = 0; i16 < size3; i16++) {
                    Object obj3 = list3.get(i16);
                    l.a aVar2 = (l.a) obj3;
                    if (Intrinsics.d(aVar2.a(), fVar) && aVar2.c()) {
                        obj2 = obj3;
                        break;
                    }
                }
                if (obj2 != null) {
                    return true;
                }
            }
            if (fVar.k0()) {
                return this.f6410b.f(fVar, true) || (fVarC0 != null && fVarC0.k0()) || eVarI0 == f.e.LookaheadMeasuring || (fVarC0 != null && fVarC0.p0() && Intrinsics.d(fVar.m0(), fVar));
            }
            if (fVar.j0() && !this.f6410b.f(fVar, true) && fVarC0 != null && !fVarC0.k0() && !fVarC0.j0() && eVarI0 != f.e.LookaheadMeasuring && eVarI0 != f.e.LookaheadLayingOut && (!fVarC0.h0() || !Intrinsics.d(fVar.m0(), fVar))) {
                return false;
            }
        }
        return true;
    }

    public final boolean c(f fVar) {
        if (!b(fVar)) {
            return false;
        }
        List listM = fVar.M();
        int size = listM.size();
        for (int i14 = 0; i14 < size; i14++) {
            if (!c((f) listM.get(i14))) {
                return false;
            }
        }
        return true;
    }

    public final String d() {
        StringBuilder sb4 = new StringBuilder();
        sb4.append("Tree state:\n");
        e(this, sb4, this.f6409a, 0);
        return sb4.toString();
    }

    public final String f(f fVar) {
        StringBuilder sb4 = new StringBuilder();
        sb4.append(fVar);
        sb4.append("[" + fVar.i0() + ']');
        if (!fVar.w()) {
            sb4.append("[!isPlaced]");
        }
        sb4.append("[measuredByParent=" + fVar.r0() + ']');
        if (!b(fVar)) {
            sb4.append("[INCONSISTENT]");
        }
        return sb4.toString();
    }
}
