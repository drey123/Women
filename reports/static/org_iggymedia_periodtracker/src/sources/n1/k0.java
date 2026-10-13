package n1;

import androidx.compose.runtime.DerivedState;
import androidx.compose.runtime.DerivedStateObserver;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.snapshots.ObserverHandle;
import androidx.compose.runtime.snapshots.StateObject;
import c1.b2;
import c1.s3;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import n.a1;
import q.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f81920l = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f81921a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f81923c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ObserverHandle f81928h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f81929i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f81930j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f81922b = new AtomicReference(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function2 f81924d = new Function2() { // from class: n1.h0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return k0.b(this.f81909d, (Set) obj, (k) obj2);
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f81925e = new Function1() { // from class: n1.i0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return k0.c(this.f81911d, obj);
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e1.c f81926f = new e1.c(new a[16], 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f81927g = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f81931k = -1;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function1 f81932a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f81933b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public n.k0 f81934c;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f81941j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f81942k;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f81935d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final n.o0 f81936e = e1.g.d(null, 1, null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final n.o0 f81937f = new n.o0(0, 1, null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final n.p0 f81938g = new n.p0(0, 1, null);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final e1.c f81939h = new e1.c(new DerivedState[16], 0);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final DerivedStateObserver f81940i = new C1949a();

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final n.o0 f81943l = e1.g.d(null, 1, null);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final HashMap f81944m = new HashMap();

        /* JADX INFO: renamed from: n1.k0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1949a implements DerivedStateObserver {
            public C1949a() {
            }

            @Override // androidx.compose.runtime.DerivedStateObserver
            public void a(DerivedState derivedState) {
                a.this.f81942k--;
            }

            @Override // androidx.compose.runtime.DerivedStateObserver
            public void b(DerivedState derivedState) {
                a.this.f81942k++;
            }
        }

        public a(Function1 function1) {
            this.f81932a = function1;
        }

        public final void k() {
            e1.g.b(this.f81936e);
            this.f81937f.k();
            e1.g.b(this.f81943l);
            this.f81944m.clear();
        }

        public final void l(Object obj) {
            int i14 = this.f81935d;
            n.k0 k0Var = this.f81934c;
            if (k0Var == null) {
                return;
            }
            long[] jArr = k0Var.f81721a;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i15 = 0;
            while (true) {
                long j14 = jArr[i15];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i16 = 8 - ((~(i15 - length)) >>> 31);
                    for (int i17 = 0; i17 < i16; i17++) {
                        if ((255 & j14) < 128) {
                            int i18 = (i15 << 3) + i17;
                            Object obj2 = k0Var.f81722b[i18];
                            boolean z14 = k0Var.f81723c[i18] != i14;
                            if (z14) {
                                u(obj, obj2);
                            }
                            if (z14) {
                                k0Var.s(i18);
                            }
                        }
                        j14 >>= 8;
                    }
                    if (i16 != 8) {
                        return;
                    }
                }
                if (i15 == length) {
                    return;
                } else {
                    i15++;
                }
            }
        }

        public final void m(Object obj) {
            n.k0 k0Var = (n.k0) this.f81937f.u(obj);
            if (k0Var == null) {
                return;
            }
            Object[] objArr = k0Var.f81722b;
            int[] iArr = k0Var.f81723c;
            long[] jArr = k0Var.f81721a;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i14 = 0;
            while (true) {
                long j14 = jArr[i14];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8 - ((~(i14 - length)) >>> 31);
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((255 & j14) < 128) {
                            int i17 = (i14 << 3) + i16;
                            Object obj2 = objArr[i17];
                            int i18 = iArr[i17];
                            u(obj, obj2);
                        }
                        j14 >>= 8;
                    }
                    if (i15 != 8) {
                        return;
                    }
                }
                if (i14 == length) {
                    return;
                } else {
                    i14++;
                }
            }
        }

        public final DerivedStateObserver n() {
            return this.f81940i;
        }

        public final Function1 o() {
            return this.f81932a;
        }

        public final boolean p() {
            return this.f81937f.i();
        }

        /* JADX WARN: Code duplicated, block: B:14:0x0042 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:15:0x0044 A[LOOP:0: B:5:0x000f->B:15:0x0044, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:19:0x0047 A[EDGE_INSN: B:19:0x0047->B:16:0x0047 BREAK  A[LOOP:0: B:5:0x000f->B:15:0x0044], SYNTHETIC] */
        public final void q() {
            n.p0 p0Var = this.f81938g;
            Function1 function1 = this.f81932a;
            Object[] objArr = p0Var.f81624b;
            long[] jArr = p0Var.f81623a;
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
                                function1.invoke(objArr[(i14 << 3) + i16]);
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
            p0Var.m();
        }

        /* JADX WARN: Code duplicated, block: B:100:0x0232 A[DONT_INVERT, PHI: r20
          0x0232: PHI (r20v38 boolean) = (r20v37 boolean), (r20v39 boolean) binds: [B:91:0x020a, B:99:0x0230] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:101:0x0234 A[Catch: all -> 0x00dd, LOOP:8: B:90:0x0200->B:101:0x0234, LOOP_END, TryCatch #1 {all -> 0x00dd, blocks: (B:23:0x0081, B:25:0x0087, B:27:0x008b, B:30:0x009d, B:32:0x00ad, B:34:0x00b7, B:36:0x00bd, B:38:0x00d8, B:41:0x00e1, B:43:0x00f1, B:45:0x00f7, B:47:0x00fb, B:50:0x010b, B:52:0x011b, B:54:0x0125, B:56:0x012b, B:58:0x013b, B:66:0x0162, B:70:0x0182, B:62:0x0146, B:63:0x014f, B:67:0x0167, B:76:0x01a9, B:78:0x01be, B:80:0x01d8, B:81:0x01dc, B:83:0x01ea, B:85:0x01f0, B:87:0x01f4, B:90:0x0200, B:92:0x020c, B:94:0x0218, B:96:0x021e, B:97:0x0228, B:101:0x0234, B:102:0x0237, B:103:0x023c, B:104:0x0240), top: B:293:0x0081 }] */
        /* JADX WARN: Code duplicated, block: B:130:0x02b7 A[DONT_INVERT, PHI: r20
          0x02b7: PHI (r20v30 boolean) = (r20v29 boolean), (r20v31 boolean) binds: [B:121:0x028e, B:129:0x02b5] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:131:0x02b9 A[LOOP:6: B:120:0x0284->B:131:0x02b9, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:245:0x04fa A[Catch: all -> 0x03a3, LOOP:18: B:232:0x04c1->B:245:0x04fa, LOOP_END, TryCatch #0 {all -> 0x03a3, blocks: (B:158:0x0349, B:160:0x034f, B:162:0x0353, B:165:0x0360, B:167:0x036d, B:169:0x0379, B:171:0x037f, B:173:0x039a, B:177:0x03a7, B:179:0x03b7, B:181:0x03bd, B:183:0x03c1, B:186:0x03d0, B:188:0x03e0, B:190:0x03ed, B:192:0x03f3, B:195:0x0406, B:201:0x041a, B:207:0x0433, B:211:0x0451, B:203:0x0423, B:208:0x0438, B:218:0x0478, B:220:0x0488, B:222:0x0498, B:223:0x049c, B:225:0x04aa, B:227:0x04b0, B:229:0x04b4, B:232:0x04c1, B:234:0x04cd, B:236:0x04db, B:238:0x04e1, B:239:0x04ea, B:245:0x04fa, B:247:0x04ff, B:248:0x0503, B:249:0x0507), top: B:291:0x0349 }] */
        /* JADX WARN: Code duplicated, block: B:251:0x050e  */
        /* JADX WARN: Code duplicated, block: B:304:0x0160 A[EDGE_INSN: B:304:0x0160->B:65:0x0160 BREAK  A[LOOP:4: B:50:0x010b->B:62:0x0146], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:309:0x02c1 A[EDGE_INSN: B:309:0x02c1->B:133:0x02c1 BREAK  A[LOOP:6: B:120:0x0284->B:131:0x02b9], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:314:0x023c A[EDGE_INSN: B:314:0x023c->B:103:0x023c BREAK  A[LOOP:8: B:90:0x0200->B:101:0x0234], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:336:0x04fd A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:61:0x0144 A[DONT_INVERT, PHI: r20
          0x0144: PHI (r20v49 boolean) = (r20v48 boolean), (r20v50 boolean) binds: [B:51:0x0119, B:60:0x0142] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:62:0x0146 A[Catch: all -> 0x00dd, LOOP:4: B:50:0x010b->B:62:0x0146, LOOP_END, TryCatch #1 {all -> 0x00dd, blocks: (B:23:0x0081, B:25:0x0087, B:27:0x008b, B:30:0x009d, B:32:0x00ad, B:34:0x00b7, B:36:0x00bd, B:38:0x00d8, B:41:0x00e1, B:43:0x00f1, B:45:0x00f7, B:47:0x00fb, B:50:0x010b, B:52:0x011b, B:54:0x0125, B:56:0x012b, B:58:0x013b, B:66:0x0162, B:70:0x0182, B:62:0x0146, B:63:0x014f, B:67:0x0167, B:76:0x01a9, B:78:0x01be, B:80:0x01d8, B:81:0x01dc, B:83:0x01ea, B:85:0x01f0, B:87:0x01f4, B:90:0x0200, B:92:0x020c, B:94:0x0218, B:96:0x021e, B:97:0x0228, B:101:0x0234, B:102:0x0237, B:103:0x023c, B:104:0x0240), top: B:293:0x0081 }] */
        /* JADX WARN: Code duplicated, block: B:64:0x015a  */
        public final boolean r(Set set) {
            boolean z14;
            Iterator it;
            n.o0 o0Var;
            int i14;
            Object[] objArr;
            long[] jArr;
            Iterator it3;
            n.o0 o0Var2;
            int i15;
            Object[] objArr2;
            long j14;
            long[] jArr2;
            boolean z15;
            long[] jArr3;
            long[] jArr4;
            Object[] objArr3;
            int i16;
            long[] jArr5;
            Object[] objArr4;
            int i17;
            int i18;
            long j15;
            int i19;
            int i24;
            Object obj;
            long[] jArr6;
            long[] jArr7;
            Object obj2;
            int i25;
            int i26;
            long j16;
            int i27;
            boolean z16;
            n.o0 o0Var3 = this.f81943l;
            HashMap map = this.f81944m;
            n.o0 o0Var4 = this.f81936e;
            n.p0 p0Var = this.f81938g;
            int i28 = 8;
            if (set instanceof e1.e) {
                a1 a1VarA = ((e1.e) set).a();
                Object[] objArr5 = a1VarA.f81624b;
                long[] jArr8 = a1VarA.f81623a;
                int length = jArr8.length - 2;
                if (length >= 0) {
                    int i29 = 0;
                    z14 = false;
                    while (true) {
                        long j17 = jArr8[i29];
                        if ((((~j17) << 7) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i34 = 8 - ((~(i29 - length)) >>> 31);
                            int i35 = 0;
                            while (i35 < i34) {
                                if ((j17 & 255) < 128) {
                                    Object obj3 = objArr5[(i29 << 3) + i35];
                                    int i36 = i28;
                                    if (!(obj3 instanceof s0) || ((s0) obj3).G(g.a(2))) {
                                        if (this.f81941j || !e1.g.e(o0Var3, obj3)) {
                                            jArr5 = jArr8;
                                            objArr4 = objArr5;
                                            obj = obj3;
                                            i17 = length;
                                            i18 = i29;
                                            j15 = j17;
                                            i19 = i35;
                                        } else {
                                            this.f81941j = true;
                                            try {
                                                Object objE = o0Var3.e(obj3);
                                                if (objE != null) {
                                                    if (objE instanceof n.p0) {
                                                        n.p0 p0Var2 = (n.p0) objE;
                                                        Object[] objArr6 = p0Var2.f81624b;
                                                        long[] jArr9 = p0Var2.f81623a;
                                                        jArr5 = jArr8;
                                                        int length2 = jArr9.length - 2;
                                                        objArr4 = objArr5;
                                                        if (length2 >= 0) {
                                                            j15 = j17;
                                                            int i37 = 0;
                                                            while (true) {
                                                                long j18 = jArr9[i37];
                                                                i19 = i35;
                                                                Object[] objArr7 = objArr6;
                                                                if ((((~j18) << 7) & j18 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                    int i38 = 8 - ((~(i37 - length2)) >>> 31);
                                                                    int i39 = 0;
                                                                    while (i39 < i38) {
                                                                        if ((j18 & 255) < 128) {
                                                                            jArr7 = jArr9;
                                                                            DerivedState derivedState = (DerivedState) objArr7[(i37 << 3) + i39];
                                                                            derivedState.getClass();
                                                                            j16 = j18;
                                                                            Object obj4 = map.get(derivedState);
                                                                            SnapshotMutationPolicy snapshotMutationPolicyF = derivedState.f();
                                                                            if (snapshotMutationPolicyF == null) {
                                                                                snapshotMutationPolicyF = s3.t();
                                                                            }
                                                                            i27 = i39;
                                                                            if (snapshotMutationPolicyF.a(derivedState.F().h(), obj4)) {
                                                                                obj2 = obj3;
                                                                                i25 = length;
                                                                                i26 = i29;
                                                                                this.f81939h.d(derivedState);
                                                                            } else {
                                                                                Object objE2 = o0Var4.e(derivedState);
                                                                                if (objE2 == null) {
                                                                                    obj2 = obj3;
                                                                                    i25 = length;
                                                                                    i26 = i29;
                                                                                    z16 = z14;
                                                                                } else if (objE2 instanceof n.p0) {
                                                                                    n.p0 p0Var3 = (n.p0) objE2;
                                                                                    Object[] objArr8 = p0Var3.f81624b;
                                                                                    long[] jArr10 = p0Var3.f81623a;
                                                                                    int length3 = jArr10.length - 2;
                                                                                    if (length3 >= 0) {
                                                                                        i25 = length;
                                                                                        i26 = i29;
                                                                                        int i44 = 0;
                                                                                        while (true) {
                                                                                            long j19 = jArr10[i44];
                                                                                            long[] jArr11 = jArr10;
                                                                                            obj2 = obj3;
                                                                                            if ((((~j19) << 7) & j19 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                                                                if (i44 != length3) {
                                                                                                    break;
                                                                                                    break;
                                                                                                }
                                                                                                i44++;
                                                                                                obj3 = obj2;
                                                                                                jArr10 = jArr11;
                                                                                                i36 = 8;
                                                                                            } else {
                                                                                                int i45 = 8 - ((~(i44 - length3)) >>> 31);
                                                                                                for (int i46 = 0; i46 < i45; i46++) {
                                                                                                    if ((j19 & 255) < 128) {
                                                                                                        p0Var.h(objArr8[(i44 << 3) + i46]);
                                                                                                        z14 = true;
                                                                                                    }
                                                                                                    j19 >>= i36;
                                                                                                }
                                                                                                if (i45 != i36) {
                                                                                                    break;
                                                                                                }
                                                                                                if (i44 != length3) {
                                                                                                    break;
                                                                                                }
                                                                                                i44++;
                                                                                                obj3 = obj2;
                                                                                                jArr10 = jArr11;
                                                                                                i36 = 8;
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        obj2 = obj3;
                                                                                        i25 = length;
                                                                                        i26 = i29;
                                                                                    }
                                                                                    z16 = z14;
                                                                                } else {
                                                                                    obj2 = obj3;
                                                                                    i25 = length;
                                                                                    i26 = i29;
                                                                                    p0Var.h(objE2);
                                                                                    z16 = true;
                                                                                }
                                                                                Unit unit = Unit.f73266a;
                                                                                z14 = z16;
                                                                            }
                                                                        } else {
                                                                            jArr7 = jArr9;
                                                                            obj2 = obj3;
                                                                            i25 = length;
                                                                            i26 = i29;
                                                                            j16 = j18;
                                                                            i27 = i39;
                                                                        }
                                                                        j18 = j16 >> 8;
                                                                        i39 = i27 + 1;
                                                                        i36 = 8;
                                                                        length = i25;
                                                                        jArr9 = jArr7;
                                                                        i29 = i26;
                                                                        obj3 = obj2;
                                                                    }
                                                                    jArr6 = jArr9;
                                                                    obj = obj3;
                                                                    i17 = length;
                                                                    i18 = i29;
                                                                    if (i38 != i36) {
                                                                        break;
                                                                    }
                                                                } else {
                                                                    jArr6 = jArr9;
                                                                    obj = obj3;
                                                                    i17 = length;
                                                                    i18 = i29;
                                                                }
                                                                if (i37 == length2) {
                                                                    break;
                                                                }
                                                                i37++;
                                                                i35 = i19;
                                                                objArr6 = objArr7;
                                                                length = i17;
                                                                jArr9 = jArr6;
                                                                i29 = i18;
                                                                obj3 = obj;
                                                                i36 = 8;
                                                            }
                                                        }
                                                    } else {
                                                        jArr5 = jArr8;
                                                        objArr4 = objArr5;
                                                        obj = obj3;
                                                        i17 = length;
                                                        i18 = i29;
                                                        j15 = j17;
                                                        i19 = i35;
                                                        DerivedState derivedState2 = (DerivedState) objE;
                                                        Object obj5 = map.get(derivedState2);
                                                        SnapshotMutationPolicy snapshotMutationPolicyF2 = derivedState2.f();
                                                        if (snapshotMutationPolicyF2 == null) {
                                                            snapshotMutationPolicyF2 = s3.t();
                                                        }
                                                        if (snapshotMutationPolicyF2.a(derivedState2.F().h(), obj5)) {
                                                            this.f81939h.d(derivedState2);
                                                        } else {
                                                            Object objE3 = o0Var4.e(derivedState2);
                                                            if (objE3 != null) {
                                                                if (objE3 instanceof n.p0) {
                                                                    n.p0 p0Var4 = (n.p0) objE3;
                                                                    Object[] objArr9 = p0Var4.f81624b;
                                                                    long[] jArr12 = p0Var4.f81623a;
                                                                    int length4 = jArr12.length - 2;
                                                                    if (length4 >= 0) {
                                                                        int i47 = 0;
                                                                        while (true) {
                                                                            long j24 = jArr12[i47];
                                                                            if ((((~j24) << 7) & j24 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                                                if (i47 != length4) {
                                                                                    break;
                                                                                    break;
                                                                                }
                                                                                i47++;
                                                                            } else {
                                                                                int i48 = 8 - ((~(i47 - length4)) >>> 31);
                                                                                for (int i49 = 0; i49 < i48; i49++) {
                                                                                    if ((j24 & 255) < 128) {
                                                                                        p0Var.h(objArr9[(i47 << 3) + i49]);
                                                                                        z14 = true;
                                                                                    }
                                                                                    j24 >>= 8;
                                                                                }
                                                                                if (i48 != 8) {
                                                                                    break;
                                                                                }
                                                                                if (i47 != length4) {
                                                                                    break;
                                                                                }
                                                                                i47++;
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    p0Var.h(objE3);
                                                                    z14 = true;
                                                                }
                                                            }
                                                            Unit unit2 = Unit.f73266a;
                                                        }
                                                    }
                                                    this.f81941j = false;
                                                } else {
                                                    jArr5 = jArr8;
                                                    objArr4 = objArr5;
                                                }
                                                obj = obj3;
                                                i17 = length;
                                                i18 = i29;
                                                j15 = j17;
                                                i19 = i35;
                                                this.f81941j = false;
                                            } catch (Throwable th4) {
                                                this.f81941j = false;
                                                throw th4;
                                            }
                                        }
                                        Object objE4 = o0Var4.e(obj);
                                        if (objE4 != null) {
                                            if (objE4 instanceof n.p0) {
                                                n.p0 p0Var5 = (n.p0) objE4;
                                                Object[] objArr10 = p0Var5.f81624b;
                                                long[] jArr13 = p0Var5.f81623a;
                                                int length5 = jArr13.length - 2;
                                                if (length5 >= 0) {
                                                    int i54 = 0;
                                                    while (true) {
                                                        long j25 = jArr13[i54];
                                                        if ((((~j25) << 7) & j25 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                            if (i54 != length5) {
                                                                break;
                                                                break;
                                                            }
                                                            i54++;
                                                        } else {
                                                            int i55 = 8 - ((~(i54 - length5)) >>> 31);
                                                            long j26 = j25;
                                                            for (int i56 = 0; i56 < i55; i56++) {
                                                                if ((j26 & 255) < 128) {
                                                                    p0Var.h(objArr10[(i54 << 3) + i56]);
                                                                    z14 = true;
                                                                }
                                                                j26 >>= 8;
                                                            }
                                                            if (i55 != 8) {
                                                                break;
                                                            }
                                                            if (i54 != length5) {
                                                                break;
                                                            }
                                                            i54++;
                                                        }
                                                    }
                                                }
                                            } else {
                                                p0Var.h(objE4);
                                                z14 = true;
                                            }
                                        }
                                    } else {
                                        jArr5 = jArr8;
                                        objArr4 = objArr5;
                                        i17 = length;
                                        i18 = i29;
                                        j15 = j17;
                                        i19 = i35;
                                    }
                                    i24 = 8;
                                } else {
                                    jArr5 = jArr8;
                                    objArr4 = objArr5;
                                    i17 = length;
                                    i18 = i29;
                                    j15 = j17;
                                    i19 = i35;
                                    i24 = i28;
                                }
                                j17 = j15 >> i24;
                                i35 = i19 + 1;
                                jArr8 = jArr5;
                                i28 = i24;
                                objArr5 = objArr4;
                                length = i17;
                                i29 = i18;
                            }
                            jArr4 = jArr8;
                            objArr3 = objArr5;
                            int i57 = length;
                            int i58 = i29;
                            if (i34 != i28) {
                                break;
                            }
                            length = i57;
                            i16 = i58;
                        } else {
                            jArr4 = jArr8;
                            objArr3 = objArr5;
                            i16 = i29;
                        }
                        if (i16 == length) {
                            break;
                        }
                        i29 = i16 + 1;
                        jArr8 = jArr4;
                        objArr5 = objArr3;
                        i28 = 8;
                    }
                } else {
                    z14 = false;
                }
            } else {
                Iterator it4 = set.iterator();
                boolean z17 = false;
                while (it4.hasNext()) {
                    Object next = it4.next();
                    if (!(next instanceof s0) || ((s0) next).G(g.a(2))) {
                        if (this.f81941j || !e1.g.e(o0Var3, next)) {
                            it = it4;
                            o0Var = o0Var3;
                            i14 = 0;
                        } else {
                            this.f81941j = true;
                            try {
                                Object objE5 = o0Var3.e(next);
                                if (objE5 == null) {
                                    it = it4;
                                    o0Var = o0Var3;
                                } else if (objE5 instanceof n.p0) {
                                    n.p0 p0Var6 = (n.p0) objE5;
                                    Object[] objArr11 = p0Var6.f81624b;
                                    long[] jArr14 = p0Var6.f81623a;
                                    int length6 = jArr14.length - 2;
                                    if (length6 >= 0) {
                                        boolean z18 = z17;
                                        int i59 = 0;
                                        while (true) {
                                            long j27 = jArr14[i59];
                                            long[] jArr15 = jArr14;
                                            if ((((~j27) << 7) & j27 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i64 = 8 - ((~(i59 - length6)) >>> 31);
                                                int i65 = 0;
                                                while (i65 < i64) {
                                                    if ((j27 & 255) < 128) {
                                                        it3 = it4;
                                                        DerivedState derivedState3 = (DerivedState) objArr11[(i59 << 3) + i65];
                                                        derivedState3.getClass();
                                                        o0Var2 = o0Var3;
                                                        Object obj6 = map.get(derivedState3);
                                                        SnapshotMutationPolicy snapshotMutationPolicyF3 = derivedState3.f();
                                                        if (snapshotMutationPolicyF3 == null) {
                                                            snapshotMutationPolicyF3 = s3.t();
                                                        }
                                                        i15 = i65;
                                                        objArr2 = objArr11;
                                                        if (snapshotMutationPolicyF3.a(derivedState3.F().h(), obj6)) {
                                                            j14 = j27;
                                                            jArr2 = jArr15;
                                                            this.f81939h.d(derivedState3);
                                                        } else {
                                                            Object objE6 = o0Var4.e(derivedState3);
                                                            if (objE6 != null) {
                                                                if (objE6 instanceof n.p0) {
                                                                    n.p0 p0Var7 = (n.p0) objE6;
                                                                    Object[] objArr12 = p0Var7.f81624b;
                                                                    long[] jArr16 = p0Var7.f81623a;
                                                                    int length7 = jArr16.length - 2;
                                                                    j14 = j27;
                                                                    if (length7 >= 0) {
                                                                        int i66 = 0;
                                                                        boolean z19 = z18;
                                                                        while (true) {
                                                                            long j28 = jArr16[i66];
                                                                            z15 = z19;
                                                                            jArr2 = jArr15;
                                                                            if ((((~j28) << 7) & j28 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                                int i67 = 8 - ((~(i66 - length7)) >>> 31);
                                                                                long j29 = j28;
                                                                                int i68 = 0;
                                                                                while (i68 < i67) {
                                                                                    if ((j29 & 255) < 128) {
                                                                                        p0Var.h(objArr12[(i66 << 3) + i68]);
                                                                                        z15 = true;
                                                                                    }
                                                                                    j29 >>= 8;
                                                                                    i68++;
                                                                                    jArr16 = jArr16;
                                                                                }
                                                                                jArr3 = jArr16;
                                                                                if (i67 != 8) {
                                                                                    break;
                                                                                }
                                                                            } else {
                                                                                jArr3 = jArr16;
                                                                            }
                                                                            z19 = z15;
                                                                            if (i66 != length7) {
                                                                                i66++;
                                                                                jArr15 = jArr2;
                                                                                jArr16 = jArr3;
                                                                            } else {
                                                                                z18 = z19;
                                                                            }
                                                                        }
                                                                    }
                                                                    z15 = z18;
                                                                    break;
                                                                } else {
                                                                    j14 = j27;
                                                                    jArr2 = jArr15;
                                                                    p0Var.h(objE6);
                                                                    z15 = true;
                                                                }
                                                                Unit unit3 = Unit.f73266a;
                                                                z18 = z15;
                                                            } else {
                                                                j14 = j27;
                                                            }
                                                            jArr2 = jArr15;
                                                            z15 = z18;
                                                            Unit unit4 = Unit.f73266a;
                                                            z18 = z15;
                                                        }
                                                    } else {
                                                        it3 = it4;
                                                        o0Var2 = o0Var3;
                                                        i15 = i65;
                                                        objArr2 = objArr11;
                                                        j14 = j27;
                                                        jArr2 = jArr15;
                                                    }
                                                    j27 = j14 >> 8;
                                                    i65 = i15 + 1;
                                                    it4 = it3;
                                                    o0Var3 = o0Var2;
                                                    jArr15 = jArr2;
                                                    objArr11 = objArr2;
                                                }
                                                it = it4;
                                                o0Var = o0Var3;
                                                objArr = objArr11;
                                                jArr = jArr15;
                                                if (i64 != 8) {
                                                    break;
                                                }
                                            } else {
                                                it = it4;
                                                o0Var = o0Var3;
                                                objArr = objArr11;
                                                jArr = jArr15;
                                            }
                                            if (i59 == length6) {
                                                break;
                                            }
                                            i59++;
                                            it4 = it;
                                            o0Var3 = o0Var;
                                            jArr14 = jArr;
                                            objArr11 = objArr;
                                        }
                                        z17 = z18;
                                    } else {
                                        it = it4;
                                        o0Var = o0Var3;
                                    }
                                } else {
                                    it = it4;
                                    o0Var = o0Var3;
                                    DerivedState derivedState4 = (DerivedState) objE5;
                                    Object obj7 = map.get(derivedState4);
                                    SnapshotMutationPolicy snapshotMutationPolicyF4 = derivedState4.f();
                                    if (snapshotMutationPolicyF4 == null) {
                                        snapshotMutationPolicyF4 = s3.t();
                                    }
                                    if (snapshotMutationPolicyF4.a(derivedState4.F().h(), obj7)) {
                                        this.f81939h.d(derivedState4);
                                    } else {
                                        Object objE7 = o0Var4.e(derivedState4);
                                        if (objE7 != null) {
                                            if (objE7 instanceof n.p0) {
                                                n.p0 p0Var8 = (n.p0) objE7;
                                                Object[] objArr13 = p0Var8.f81624b;
                                                long[] jArr17 = p0Var8.f81623a;
                                                int length8 = jArr17.length - 2;
                                                if (length8 >= 0) {
                                                    boolean z24 = z17;
                                                    int i69 = 0;
                                                    while (true) {
                                                        long j34 = jArr17[i69];
                                                        if ((((~j34) << 7) & j34 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                            if (i69 != length8) {
                                                                z17 = z24;
                                                                break;
                                                            }
                                                            i69++;
                                                        } else {
                                                            int i74 = 8 - ((~(i69 - length8)) >>> 31);
                                                            long j35 = j34;
                                                            boolean z25 = z24;
                                                            for (int i75 = 0; i75 < i74; i75++) {
                                                                if ((j35 & 255) < 128) {
                                                                    p0Var.h(objArr13[(i69 << 3) + i75]);
                                                                    z25 = true;
                                                                }
                                                                j35 >>= 8;
                                                            }
                                                            if (i74 != 8) {
                                                                z17 = z25;
                                                                break;
                                                            }
                                                            z24 = z25;
                                                            if (i69 != length8) {
                                                                z17 = z24;
                                                                break;
                                                            }
                                                            i69++;
                                                        }
                                                    }
                                                }
                                            } else {
                                                p0Var.h(objE7);
                                                z17 = true;
                                            }
                                        }
                                        Unit unit5 = Unit.f73266a;
                                    }
                                }
                                i14 = 0;
                                this.f81941j = false;
                            } catch (Throwable th5) {
                                this.f81941j = false;
                                throw th5;
                            }
                        }
                        Object objE8 = o0Var4.e(next);
                        if (objE8 != null) {
                            if (objE8 instanceof n.p0) {
                                n.p0 p0Var9 = (n.p0) objE8;
                                Object[] objArr14 = p0Var9.f81624b;
                                long[] jArr18 = p0Var9.f81623a;
                                int length9 = jArr18.length - 2;
                                if (length9 >= 0) {
                                    boolean z26 = z17;
                                    int i76 = i14;
                                    while (true) {
                                        long j36 = jArr18[i76];
                                        if ((((~j36) << 7) & j36 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i77 = 8 - ((~(i76 - length9)) >>> 31);
                                            long j37 = j36;
                                            boolean z27 = z26;
                                            for (int i78 = i14; i78 < i77; i78++) {
                                                if ((j37 & 255) < 128) {
                                                    p0Var.h(objArr14[(i76 << 3) + i78]);
                                                    z27 = true;
                                                }
                                                j37 >>= 8;
                                            }
                                            if (i77 != 8) {
                                                z17 = z27;
                                                break;
                                            }
                                            z26 = z27;
                                        }
                                        if (i76 == length9) {
                                            z17 = z26;
                                            break;
                                        }
                                        i76++;
                                    }
                                }
                            } else {
                                p0Var.h(objE8);
                                z17 = true;
                            }
                        }
                        it4 = it;
                        o0Var3 = o0Var;
                    } else {
                        it = it4;
                        o0Var = o0Var3;
                    }
                    it4 = it;
                    o0Var3 = o0Var;
                }
                z14 = z17;
            }
            if (!this.f81941j && this.f81939h.p() != 0) {
                e1.c cVar = this.f81939h;
                Object[] objArr15 = cVar.f42569d;
                int iP = cVar.p();
                for (int i79 = 0; i79 < iP; i79++) {
                    w((DerivedState) objArr15[i79]);
                }
                this.f81939h.l();
            }
            return z14;
        }

        public final void s(Object obj) {
            Object obj2 = this.f81933b;
            obj2.getClass();
            int i14 = this.f81935d;
            n.k0 k0Var = this.f81934c;
            if (k0Var == null) {
                k0Var = new n.k0(0, 1, null);
                this.f81934c = k0Var;
                this.f81937f.x(obj2, k0Var);
                Unit unit = Unit.f73266a;
            }
            t(obj, i14, obj2, k0Var);
        }

        public final void t(Object obj, int i14, Object obj2, n.k0 k0Var) {
            int i15;
            int i16;
            int i17;
            if (this.f81942k > 0) {
                return;
            }
            int iQ = k0Var.q(obj, i14, -1);
            int i18 = 2;
            if (!(obj instanceof DerivedState) || iQ == i14) {
                i15 = 2;
                i16 = -1;
            } else {
                DerivedState.Record recordF = ((DerivedState) obj).F();
                this.f81944m.put(obj, recordF.h());
                n.r0 r0VarG = recordF.g();
                n.o0 o0Var = this.f81943l;
                e1.g.h(o0Var, obj);
                Object[] objArr = r0VarG.f81722b;
                long[] jArr = r0VarG.f81721a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i19 = 0;
                    while (true) {
                        long j14 = jArr[i19];
                        if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i24 = 8 - ((~(i19 - length)) >>> 31);
                            int i25 = 0;
                            while (i25 < i24) {
                                if ((j14 & 255) < 128) {
                                    i17 = i18;
                                    StateObject stateObject = (StateObject) objArr[(i19 << 3) + i25];
                                    if (stateObject instanceof s0) {
                                        ((s0) stateObject).H(g.a(i17));
                                    }
                                    e1.g.a(o0Var, stateObject, obj);
                                } else {
                                    i17 = i18;
                                }
                                j14 >>= 8;
                                i25++;
                                i18 = i17;
                            }
                            i15 = i18;
                            if (i24 != 8) {
                                break;
                            }
                        } else {
                            i15 = i18;
                        }
                        if (i19 == length) {
                            break;
                        }
                        i19++;
                        i18 = i15;
                    }
                } else {
                    i15 = 2;
                }
                i16 = -1;
            }
            if (iQ == i16) {
                if (obj instanceof s0) {
                    ((s0) obj).H(g.a(i15));
                }
                e1.g.a(this.f81936e, obj, obj2);
            }
        }

        public final void u(Object obj, Object obj2) {
            e1.g.g(this.f81936e, obj2, obj);
            if (!(obj2 instanceof DerivedState) || e1.g.e(this.f81936e, obj2)) {
                return;
            }
            e1.g.h(this.f81943l, obj2);
            this.f81944m.remove(obj2);
        }

        /* JADX WARN: Code duplicated, block: B:27:0x009d A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:28:0x009f A[LOOP:2: B:16:0x0066->B:28:0x009f, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:29:0x00a8  */
        /* JADX WARN: Code duplicated, block: B:49:0x00ac A[EDGE_INSN: B:49:0x00ac->B:30:0x00ac BREAK  A[LOOP:2: B:16:0x0066->B:28:0x009f], SYNTHETIC] */
        public final void v(Function1 function1) {
            long[] jArr;
            long[] jArr2;
            long j14;
            char c14;
            long j15;
            int i14;
            n.o0 o0Var = this.f81937f;
            long[] jArr3 = o0Var.f81765a;
            int length = jArr3.length - 2;
            if (length < 0) {
                return;
            }
            int i15 = 0;
            while (true) {
                long j16 = jArr3[i15];
                char c15 = 7;
                long j17 = -9187201950435737472L;
                if ((((~j16) << 7) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i16 = 8;
                    int i17 = 8 - ((~(i15 - length)) >>> 31);
                    int i18 = 0;
                    while (i18 < i17) {
                        if ((j16 & 255) < 128) {
                            int i19 = (i15 << 3) + i18;
                            c14 = c15;
                            Object obj = o0Var.f81766b[i19];
                            j15 = j17;
                            n.k0 k0Var = (n.k0) o0Var.f81767c[i19];
                            Boolean bool = (Boolean) function1.invoke(obj);
                            if (bool.booleanValue()) {
                                Object[] objArr = k0Var.f81722b;
                                int[] iArr = k0Var.f81723c;
                                long[] jArr4 = k0Var.f81721a;
                                int i24 = i16;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    jArr2 = jArr3;
                                    j14 = j16;
                                    int i25 = 0;
                                    while (true) {
                                        long j18 = jArr4[i25];
                                        long[] jArr5 = jArr4;
                                        if ((((~j18) << c14) & j18 & j15) != j15) {
                                            int i26 = 8 - ((~(i25 - length2)) >>> 31);
                                            for (int i27 = 0; i27 < i26; i27++) {
                                                if ((j18 & 255) < 128) {
                                                    int i28 = (i25 << 3) + i27;
                                                    Object obj2 = objArr[i28];
                                                    int i29 = iArr[i28];
                                                    u(obj, obj2);
                                                }
                                                j18 >>= i24;
                                            }
                                            if (i26 != i24) {
                                                break;
                                            }
                                            if (i25 != length2) {
                                                break;
                                            }
                                            i25++;
                                            jArr4 = jArr5;
                                            i24 = 8;
                                        } else if (i25 != length2) {
                                            break;
                                            break;
                                        } else {
                                            i25++;
                                            jArr4 = jArr5;
                                            i24 = 8;
                                        }
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    j14 = j16;
                                }
                            } else {
                                jArr2 = jArr3;
                                j14 = j16;
                            }
                            if (bool.booleanValue()) {
                                o0Var.v(i19);
                            }
                            i14 = 8;
                        } else {
                            jArr2 = jArr3;
                            j14 = j16;
                            c14 = c15;
                            j15 = j17;
                            i14 = i16;
                        }
                        i18++;
                        i16 = i14;
                        j16 = j14 >> i14;
                        c15 = c14;
                        j17 = j15;
                        jArr3 = jArr2;
                    }
                    jArr = jArr3;
                    if (i17 != i16) {
                        return;
                    }
                } else {
                    jArr = jArr3;
                }
                if (i15 == length) {
                    return;
                }
                i15++;
                jArr3 = jArr;
            }
        }

        public final void w(DerivedState derivedState) {
            long[] jArr;
            n.k0 k0Var;
            n.o0 o0Var = this.f81937f;
            int iHashCode = Long.hashCode(v.K().i());
            Object objE = this.f81936e.e(derivedState);
            if (objE == null) {
                return;
            }
            if (!(objE instanceof n.p0)) {
                n.k0 k0Var2 = (n.k0) o0Var.e(objE);
                if (k0Var2 == null) {
                    k0Var2 = new n.k0(0, 1, null);
                    o0Var.x(objE, k0Var2);
                    Unit unit = Unit.f73266a;
                }
                t(derivedState, iHashCode, objE, k0Var2);
                return;
            }
            n.p0 p0Var = (n.p0) objE;
            Object[] objArr = p0Var.f81624b;
            long[] jArr2 = p0Var.f81623a;
            int length = jArr2.length - 2;
            if (length < 0) {
                return;
            }
            int i14 = 0;
            while (true) {
                long j14 = jArr2[i14];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8;
                    int i16 = 8 - ((~(i14 - length)) >>> 31);
                    int i17 = 0;
                    while (i17 < i16) {
                        if ((j14 & 255) < 128) {
                            Object obj = objArr[(i14 << 3) + i17];
                            n.k0 k0Var3 = (n.k0) o0Var.e(obj);
                            if (k0Var3 == null) {
                                k0Var = new n.k0(0, 1, null);
                                o0Var.x(obj, k0Var);
                                Unit unit2 = Unit.f73266a;
                            } else {
                                k0Var = k0Var3;
                            }
                            t(derivedState, iHashCode, obj, k0Var);
                        }
                        j14 >>= i15;
                        i17++;
                        i15 = i15;
                        jArr2 = jArr2;
                    }
                    jArr = jArr2;
                    if (i16 != i15) {
                        return;
                    }
                } else {
                    jArr = jArr2;
                }
                if (i14 == length) {
                    return;
                }
                i14++;
                jArr2 = jArr;
            }
        }
    }

    public k0(Function1 function1) {
        this.f81921a = function1;
    }

    public static Unit a(k0 k0Var) {
        do {
            synchronized (k0Var.f81927g) {
                try {
                    if (!k0Var.f81923c) {
                        k0Var.f81923c = true;
                        try {
                            e1.c cVar = k0Var.f81926f;
                            Object[] objArr = cVar.f42569d;
                            int iP = cVar.p();
                            for (int i14 = 0; i14 < iP; i14++) {
                                ((a) objArr[i14]).q();
                            }
                            k0Var.f81923c = false;
                        } catch (Throwable th4) {
                            k0Var.f81923c = false;
                            throw th4;
                        }
                    }
                    Unit unit = Unit.f73266a;
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        } while (k0Var.h());
        return Unit.f73266a;
    }

    public static Unit b(k0 k0Var, Set set, k kVar) {
        k0Var.d(set);
        if (k0Var.h()) {
            k0Var.m();
        }
        return Unit.f73266a;
    }

    public static Unit c(k0 k0Var, Object obj) {
        if (!k0Var.f81929i) {
            synchronized (k0Var.f81927g) {
                a aVar = k0Var.f81930j;
                aVar.getClass();
                aVar.s(obj);
                Unit unit = Unit.f73266a;
            }
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(Set set) {
        Object obj;
        Set setV0;
        do {
            obj = this.f81922b.get();
            if (obj == null) {
                setV0 = set;
            } else if (obj instanceof Set) {
                setV0 = kotlin.collections.w.r(obj, set);
            } else {
                if (!(obj instanceof List)) {
                    l();
                    app.rive.d.a();
                    return;
                }
                setV0 = CollectionsKt.V0((Collection) obj, kotlin.collections.v.e(set));
            }
        } while (!b1.a(this.f81922b, obj, setV0));
    }

    public final void e() {
        synchronized (this.f81927g) {
            try {
                e1.c cVar = this.f81926f;
                Object[] objArr = cVar.f42569d;
                int iP = cVar.p();
                for (int i14 = 0; i14 < iP; i14++) {
                    ((a) objArr[i14]).k();
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void f(Object obj) {
        synchronized (this.f81927g) {
            try {
                e1.c cVar = this.f81926f;
                int iP = cVar.p();
                int i14 = 0;
                int i15 = 0;
                while (true) {
                    Object[] objArr = cVar.f42569d;
                    if (i14 < iP) {
                        a aVar = (a) objArr[i14];
                        aVar.m(obj);
                        if (!aVar.p()) {
                            i15++;
                        } else if (i15 > 0) {
                            Object[] objArr2 = cVar.f42569d;
                            objArr2[i14 - i15] = objArr2[i14];
                        }
                        i14++;
                    } else {
                        int i16 = iP - i15;
                        kotlin.collections.r.y(objArr, null, i16, iP);
                        cVar.C(i16);
                        Unit unit = Unit.f73266a;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void g(Function1 function1) {
        synchronized (this.f81927g) {
            try {
                e1.c cVar = this.f81926f;
                int iP = cVar.p();
                int i14 = 0;
                int i15 = 0;
                while (true) {
                    Object[] objArr = cVar.f42569d;
                    if (i14 < iP) {
                        a aVar = (a) objArr[i14];
                        aVar.v(function1);
                        if (!aVar.p()) {
                            i15++;
                        } else if (i15 > 0) {
                            Object[] objArr2 = cVar.f42569d;
                            objArr2[i14 - i15] = objArr2[i14];
                        }
                        i14++;
                    } else {
                        int i16 = iP - i15;
                        kotlin.collections.r.y(objArr, null, i16, iP);
                        cVar.C(i16);
                        Unit unit = Unit.f73266a;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final boolean h() {
        boolean z14;
        synchronized (this.f81927g) {
            z14 = this.f81923c;
        }
        if (z14) {
            return false;
        }
        boolean z15 = false;
        while (true) {
            Set setK = k();
            if (setK == null) {
                return z15;
            }
            synchronized (this.f81927g) {
                try {
                    e1.c cVar = this.f81926f;
                    Object[] objArr = cVar.f42569d;
                    int iP = cVar.p();
                    for (int i14 = 0; i14 < iP; i14++) {
                        z15 = ((a) objArr[i14]).r(setK) || z15;
                    }
                    Unit unit = Unit.f73266a;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
    }

    public final a i(Function1 function1) {
        Object obj;
        e1.c cVar = this.f81926f;
        Object[] objArr = cVar.f42569d;
        int iP = cVar.p();
        int i14 = 0;
        while (true) {
            if (i14 >= iP) {
                obj = null;
                break;
            }
            obj = objArr[i14];
            if (((a) obj).o() == function1) {
                break;
            }
            i14++;
        }
        a aVar = (a) obj;
        if (aVar != null) {
            return aVar;
        }
        function1.getClass();
        a aVar2 = new a((Function1) kotlin.jvm.internal.s0.f(function1, 1));
        this.f81926f.d(aVar2);
        return aVar2;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0134  */
    /* JADX WARN: Code duplicated, block: B:53:0x0148 A[Catch: all -> 0x0114, TryCatch #7 {all -> 0x0114, blocks: (B:35:0x0106, B:43:0x0122, B:44:0x012d, B:49:0x013b, B:52:0x0140, B:53:0x0148, B:55:0x014e), top: B:100:0x00c9 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x014e A[Catch: all -> 0x0114, TRY_LEAVE, TryCatch #7 {all -> 0x0114, blocks: (B:35:0x0106, B:43:0x0122, B:44:0x012d, B:49:0x013b, B:52:0x0140, B:53:0x0148, B:55:0x014e), top: B:100:0x00c9 }] */
    public final void j(Object obj, Function1 function1, Function0 function0) {
        a aVarI;
        long j14;
        e1.c cVar;
        k v0Var;
        k kVarL;
        synchronized (this.f81927g) {
            aVarI = i(function1);
        }
        boolean z14 = this.f81929i;
        a aVar = this.f81930j;
        long j15 = this.f81931k;
        if (j15 != -1) {
            if (!(j15 == j1.a0.a())) {
                b2.a("Detected multithreaded access to SnapshotStateObserver: previousThreadId=" + j15 + "), currentThread={id=" + j1.a0.a() + ", name=" + j1.a0.b() + "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
            }
        }
        try {
            this.f81929i = false;
            this.f81930j = aVarI;
            this.f81931k = j1.a0.a();
            Function1 function2 = this.f81925e;
            Object obj2 = aVarI.f81933b;
            n.k0 k0Var = aVarI.f81934c;
            int i14 = aVarI.f81935d;
            aVarI.f81933b = obj;
            aVarI.f81934c = (n.k0) aVarI.f81937f.e(obj);
            if (aVarI.f81935d == -1) {
                aVarI.f81935d = Long.hashCode(v.K().i());
            }
            DerivedStateObserver derivedStateObserverN = aVarI.n();
            e1.c cVarC = s3.c();
            try {
                cVarC.d(derivedStateObserverN);
                k.a aVar2 = k.f81914e;
                if (function2 == null) {
                    function0.invoke();
                    j14 = j15;
                    cVar = cVarC;
                } else {
                    k kVar = (k) v.f81998c.a();
                    try {
                        if (!(kVar instanceof v0)) {
                            j14 = j15;
                            if (kVar != null) {
                                cVar = cVarC;
                                v0Var = new v0(kVar instanceof d ? (d) kVar : null, function2, null, true, false);
                                kVarL = v0Var.l();
                                function0.invoke();
                                v0Var.s(kVarL);
                                v0Var.d();
                            } else {
                                cVar = cVarC;
                                v0Var = new v0(kVar instanceof d ? (d) kVar : null, function2, null, true, false);
                                kVarL = v0Var.l();
                                function0.invoke();
                                v0Var.s(kVarL);
                                v0Var.d();
                            }
                            this.f81930j = aVar;
                            this.f81929i = z14;
                            this.f81931k = j14;
                            throw th;
                        }
                        try {
                            if (((v0) kVar).V() == j1.a0.a()) {
                                Function1 function1G = ((v0) kVar).g();
                                Function1 function1K = ((v0) kVar).k();
                                try {
                                    j14 = j15;
                                    try {
                                        ((v0) kVar).Y(v.N(function2, function1G, false, 4, null));
                                        ((v0) kVar).Z(v.O(null, function1K));
                                        function0.invoke();
                                        ((v0) kVar).Y(function1G);
                                        ((v0) kVar).Z(function1K);
                                        cVar = cVarC;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        ((v0) kVar).Y(function1G);
                                        ((v0) kVar).Z(function1K);
                                        throw th;
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                }
                            } else {
                                j14 = j15;
                                if (kVar != null || (kVar instanceof d)) {
                                    cVar = cVarC;
                                    try {
                                        v0Var = new v0(kVar instanceof d ? (d) kVar : null, function2, null, true, false);
                                    } catch (Throwable th6) {
                                        th = th6;
                                        j14 = j14;
                                        try {
                                            cVar.w(cVar.p() - 1);
                                            throw th;
                                        } catch (Throwable th7) {
                                            th = th7;
                                        }
                                    }
                                } else {
                                    v0Var = kVar.x(function2);
                                    cVar = cVarC;
                                }
                                try {
                                    kVarL = v0Var.l();
                                    try {
                                        function0.invoke();
                                        v0Var.s(kVarL);
                                        v0Var.d();
                                    } catch (Throwable th8) {
                                        try {
                                            v0Var.s(kVarL);
                                            throw th8;
                                        } catch (Throwable th9) {
                                            th = th9;
                                            try {
                                                v0Var.d();
                                                throw th;
                                            } catch (Throwable th10) {
                                                th = th10;
                                                cVar.w(cVar.p() - 1);
                                                throw th;
                                            }
                                        }
                                    }
                                } catch (Throwable th11) {
                                    th = th11;
                                }
                            }
                        } catch (Throwable th12) {
                            th = th12;
                            j14 = j15;
                            cVar = cVarC;
                            j14 = j14;
                            cVar.w(cVar.p() - 1);
                            throw th;
                        }
                    } catch (Throwable th13) {
                        th = th13;
                    }
                }
                try {
                    cVar.w(cVar.p() - 1);
                    Object obj3 = aVarI.f81933b;
                    obj3.getClass();
                    aVarI.l(obj3);
                    aVarI.f81933b = obj2;
                    aVarI.f81934c = k0Var;
                    aVarI.f81935d = i14;
                    this.f81930j = aVar;
                    this.f81929i = z14;
                    this.f81931k = j14;
                } catch (Throwable th14) {
                    th = th14;
                    j14 = j14;
                }
            } catch (Throwable th15) {
                th = th15;
                j14 = j15;
                cVar = cVarC;
            }
        } catch (Throwable th16) {
            th = th16;
            j14 = j15;
        }
    }

    public final Set k() {
        Object obj;
        Object objSubList;
        Set set;
        do {
            obj = this.f81922b.get();
            objSubList = null;
            if (obj == null) {
                return null;
            }
            if (obj instanceof Set) {
                set = (Set) obj;
            } else {
                if (!(obj instanceof List)) {
                    l();
                    app.rive.d.a();
                    return null;
                }
                List list = (List) obj;
                Set set2 = (Set) list.get(0);
                if (list.size() == 2) {
                    objSubList = list.get(1);
                } else if (list.size() > 2) {
                    objSubList = list.subList(1, list.size());
                }
                set = set2;
            }
        } while (!b1.a(this.f81922b, obj, objSubList));
        return set;
    }

    public final Void l() {
        androidx.compose.runtime.c.d("Unexpected notification");
        throw new xg.h();
    }

    public final void m() {
        this.f81921a.invoke(new Function0() { // from class: n1.j0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k0.a(this.f81913d);
            }
        });
    }

    public final void n() {
        this.f81928h = k.f81914e.h(this.f81924d);
    }

    public final void o() {
        ObserverHandle observerHandle = this.f81928h;
        if (observerHandle != null) {
            observerHandle.dispose();
        }
    }
}
