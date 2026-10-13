package yg;

import com.appsflyer.internal.v;
import io.realm.d1;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;
import kotlin.jvm.internal.markers.KMutableMap;
import org.jetbrains.annotations.NotNull;
import retrofit2.a0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Map, Serializable, KMutableMap {

    @NotNull
    public static final a M = new a(null);
    public static final d N;
    public int E;
    public int F;
    public int G;
    public int H;
    public yg.f I;
    public g J;
    public yg.e K;
    public boolean L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f170547d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f170548e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f170549i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int[] f170550v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f170551w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends C5442d implements Iterator, KMutableIterator {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(d dVar) {
            super(dVar);
            dVar.getClass();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public c next() {
            a();
            if (b() >= e().E) {
                a0.a();
                return null;
            }
            int iB = b();
            g(iB + 1);
            h(iB);
            c cVar = new c(e(), c());
            f();
            return cVar;
        }

        public final void j(StringBuilder sb4) {
            sb4.getClass();
            if (b() >= e().E) {
                a0.a();
                return;
            }
            int iB = b();
            g(iB + 1);
            h(iB);
            Object obj = e().f170547d[c()];
            if (obj == e()) {
                sb4.append("(this Map)");
            } else {
                sb4.append(obj);
            }
            sb4.append('=');
            Object[] objArr = e().f170548e;
            objArr.getClass();
            Object obj2 = objArr[c()];
            if (obj2 == e()) {
                sb4.append("(this Map)");
            } else {
                sb4.append(obj2);
            }
            f();
        }

        public final int k() {
            if (b() >= e().E) {
                a0.a();
                return 0;
            }
            int iB = b();
            g(iB + 1);
            h(iB);
            Object obj = e().f170547d[c()];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = e().f170548e;
            objArr.getClass();
            Object obj2 = objArr[c()];
            int iHashCode2 = iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
            f();
            return iHashCode2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Map.Entry, KMutableMap.Entry {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d f170552d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f170553e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f170554i;

        public c(d dVar, int i14) {
            dVar.getClass();
            this.f170552d = dVar;
            this.f170553e = i14;
            this.f170554i = dVar.G;
        }

        private final void a() {
            if (this.f170552d.G != this.f170554i) {
                throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
            }
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return Intrinsics.d(entry.getKey(), getKey()) && Intrinsics.d(entry.getValue(), getValue());
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            a();
            return this.f170552d.f170547d[this.f170553e];
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            a();
            Object[] objArr = this.f170552d.f170548e;
            objArr.getClass();
            return objArr[this.f170553e];
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Object key = getKey();
            int iHashCode = key != null ? key.hashCode() : 0;
            Object value = getValue();
            return iHashCode ^ (value != null ? value.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            a();
            this.f170552d.q();
            Object[] objArrL = this.f170552d.l();
            int i14 = this.f170553e;
            Object obj2 = objArrL[i14];
            objArrL[i14] = obj;
            return obj2;
        }

        public String toString() {
            StringBuilder sb4 = new StringBuilder();
            sb4.append(getKey());
            sb4.append('=');
            sb4.append(getValue());
            return sb4.toString();
        }
    }

    /* JADX INFO: renamed from: yg.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C5442d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d f170555d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f170556e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f170557i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f170558v;

        public C5442d(d dVar) {
            dVar.getClass();
            this.f170555d = dVar;
            this.f170557i = -1;
            this.f170558v = dVar.G;
            f();
        }

        public final void a() {
            if (this.f170555d.G == this.f170558v) {
                return;
            }
            d1.a();
        }

        public final int b() {
            return this.f170556e;
        }

        public final int c() {
            return this.f170557i;
        }

        public final d e() {
            return this.f170555d;
        }

        public final void f() {
            while (this.f170556e < this.f170555d.E) {
                int[] iArr = this.f170555d.f170549i;
                int i14 = this.f170556e;
                if (iArr[i14] >= 0) {
                    return;
                } else {
                    this.f170556e = i14 + 1;
                }
            }
        }

        public final void g(int i14) {
            this.f170556e = i14;
        }

        public final void h(int i14) {
            this.f170557i = i14;
        }

        public final boolean hasNext() {
            return this.f170556e < this.f170555d.E;
        }

        public final void remove() {
            a();
            if (this.f170557i == -1) {
                j0.a("Call next() before removing element from the iterator.");
                return;
            }
            this.f170555d.q();
            this.f170555d.X(this.f170557i);
            this.f170557i = -1;
            this.f170558v = this.f170555d.G;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends C5442d implements Iterator, KMutableIterator {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(d dVar) {
            super(dVar);
            dVar.getClass();
        }

        @Override // java.util.Iterator
        public Object next() {
            a();
            if (b() >= e().E) {
                a0.a();
                return null;
            }
            int iB = b();
            g(iB + 1);
            h(iB);
            Object obj = e().f170547d[c()];
            f();
            return obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends C5442d implements Iterator, KMutableIterator {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(d dVar) {
            super(dVar);
            dVar.getClass();
        }

        @Override // java.util.Iterator
        public Object next() {
            a();
            if (b() >= e().E) {
                a0.a();
                return null;
            }
            int iB = b();
            g(iB + 1);
            h(iB);
            Object[] objArr = e().f170548e;
            objArr.getClass();
            Object obj = objArr[c()];
            f();
            return obj;
        }
    }

    static {
        d dVar = new d(0);
        dVar.L = true;
        N = dVar;
    }

    public d(Object[] objArr, Object[] objArr2, int[] iArr, int[] iArr2, int i14, int i15) {
        this.f170547d = objArr;
        this.f170548e = objArr2;
        this.f170549i = iArr;
        this.f170550v = iArr2;
        this.f170551w = i14;
        this.E = i15;
        this.F = M.d(H());
    }

    private final void A(int i14) {
        if (b0(i14)) {
            s(true);
        } else {
            y(this.E + i14);
        }
    }

    private final void S() {
        this.G++;
    }

    private final void y(int i14) {
        if (i14 < 0) {
            throw new OutOfMemoryError();
        }
        if (i14 > F()) {
            int iE = kotlin.collections.f.f73278d.e(F(), i14);
            this.f170547d = yg.c.e(this.f170547d, iE);
            Object[] objArr = this.f170548e;
            this.f170548e = objArr != null ? yg.c.e(objArr, iE) : null;
            this.f170549i = Arrays.copyOf(this.f170549i, iE);
            int iC = M.c(iE);
            if (iC > H()) {
                U(iC);
            }
        }
    }

    public final b B() {
        return new b(this);
    }

    public final int D(Object obj) {
        int iM = M(obj);
        int i14 = this.f170551w;
        while (true) {
            int i15 = this.f170550v[iM];
            if (i15 == 0) {
                return -1;
            }
            int i16 = i15 - 1;
            if (Intrinsics.d(this.f170547d[i16], obj)) {
                return i16;
            }
            i14--;
            if (i14 < 0) {
                return -1;
            }
            iM = iM == 0 ? H() - 1 : iM - 1;
        }
    }

    public final int E(Object obj) {
        int i14 = this.E;
        while (true) {
            i14--;
            if (i14 < 0) {
                return -1;
            }
            if (this.f170549i[i14] >= 0) {
                Object[] objArr = this.f170548e;
                objArr.getClass();
                if (Intrinsics.d(objArr[i14], obj)) {
                    return i14;
                }
            }
        }
    }

    public final int F() {
        return this.f170547d.length;
    }

    public Set G() {
        yg.e eVar = this.K;
        if (eVar != null) {
            return eVar;
        }
        yg.e eVar2 = new yg.e(this);
        this.K = eVar2;
        return eVar2;
    }

    public final int H() {
        return this.f170550v.length;
    }

    public Set J() {
        yg.f fVar = this.I;
        if (fVar != null) {
            return fVar;
        }
        yg.f fVar2 = new yg.f(this);
        this.I = fVar2;
        return fVar2;
    }

    public int K() {
        return this.H;
    }

    public Collection L() {
        g gVar = this.J;
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = new g(this);
        this.J = gVar2;
        return gVar2;
    }

    public final int M(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.F;
    }

    public final e N() {
        return new e(this);
    }

    public final boolean O(Collection collection) {
        boolean z14 = false;
        if (collection.isEmpty()) {
            return false;
        }
        A(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (Q((Map.Entry) it.next())) {
                z14 = true;
            }
        }
        return z14;
    }

    public final boolean Q(Map.Entry entry) {
        int iK = k(entry.getKey());
        Object[] objArrL = l();
        if (iK >= 0) {
            objArrL[iK] = entry.getValue();
            return true;
        }
        int i14 = (-iK) - 1;
        if (Intrinsics.d(entry.getValue(), objArrL[i14])) {
            return false;
        }
        objArrL[i14] = entry.getValue();
        return true;
    }

    public final boolean R(int i14) {
        int iM = M(this.f170547d[i14]);
        int i15 = this.f170551w;
        while (true) {
            int[] iArr = this.f170550v;
            if (iArr[iM] == 0) {
                iArr[iM] = i14 + 1;
                this.f170549i[i14] = iM;
                return true;
            }
            i15--;
            if (i15 < 0) {
                return false;
            }
            iM = iM == 0 ? H() - 1 : iM - 1;
        }
    }

    public final void U(int i14) {
        S();
        int i15 = 0;
        if (this.E > size()) {
            s(false);
        }
        this.f170550v = new int[i14];
        this.F = M.d(i14);
        while (i15 < this.E) {
            int i16 = i15 + 1;
            if (!R(i15)) {
                j0.a("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                return;
            }
            i15 = i16;
        }
    }

    public final boolean W(Map.Entry entry) {
        entry.getClass();
        q();
        int iD = D(entry.getKey());
        if (iD < 0) {
            return false;
        }
        Object[] objArr = this.f170548e;
        objArr.getClass();
        if (!Intrinsics.d(objArr[iD], entry.getValue())) {
            return false;
        }
        X(iD);
        return true;
    }

    public final void X(int i14) {
        yg.c.f(this.f170547d, i14);
        Object[] objArr = this.f170548e;
        if (objArr != null) {
            yg.c.f(objArr, i14);
        }
        Y(this.f170549i[i14]);
        this.f170549i[i14] = -1;
        this.H = size() - 1;
        S();
    }

    public final void Y(int i14) {
        int i15;
        int i16;
        while (true) {
            int i17 = i14;
            int i18 = 0;
            do {
                i14 = i14 == 0 ? H() - 1 : i14 - 1;
                int[] iArr = this.f170550v;
                i15 = iArr[i14];
                i18++;
                if (i18 > this.f170551w) {
                    iArr[i17] = 0;
                    return;
                } else {
                    if (i15 == 0) {
                        iArr[i17] = 0;
                        return;
                    }
                    i16 = i15 - 1;
                }
            } while (((M(this.f170547d[i16]) - i14) & (H() - 1)) < i18);
            this.f170550v[i17] = i15;
            this.f170549i[i16] = i17;
        }
    }

    public final boolean Z(Object obj) {
        q();
        int iD = D(obj);
        if (iD < 0) {
            return false;
        }
        X(iD);
        return true;
    }

    public final boolean a0(Object obj) {
        q();
        int iE = E(obj);
        if (iE < 0) {
            return false;
        }
        X(iE);
        return true;
    }

    public final boolean b0(int i14) {
        int iF = F();
        int i15 = this.E;
        int i16 = iF - i15;
        int size = i15 - size();
        return i16 < i14 && i16 + size >= i14 && size >= F() / 4;
    }

    public final f c0() {
        return new f(this);
    }

    @Override // java.util.Map
    public void clear() {
        q();
        int i14 = this.E - 1;
        if (i14 >= 0) {
            int i15 = 0;
            while (true) {
                int[] iArr = this.f170549i;
                int i16 = iArr[i15];
                if (i16 >= 0) {
                    this.f170550v[i16] = 0;
                    iArr[i15] = -1;
                }
                if (i15 == i14) {
                    break;
                } else {
                    i15++;
                }
            }
        }
        yg.c.g(this.f170547d, 0, this.E);
        Object[] objArr = this.f170548e;
        if (objArr != null) {
            yg.c.g(objArr, 0, this.E);
        }
        this.H = 0;
        this.E = 0;
        S();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return D(obj) >= 0;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return E(obj) >= 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return G();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof Map) && x((Map) obj);
        }
        return true;
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        int iD = D(obj);
        if (iD < 0) {
            return null;
        }
        Object[] objArr = this.f170548e;
        objArr.getClass();
        return objArr[iD];
    }

    @Override // java.util.Map
    public int hashCode() {
        b bVarB = B();
        int iK = 0;
        while (bVarB.hasNext()) {
            iK += bVarB.k();
        }
        return iK;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    public final int k(Object obj) {
        q();
        while (true) {
            int iM = M(obj);
            int iL = kotlin.ranges.f.l(this.f170551w * 2, H() / 2);
            int i14 = 0;
            while (true) {
                int i15 = this.f170550v[iM];
                if (i15 == 0) {
                    if (this.E >= F()) {
                        A(1);
                        break;
                    }
                    int i16 = this.E;
                    int i17 = i16 + 1;
                    this.E = i17;
                    this.f170547d[i16] = obj;
                    this.f170549i[i16] = iM;
                    this.f170550v[iM] = i17;
                    this.H = size() + 1;
                    S();
                    if (i14 > this.f170551w) {
                        this.f170551w = i14;
                    }
                    return i16;
                }
                if (Intrinsics.d(this.f170547d[i15 - 1], obj)) {
                    return -i15;
                }
                i14++;
                if (i14 > iL) {
                    U(H() * 2);
                    break;
                }
                iM = iM == 0 ? H() - 1 : iM - 1;
            }
        }
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return J();
    }

    public final Object[] l() {
        Object[] objArr = this.f170548e;
        if (objArr != null) {
            return objArr;
        }
        Object[] objArrD = yg.c.d(F());
        this.f170548e = objArrD;
        return objArrD;
    }

    public final Map o() {
        q();
        this.L = true;
        if (size() > 0) {
            return this;
        }
        d dVar = N;
        dVar.getClass();
        return dVar;
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        q();
        int iK = k(obj);
        Object[] objArrL = l();
        if (iK >= 0) {
            objArrL[iK] = obj2;
            return null;
        }
        int i14 = (-iK) - 1;
        Object obj3 = objArrL[i14];
        objArrL[i14] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        map.getClass();
        q();
        O(map.entrySet());
    }

    public final void q() {
        if (this.L) {
            v.a();
        }
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        q();
        int iD = D(obj);
        if (iD < 0) {
            return null;
        }
        Object[] objArr = this.f170548e;
        objArr.getClass();
        Object obj2 = objArr[iD];
        X(iD);
        return obj2;
    }

    public final void s(boolean z14) {
        int i14;
        Object[] objArr = this.f170548e;
        int i15 = 0;
        int i16 = 0;
        while (true) {
            i14 = this.E;
            if (i15 >= i14) {
                break;
            }
            int[] iArr = this.f170549i;
            int i17 = iArr[i15];
            if (i17 >= 0) {
                Object[] objArr2 = this.f170547d;
                objArr2[i16] = objArr2[i15];
                if (objArr != null) {
                    objArr[i16] = objArr[i15];
                }
                if (z14) {
                    iArr[i16] = i17;
                    this.f170550v[i17] = i16 + 1;
                }
                i16++;
            }
            i15++;
        }
        yg.c.g(this.f170547d, i16, i14);
        if (objArr != null) {
            yg.c.g(objArr, i16, this.E);
        }
        this.E = i16;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return K();
    }

    public final boolean t(Collection collection) {
        collection.getClass();
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!u((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder((size() * 3) + 2);
        sb4.append("{");
        b bVarB = B();
        int i14 = 0;
        while (bVarB.hasNext()) {
            if (i14 > 0) {
                sb4.append(", ");
            }
            bVarB.j(sb4);
            i14++;
        }
        sb4.append("}");
        return sb4.toString();
    }

    public final boolean u(Map.Entry entry) {
        entry.getClass();
        int iD = D(entry.getKey());
        if (iD < 0) {
            return false;
        }
        Object[] objArr = this.f170548e;
        objArr.getClass();
        return Intrinsics.d(objArr[iD], entry.getValue());
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return L();
    }

    public final boolean x(Map map) {
        return size() == map.size() && t(map.entrySet());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int c(int i14) {
            return Integer.highestOneBit(kotlin.ranges.f.h(i14, 1) * 3);
        }

        public final int d(int i14) {
            return Integer.numberOfLeadingZeros(i14) + 1;
        }

        public final d e() {
            return d.N;
        }

        public a() {
        }
    }

    public d() {
        this(8);
    }

    public d(int i14) {
        this(yg.c.d(i14), null, new int[i14], new int[M.c(i14)], 2, 0);
    }
}
