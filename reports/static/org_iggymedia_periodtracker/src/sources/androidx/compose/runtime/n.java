package androidx.compose.runtime;

import androidx.compose.runtime.tooling.CompositionData;
import c1.b2;
import c1.c3;
import c1.r0;
import c1.s0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import n.f0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements CompositionData, Iterable, KMappedMarker {
    public boolean F;
    public int G;
    public HashMap I;
    public f0 J;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5538e;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f5540v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f5541w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f5537d = new int[0];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object[] f5539i = new Object[0];
    public final Object E = new Object();
    public ArrayList H = new ArrayList();

    public final boolean A(int i14, c1.b bVar) {
        if (this.F) {
            c.c("Writer is active");
        }
        if (!(i14 >= 0 && i14 < this.f5538e)) {
            c.c("Invalid group index");
        }
        if (E(bVar)) {
            int iO = c3.o(this.f5537d, i14) + i14;
            int iA = bVar.a();
            if (i14 <= iA && iA < iO) {
                return true;
            }
        }
        return false;
    }

    public final m C() {
        if (this.F) {
            j0.a("Cannot read while a writer is pending");
            return null;
        }
        this.f5541w++;
        return new m(this);
    }

    public final o D() {
        if (this.F) {
            c.c("Cannot start a writer when another writer is pending");
        }
        if (!(this.f5541w <= 0)) {
            c.c("Cannot start a writer when a reader is pending");
        }
        this.F = true;
        this.G++;
        return new o(this);
    }

    public final boolean E(c1.b bVar) {
        int iS;
        return bVar.b() && (iS = c3.s(this.H, bVar.a(), this.f5538e)) >= 0 && Intrinsics.d(this.H.get(iS), bVar);
    }

    public final void F(int[] iArr, int i14, Object[] objArr, int i15, ArrayList arrayList, HashMap map, f0 f0Var) {
        this.f5537d = iArr;
        this.f5538e = i14;
        this.f5539i = objArr;
        this.f5540v = i15;
        this.H = arrayList;
        this.I = map;
        this.J = f0Var;
    }

    public final Object G(int i14, int i15) {
        int iT = c3.t(this.f5537d, i14);
        int i16 = i14 + 1;
        return (i15 < 0 || i15 >= (i16 < this.f5538e ? this.f5537d[(i16 * 5) + 4] : this.f5539i.length) - iT) ? Composer.INSTANCE.a() : this.f5539i[iT + i15];
    }

    public final s0 H(int i14) {
        c1.b bVarI;
        HashMap map = this.I;
        if (map == null || (bVarI = I(i14)) == null) {
            return null;
        }
        return (s0) map.get(bVarI);
    }

    public final c1.b I(int i14) {
        int i15;
        if (this.F) {
            c.c("use active SlotWriter to crate an anchor for location instead");
        }
        if (i14 < 0 || i14 >= (i15 = this.f5538e)) {
            return null;
        }
        return c3.n(this.H, i14, i15);
    }

    public final c1.b a(int i14) {
        if (this.F) {
            c.c("use active SlotWriter to create an anchor location instead");
        }
        boolean z14 = false;
        if (i14 >= 0 && i14 < this.f5538e) {
            z14 = true;
        }
        if (!z14) {
            b2.a("Parameter index is out of range");
        }
        ArrayList arrayList = this.H;
        int iS = c3.s(arrayList, i14, this.f5538e);
        if (iS >= 0) {
            return (c1.b) arrayList.get(iS);
        }
        c1.b bVar = new c1.b(i14);
        arrayList.add(-(iS + 1), bVar);
        return bVar;
    }

    public final int f(c1.b bVar) {
        if (this.F) {
            c.c("Use active SlotWriter to determine anchor location instead");
        }
        if (!bVar.b()) {
            b2.a("Anchor refers to a group that was removed");
        }
        return bVar.a();
    }

    public final void i(m mVar, HashMap map) {
        if (!(mVar.z() == this && this.f5541w > 0)) {
            c.c("Unexpected reader close()");
        }
        this.f5541w--;
        if (map != null) {
            synchronized (this.E) {
                try {
                    HashMap map2 = this.I;
                    if (map2 != null) {
                        map2.putAll(map);
                    } else {
                        this.I = map;
                    }
                    Unit unit = Unit.f73266a;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
    }

    public boolean isEmpty() {
        return this.f5538e == 0;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new r0(this, 0, this.f5538e);
    }

    public final void j(o oVar, int[] iArr, int i14, Object[] objArr, int i15, ArrayList arrayList, HashMap map, f0 f0Var) {
        if (!(oVar.g0() == this && this.F)) {
            b2.a("Unexpected writer close()");
        }
        this.F = false;
        F(iArr, i14, objArr, i15, arrayList, map, f0Var);
    }

    public final void k() {
        this.J = new f0(0, 1, null);
    }

    public final void l() {
        this.I = new HashMap();
    }

    public final boolean o() {
        return this.f5538e > 0 && (this.f5537d[1] & 67108864) != 0;
    }

    public final ArrayList q() {
        return this.H;
    }

    public final f0 r() {
        return this.J;
    }

    public final int[] t() {
        return this.f5537d;
    }

    public final int u() {
        return this.f5538e;
    }

    public final Object[] v() {
        return this.f5539i;
    }

    public final int w() {
        return this.f5540v;
    }

    public final HashMap x() {
        return this.I;
    }

    public final int y() {
        return this.G;
    }

    public final boolean z() {
        return this.F;
    }
}
