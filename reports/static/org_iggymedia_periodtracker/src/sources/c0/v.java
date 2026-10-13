package c0;

import androidx.compose.foundation.lazy.layout.LazyLayoutKeyIndexMap;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.node.DrawModifierNode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LazyLayoutKeyIndexMap f25390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25391c;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public DrawModifierNode f25398j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n.o0 f25389a = n.z0.c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n.p0 f25392d = n.b1.b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f25393e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f25394f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f25395g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f25396h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f25397i = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Modifier f25399k = new a(this);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0018¨\u0006\u0019"}, d2 = {"Lc0/v$a;", "Lo2/b0;", "Lc0/v$b;", "Lc0/v;", "animator", "<init>", "(Lc0/v;)V", "d", "()Lc0/v$b;", "node", "", "e", "(Lc0/v$b;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lc0/v;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class a extends o2.b0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final v animator;

        public a(v vVar) {
            this.animator = vVar;
        }

        @Override // o2.b0
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public b a() {
            return new b(this.animator);
        }

        @Override // o2.b0
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void c(b node) {
            node.g3(this.animator);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof a) && Intrinsics.d(this.animator, ((a) other).animator);
        }

        public int hashCode() {
            return this.animator.hashCode();
        }

        public String toString() {
            return "DisplayingDisappearingItemsElement(animator=" + this.animator + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends Modifier.b implements DrawModifierNode {
        public v O;

        public b(v vVar) {
            this.O = vVar;
        }

        @Override // androidx.compose.ui.Modifier.b
        public void P2() {
            this.O.f25398j = this;
        }

        @Override // androidx.compose.ui.Modifier.b
        public void Q2() {
            this.O.p();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.O, ((b) obj).O);
        }

        public final void g3(v vVar) {
            if (Intrinsics.d(this.O, vVar) || !E().M2()) {
                return;
            }
            this.O.p();
            vVar.f25398j = this;
            this.O = vVar;
        }

        public int hashCode() {
            return this.O.hashCode();
        }

        @Override // androidx.compose.ui.node.DrawModifierNode
        public void m(ContentDrawScope contentDrawScope) {
            List list = this.O.f25397i;
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                q qVar = (q) list.get(i14);
                a2.c cVarP = qVar.p();
                if (cVarP != null) {
                    float fI = k3.k.i(qVar.o());
                    float fJ = k3.k.j(qVar.o());
                    float fI2 = fI - k3.k.i(cVarP.x());
                    float fJ2 = fJ - k3.k.j(cVarP.x());
                    contentDrawScope.Y0().h().d(fI2, fJ2);
                    try {
                        a2.d.a(contentDrawScope, cVarP);
                        contentDrawScope.Y0().h().d(-fI2, -fJ2);
                    } catch (Throwable th4) {
                        contentDrawScope.Y0().h().d(-fI2, -fJ2);
                        throw th4;
                    }
                }
            }
            contentDrawScope.i1();
        }

        public String toString() {
            return "DisplayingDisappearingItemsNode(animator=" + this.O + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public k3.c f25402b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f25403c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f25404d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f25406f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f25407g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public q[] f25401a = x.f25420a;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f25405e = 1;

        public c() {
        }

        public static /* synthetic */ void m(c cVar, LazyLayoutMeasuredItem lazyLayoutMeasuredItem, CoroutineScope coroutineScope, GraphicsContext graphicsContext, int i14, int i15, int i16, int i17, Object obj) {
            if ((i17 & 32) != 0) {
                i16 = v.this.f(lazyLayoutMeasuredItem);
            }
            cVar.l(lazyLayoutMeasuredItem, coroutineScope, graphicsContext, i14, i15, i16);
        }

        public static final Unit n(v vVar) {
            DrawModifierNode drawModifierNode = vVar.f25398j;
            if (drawModifierNode != null) {
                o2.l.a(drawModifierNode);
            }
            return Unit.f73266a;
        }

        public final q[] b() {
            return this.f25401a;
        }

        public final k3.c c() {
            return this.f25402b;
        }

        public final int d() {
            return this.f25403c;
        }

        public final int e() {
            return this.f25404d;
        }

        public final int f() {
            return this.f25407g;
        }

        public final int g() {
            return this.f25406f;
        }

        public final int h() {
            return this.f25405e;
        }

        public final boolean i() {
            for (q qVar : this.f25401a) {
                if (qVar != null && qVar.x()) {
                    return true;
                }
            }
            return false;
        }

        public final void j(int i14) {
            this.f25404d = i14;
        }

        public final void k(int i14) {
            this.f25405e = i14;
        }

        public final void l(LazyLayoutMeasuredItem lazyLayoutMeasuredItem, CoroutineScope coroutineScope, GraphicsContext graphicsContext, int i14, int i15, int i16) {
            q[] qVarArr;
            if (!i()) {
                this.f25406f = i14;
                this.f25407g = i15;
            }
            int iB = lazyLayoutMeasuredItem.b();
            int length = this.f25401a.length;
            while (true) {
                qVarArr = this.f25401a;
                if (iB >= length) {
                    break;
                }
                q qVar = qVarArr[iB];
                if (qVar != null) {
                    qVar.y();
                }
                iB++;
            }
            if (qVarArr.length != lazyLayoutMeasuredItem.b()) {
                this.f25401a = (q[]) Arrays.copyOf(this.f25401a, lazyLayoutMeasuredItem.b());
            }
            this.f25402b = k3.c.a(lazyLayoutMeasuredItem.f());
            this.f25403c = i16;
            this.f25404d = lazyLayoutMeasuredItem.p();
            this.f25405e = lazyLayoutMeasuredItem.e();
            int iB2 = lazyLayoutMeasuredItem.b();
            final v vVar = v.this;
            for (int i17 = 0; i17 < iB2; i17++) {
                k kVarC = x.c(lazyLayoutMeasuredItem.n(i17));
                q[] qVarArr2 = this.f25401a;
                if (kVarC == null) {
                    q qVar2 = qVarArr2[i17];
                    if (qVar2 != null) {
                        qVar2.y();
                    }
                    this.f25401a[i17] = null;
                } else {
                    q qVar3 = qVarArr2[i17];
                    if (qVar3 == null) {
                        qVar3 = new q(coroutineScope, graphicsContext, new Function0() { // from class: c0.w
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return v.c.n(vVar);
                            }
                        });
                        this.f25401a[i17] = qVar3;
                    }
                    qVar3.C(kVarC.g3());
                    qVar3.I(kVarC.i3());
                    qVar3.D(kVarC.h3());
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Comparator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ LazyLayoutKeyIndexMap f25409d;

        public d(LazyLayoutKeyIndexMap lazyLayoutKeyIndexMap) {
            this.f25409d = lazyLayoutKeyIndexMap;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(Integer.valueOf(this.f25409d.c(((LazyLayoutMeasuredItem) obj).getKey())), Integer.valueOf(this.f25409d.c(((LazyLayoutMeasuredItem) obj2).getKey())));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Comparator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ LazyLayoutKeyIndexMap f25410d;

        public e(LazyLayoutKeyIndexMap lazyLayoutKeyIndexMap) {
            this.f25410d = lazyLayoutKeyIndexMap;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(Integer.valueOf(this.f25410d.c(((LazyLayoutMeasuredItem) obj).getKey())), Integer.valueOf(this.f25410d.c(((LazyLayoutMeasuredItem) obj2).getKey())));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Comparator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ LazyLayoutKeyIndexMap f25411d;

        public f(LazyLayoutKeyIndexMap lazyLayoutKeyIndexMap) {
            this.f25411d = lazyLayoutKeyIndexMap;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(Integer.valueOf(this.f25411d.c(((LazyLayoutMeasuredItem) obj2).getKey())), Integer.valueOf(this.f25411d.c(((LazyLayoutMeasuredItem) obj).getKey())));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Comparator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ LazyLayoutKeyIndexMap f25412d;

        public g(LazyLayoutKeyIndexMap lazyLayoutKeyIndexMap) {
            this.f25412d = lazyLayoutKeyIndexMap;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(Integer.valueOf(this.f25412d.c(((LazyLayoutMeasuredItem) obj2).getKey())), Integer.valueOf(this.f25412d.c(((LazyLayoutMeasuredItem) obj).getKey())));
        }
    }

    public static /* synthetic */ void l(v vVar, LazyLayoutMeasuredItem lazyLayoutMeasuredItem, int i14, c cVar, int i15, Object obj) {
        if ((i15 & 4) != 0) {
            Object objE = vVar.f25389a.e(lazyLayoutMeasuredItem.getKey());
            objE.getClass();
            cVar = (c) objE;
        }
        vVar.k(lazyLayoutMeasuredItem, i14, cVar);
    }

    public static /* synthetic */ void r(v vVar, LazyLayoutMeasuredItem lazyLayoutMeasuredItem, boolean z14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        vVar.q(lazyLayoutMeasuredItem, z14);
    }

    public final q e(Object obj, int i14) {
        q[] qVarArrB;
        c cVar = (c) this.f25389a.e(obj);
        if (cVar == null || (qVarArrB = cVar.b()) == null) {
            return null;
        }
        return qVarArrB[i14];
    }

    public final int f(LazyLayoutMeasuredItem lazyLayoutMeasuredItem) {
        long jO = lazyLayoutMeasuredItem.o(0);
        return !lazyLayoutMeasuredItem.i() ? k3.k.j(jO) : k3.k.i(jO);
    }

    public final boolean g(LazyLayoutMeasuredItem lazyLayoutMeasuredItem) {
        int iB = lazyLayoutMeasuredItem.b();
        for (int i14 = 0; i14 < iB; i14++) {
            if (x.c(lazyLayoutMeasuredItem.n(i14)) != null) {
                return true;
            }
        }
        return false;
    }

    public final int h(LazyLayoutMeasuredItem lazyLayoutMeasuredItem) {
        long jO = lazyLayoutMeasuredItem.o(0);
        return lazyLayoutMeasuredItem.i() ? k3.k.j(jO) : k3.k.i(jO);
    }

    public final long i() {
        long jA = k3.o.f71035b.a();
        List list = this.f25397i;
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            q qVar = (q) list.get(i14);
            a2.c cVarP = qVar.p();
            if (cVarP != null) {
                int iMax = Math.max((int) (jA >> 32), k3.k.i(qVar.s()) + ((int) (cVarP.w() >> 32)));
                jA = k3.o.c((((long) Math.max((int) (jA & 4294967295L), k3.k.j(qVar.s()) + ((int) (cVarP.w() & 4294967295L)))) & 4294967295L) | (((long) iMax) << 32));
            }
        }
        return jA;
    }

    public final Modifier j() {
        return this.f25399k;
    }

    public final void k(LazyLayoutMeasuredItem lazyLayoutMeasuredItem, int i14, c cVar) {
        int i15 = 0;
        long jO = lazyLayoutMeasuredItem.o(0);
        long jF = lazyLayoutMeasuredItem.i() ? k3.k.f(jO, 0, i14, 1, null) : k3.k.f(jO, i14, 0, 2, null);
        q[] qVarArrB = cVar.b();
        int length = qVarArrB.length;
        int i16 = 0;
        while (i15 < length) {
            q qVar = qVarArrB[i15];
            int i17 = i16 + 1;
            if (qVar != null) {
                qVar.J(k3.k.m(jF, k3.k.l(lazyLayoutMeasuredItem.o(i16), jO)));
            }
            i15++;
            i16 = i17;
        }
    }

    public final void m(int i14, int i15, int i16, List list, LazyLayoutKeyIndexMap lazyLayoutKeyIndexMap, p0 p0Var, boolean z14, boolean z15, int i17, boolean z16, int i18, int i19, CoroutineScope coroutineScope, GraphicsContext graphicsContext) {
        int i24;
        Object[] objArr;
        long[] jArr;
        int i25;
        Object[] objArr2;
        long[] jArr2;
        q[] qVarArr;
        int i26;
        int i27;
        int i28;
        int i29;
        long[] jArr3;
        int i34 = i17;
        LazyLayoutKeyIndexMap lazyLayoutKeyIndexMap2 = this.f25390b;
        this.f25390b = lazyLayoutKeyIndexMap;
        int size = list.size();
        int i35 = 0;
        while (true) {
            if (i35 >= size) {
                if (!this.f25389a.h()) {
                    break;
                }
                n();
                return;
            } else if (g((LazyLayoutMeasuredItem) list.get(i35))) {
                break;
            } else {
                i35++;
            }
        }
        int i36 = this.f25391c;
        LazyLayoutMeasuredItem lazyLayoutMeasuredItem = (LazyLayoutMeasuredItem) CollectionsKt.firstOrNull(list);
        this.f25391c = lazyLayoutMeasuredItem != null ? lazyLayoutMeasuredItem.getIndex() : 0;
        long jD = z14 ? k3.k.d(((long) i14) & 4294967295L) : k3.k.d(((long) i14) << 32);
        boolean z17 = z15 || !z16;
        n.o0 o0Var = this.f25389a;
        Object[] objArr3 = o0Var.f81766b;
        long[] jArr4 = o0Var.f81765a;
        int length = jArr4.length - 2;
        if (length >= 0) {
            int i37 = 0;
            while (true) {
                long j14 = jArr4[i37];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i38 = 8 - ((~(i37 - length)) >>> 31);
                    int i39 = 0;
                    while (i39 < i38) {
                        if ((j14 & 255) < 128) {
                            this.f25392d.h(objArr3[(i37 << 3) + i39]);
                        }
                        j14 >>= 8;
                        i39++;
                        jArr4 = jArr4;
                    }
                    jArr3 = jArr4;
                    if (i38 != 8) {
                        break;
                    }
                } else {
                    jArr3 = jArr4;
                }
                if (i37 == length) {
                    break;
                }
                i37++;
                jArr4 = jArr3;
            }
        }
        int i44 = 0;
        for (int size2 = list.size(); i44 < size2; size2 = size2) {
            LazyLayoutMeasuredItem lazyLayoutMeasuredItem2 = (LazyLayoutMeasuredItem) list.get(i44);
            this.f25392d.y(lazyLayoutMeasuredItem2.getKey());
            if (g(lazyLayoutMeasuredItem2)) {
                c cVar = (c) this.f25389a.e(lazyLayoutMeasuredItem2.getKey());
                int iC = lazyLayoutKeyIndexMap2 != null ? lazyLayoutKeyIndexMap2.c(lazyLayoutMeasuredItem2.getKey()) : -1;
                boolean z18 = iC == -1 && lazyLayoutKeyIndexMap2 != null;
                if (cVar == null) {
                    c cVar2 = new c();
                    c.m(cVar2, lazyLayoutMeasuredItem2, coroutineScope, graphicsContext, i18, i19, 0, 32, null);
                    this.f25389a.x(lazyLayoutMeasuredItem2.getKey(), cVar2);
                    if (lazyLayoutMeasuredItem2.getIndex() == iC || iC == -1) {
                        long jO = lazyLayoutMeasuredItem2.o(0);
                        k(lazyLayoutMeasuredItem2, lazyLayoutMeasuredItem2.i() ? k3.k.j(jO) : k3.k.i(jO), cVar2);
                        if (z18) {
                            q[] qVarArrB = cVar2.b();
                            for (q qVar : qVarArrB) {
                                if (qVar != null) {
                                    qVar.k();
                                    Unit unit = Unit.f73266a;
                                }
                            }
                        }
                        Unit unit2 = Unit.f73266a;
                    } else if (iC < i36) {
                        this.f25393e.add(lazyLayoutMeasuredItem2);
                    } else {
                        this.f25394f.add(lazyLayoutMeasuredItem2);
                    }
                    i26 = i36;
                    i27 = i44;
                } else {
                    if (z17) {
                        c.m(cVar, lazyLayoutMeasuredItem2, coroutineScope, graphicsContext, i18, i19, 0, 32, null);
                        q[] qVarArrB2 = cVar.b();
                        int length2 = qVarArrB2.length;
                        int i45 = 0;
                        while (i45 < length2) {
                            q qVar2 = qVarArrB2[i45];
                            q[] qVarArr2 = qVarArrB2;
                            int i46 = i36;
                            if (qVar2 != null) {
                                i28 = i44;
                                i29 = length2;
                                if (!k3.k.h(qVar2.s(), q.f25316s.a())) {
                                    qVar2.J(k3.k.m(qVar2.s(), jD));
                                }
                            } else {
                                i28 = i44;
                                i29 = length2;
                            }
                            i45++;
                            qVarArrB2 = qVarArr2;
                            i36 = i46;
                            i44 = i28;
                            length2 = i29;
                        }
                        i26 = i36;
                        i27 = i44;
                        if (z18) {
                            for (q qVar3 : cVar.b()) {
                                if (qVar3 != null) {
                                    if (qVar3.v()) {
                                        this.f25397i.remove(qVar3);
                                        DrawModifierNode drawModifierNode = this.f25398j;
                                        if (drawModifierNode != null) {
                                            o2.l.a(drawModifierNode);
                                            Unit unit3 = Unit.f73266a;
                                        }
                                    }
                                    qVar3.k();
                                }
                            }
                        }
                        r(this, lazyLayoutMeasuredItem2, false, 2, null);
                    } else {
                        i26 = i36;
                        i27 = i44;
                    }
                    Unit unit4 = Unit.f73266a;
                }
            } else {
                i26 = i36;
                i27 = i44;
                o(lazyLayoutMeasuredItem2.getKey());
                Unit unit5 = Unit.f73266a;
            }
            i44 = i27 + 1;
            i36 = i26;
        }
        int i47 = 2;
        int[] iArr = new int[i34];
        if (!z17 || lazyLayoutKeyIndexMap2 == null) {
            i24 = 2;
        } else {
            if (this.f25393e.isEmpty()) {
                i24 = 2;
            } else {
                List list2 = this.f25393e;
                if (list2.size() > 1) {
                    kotlin.collections.a0.D(list2, new f(lazyLayoutKeyIndexMap2));
                }
                List list3 = this.f25393e;
                int size3 = list3.size();
                int i48 = 0;
                while (i48 < size3) {
                    LazyLayoutMeasuredItem lazyLayoutMeasuredItem3 = (LazyLayoutMeasuredItem) list3.get(i48);
                    int i49 = i47;
                    l(this, lazyLayoutMeasuredItem3, i18 - s(iArr, lazyLayoutMeasuredItem3), null, 4, null);
                    r(this, lazyLayoutMeasuredItem3, false, i49, null);
                    i48++;
                    i47 = i49;
                }
                i24 = i47;
                kotlin.collections.r.A(iArr, 0, 0, 0, 6, null);
            }
            if (!this.f25394f.isEmpty()) {
                List list4 = this.f25394f;
                if (list4.size() > 1) {
                    kotlin.collections.a0.D(list4, new d(lazyLayoutKeyIndexMap2));
                }
                List list5 = this.f25394f;
                int size4 = list5.size();
                for (int i54 = 0; i54 < size4; i54++) {
                    LazyLayoutMeasuredItem lazyLayoutMeasuredItem4 = (LazyLayoutMeasuredItem) list5.get(i54);
                    l(this, lazyLayoutMeasuredItem4, (i19 + s(iArr, lazyLayoutMeasuredItem4)) - lazyLayoutMeasuredItem4.m(), null, 4, null);
                    r(this, lazyLayoutMeasuredItem4, false, i24, null);
                }
                kotlin.collections.r.A(iArr, 0, 0, 0, 6, null);
            }
        }
        n.p0 p0Var2 = this.f25392d;
        Object[] objArr4 = p0Var2.f81624b;
        long[] jArr5 = p0Var2.f81623a;
        int length3 = jArr5.length - i24;
        if (length3 >= 0) {
            int i55 = 0;
            while (true) {
                long j15 = jArr5[i55];
                long[] jArr6 = jArr5;
                Object[] objArr5 = objArr4;
                if ((((~j15) << 7) & j15 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i56 = 8 - ((~(i55 - length3)) >>> 31);
                    int i57 = 0;
                    while (i57 < i56) {
                        if ((j15 & 255) < 128) {
                            Object obj = objArr5[(i55 << 3) + i57];
                            i25 = i57;
                            c cVar3 = (c) this.f25389a.e(obj);
                            if (cVar3 != null) {
                                objArr2 = objArr5;
                                int iC2 = lazyLayoutKeyIndexMap.c(obj);
                                jArr2 = jArr6;
                                cVar3.k(Math.min(i34, cVar3.h()));
                                cVar3.j(Math.min(i34 - cVar3.h(), cVar3.e()));
                                if (iC2 == -1) {
                                    q[] qVarArrB3 = cVar3.b();
                                    int length4 = qVarArrB3.length;
                                    int i58 = 0;
                                    boolean z19 = false;
                                    int i59 = 0;
                                    while (i58 < length4) {
                                        c cVar4 = cVar3;
                                        q qVar4 = qVarArrB3[i58];
                                        int i64 = i59 + 1;
                                        if (qVar4 != null) {
                                            if (qVar4.v()) {
                                                Unit unit6 = Unit.f73266a;
                                                qVarArr = qVarArrB3;
                                                z19 = true;
                                            } else if (qVar4.u()) {
                                                qVar4.y();
                                                cVar4.b()[i59] = null;
                                                qVarArr = qVarArrB3;
                                                this.f25397i.remove(qVar4);
                                                DrawModifierNode drawModifierNode2 = this.f25398j;
                                                if (drawModifierNode2 != null) {
                                                    o2.l.a(drawModifierNode2);
                                                    Unit unit7 = Unit.f73266a;
                                                }
                                            } else {
                                                qVarArr = qVarArrB3;
                                                if (qVar4.p() != null) {
                                                    qVar4.l();
                                                }
                                                if (qVar4.v()) {
                                                    this.f25397i.add(qVar4);
                                                    DrawModifierNode drawModifierNode3 = this.f25398j;
                                                    if (drawModifierNode3 != null) {
                                                        o2.l.a(drawModifierNode3);
                                                        Unit unit8 = Unit.f73266a;
                                                    }
                                                    z19 = true;
                                                } else {
                                                    qVar4.y();
                                                    cVar4.b()[i59] = null;
                                                }
                                                Unit unit9 = Unit.f73266a;
                                            }
                                            i58++;
                                            i59 = i64;
                                            qVarArrB3 = qVarArr;
                                            cVar3 = cVar4;
                                        } else {
                                            qVarArr = qVarArrB3;
                                        }
                                        i58++;
                                        i59 = i64;
                                        qVarArrB3 = qVarArr;
                                        cVar3 = cVar4;
                                    }
                                    if (!z19) {
                                        o(obj);
                                    }
                                    Unit unit10 = Unit.f73266a;
                                } else {
                                    k3.c cVarC = cVar3.c();
                                    cVarC.getClass();
                                    LazyLayoutMeasuredItem lazyLayoutMeasuredItemA = p0Var.a(iC2, cVar3.e(), cVar3.h(), cVarC.q());
                                    lazyLayoutMeasuredItemA.g(true);
                                    q[] qVarArrB4 = cVar3.b();
                                    int length5 = qVarArrB4.length;
                                    int i65 = 0;
                                    while (true) {
                                        if (i65 < length5) {
                                            q qVar5 = qVarArrB4[i65];
                                            int i66 = i65;
                                            if (qVar5 != null && qVar5.w()) {
                                            }
                                            i65 = i66 + 1;
                                            length5 = length5;
                                        } else if (lazyLayoutKeyIndexMap2 != null && iC2 == lazyLayoutKeyIndexMap2.c(obj)) {
                                            o(obj);
                                            Unit unit11 = Unit.f73266a;
                                        }
                                        cVar3.l(lazyLayoutMeasuredItemA, coroutineScope, graphicsContext, i18, i19, cVar3.d());
                                        if (iC2 < this.f25391c) {
                                            this.f25395g.add(lazyLayoutMeasuredItemA);
                                        } else {
                                            this.f25396h.add(lazyLayoutMeasuredItemA);
                                        }
                                    }
                                }
                            }
                            j15 >>= 8;
                            i34 = i17;
                            i57 = i25 + 1;
                            jArr6 = jArr2;
                            objArr5 = objArr2;
                        } else {
                            i25 = i57;
                        }
                        objArr2 = objArr5;
                        jArr2 = jArr6;
                        j15 >>= 8;
                        i34 = i17;
                        i57 = i25 + 1;
                        jArr6 = jArr2;
                        objArr5 = objArr2;
                    }
                    objArr = objArr5;
                    jArr = jArr6;
                    if (i56 != 8) {
                        break;
                    }
                } else {
                    objArr = objArr5;
                    jArr = jArr6;
                }
                if (i55 == length3) {
                    break;
                }
                i55++;
                i34 = i17;
                objArr4 = objArr;
                jArr5 = jArr;
            }
        }
        if (!this.f25395g.isEmpty()) {
            List list6 = this.f25395g;
            if (list6.size() > 1) {
                kotlin.collections.a0.D(list6, new g(lazyLayoutKeyIndexMap));
            }
            List list7 = this.f25395g;
            int size5 = list7.size();
            for (int i67 = 0; i67 < size5; i67++) {
                LazyLayoutMeasuredItem lazyLayoutMeasuredItem5 = (LazyLayoutMeasuredItem) list7.get(i67);
                Object objE = this.f25389a.e(lazyLayoutMeasuredItem5.getKey());
                objE.getClass();
                c cVar5 = (c) objE;
                lazyLayoutMeasuredItem5.j((z15 ? h((LazyLayoutMeasuredItem) CollectionsKt.w0(list)) : cVar5.g()) - s(iArr, lazyLayoutMeasuredItem5), cVar5.d(), i15, i16);
                if (z17) {
                    q(lazyLayoutMeasuredItem5, true);
                }
            }
            kotlin.collections.r.A(iArr, 0, 0, 0, 6, null);
        }
        if (!this.f25396h.isEmpty()) {
            List list8 = this.f25396h;
            if (list8.size() > 1) {
                kotlin.collections.a0.D(list8, new e(lazyLayoutKeyIndexMap));
            }
            List list9 = this.f25396h;
            int size6 = list9.size();
            for (int i68 = 0; i68 < size6; i68++) {
                LazyLayoutMeasuredItem lazyLayoutMeasuredItem6 = (LazyLayoutMeasuredItem) list9.get(i68);
                Object objE2 = this.f25389a.e(lazyLayoutMeasuredItem6.getKey());
                objE2.getClass();
                c cVar6 = (c) objE2;
                lazyLayoutMeasuredItem6.j((cVar6.f() - lazyLayoutMeasuredItem6.m()) + s(iArr, lazyLayoutMeasuredItem6), cVar6.d(), i15, i16);
                if (z17) {
                    q(lazyLayoutMeasuredItem6, true);
                }
            }
        }
        List list10 = this.f25395g;
        kotlin.collections.d0.b0(list10);
        Unit unit12 = Unit.f73266a;
        list.addAll(0, list10);
        list.addAll(this.f25396h);
        this.f25393e.clear();
        this.f25394f.clear();
        this.f25395g.clear();
        this.f25396h.clear();
        this.f25392d.m();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x005b A[LOOP:0: B:7:0x0015->B:22:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x005e A[EDGE_INSN: B:26:0x005e->B:23:0x005e BREAK  A[LOOP:0: B:7:0x0015->B:22:0x005b], SYNTHETIC] */
    public final void n() {
        if (this.f25389a.i()) {
            n.o0 o0Var = this.f25389a;
            Object[] objArr = o0Var.f81767c;
            long[] jArr = o0Var.f81765a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i14 = 0;
                while (true) {
                    long j14 = jArr[i14];
                    if ((((~j14) << 7) & j14 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i14 != length) {
                            break;
                            break;
                        }
                        i14++;
                    } else {
                        int i15 = 8 - ((~(i14 - length)) >>> 31);
                        for (int i16 = 0; i16 < i15; i16++) {
                            if ((255 & j14) < 128) {
                                for (q qVar : ((c) objArr[(i14 << 3) + i16]).b()) {
                                    if (qVar != null) {
                                        qVar.y();
                                    }
                                }
                            }
                            j14 >>= 8;
                        }
                        if (i15 != 8) {
                            break;
                        } else if (i14 != length) {
                            break;
                        } else {
                            i14++;
                        }
                    }
                }
            }
            this.f25389a.k();
        }
    }

    public final void o(Object obj) {
        q[] qVarArrB;
        c cVar = (c) this.f25389a.u(obj);
        if (cVar == null || (qVarArrB = cVar.b()) == null) {
            return;
        }
        for (q qVar : qVarArrB) {
            if (qVar != null) {
                qVar.y();
            }
        }
    }

    public final void p() {
        n();
        this.f25390b = null;
        this.f25391c = -1;
    }

    public final void q(LazyLayoutMeasuredItem lazyLayoutMeasuredItem, boolean z14) {
        Object objE = this.f25389a.e(lazyLayoutMeasuredItem.getKey());
        objE.getClass();
        q[] qVarArrB = ((c) objE).b();
        int length = qVarArrB.length;
        int i14 = 0;
        int i15 = 0;
        while (i14 < length) {
            q qVar = qVarArrB[i14];
            int i16 = i15 + 1;
            if (qVar != null) {
                long jO = lazyLayoutMeasuredItem.o(i15);
                long jS = qVar.s();
                if (!k3.k.h(jS, q.f25316s.a()) && !k3.k.h(jS, jO)) {
                    qVar.m(k3.k.l(jO, jS), z14);
                }
                qVar.J(jO);
            }
            i14++;
            i15 = i16;
        }
    }

    public final int s(int[] iArr, LazyLayoutMeasuredItem lazyLayoutMeasuredItem) {
        int iP = lazyLayoutMeasuredItem.p();
        int iE = lazyLayoutMeasuredItem.e() + iP;
        int iMax = 0;
        while (iP < iE) {
            int iM = iArr[iP] + lazyLayoutMeasuredItem.m();
            iArr[iP] = iM;
            iMax = Math.max(iMax, iM);
            iP++;
        }
        return iMax;
    }
}
