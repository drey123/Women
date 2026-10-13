package n1;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements Iterable, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f81969d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f81970e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f81971i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long[] f81972v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f81968w = new a(null);
    public static final p E = new p(0, 0, 0, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.i implements Function2 {
        public /* synthetic */ Object E;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f81973e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f81974i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f81975v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f81976w;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(fk.l lVar, Continuation continuation) {
            return ((b) create(lVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = p.this.new b(continuation);
            bVar.E = obj;
            return bVar;
        }

        /* JADX WARN: Code duplicated, block: B:36:0x00c6  */
        /* JADX WARN: Code duplicated, block: B:38:0x00d3  */
        /* JADX WARN: Code duplicated, block: B:41:0x00f1  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0077 -> B:19:0x007b). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0099 -> B:30:0x00b6). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00b3 -> B:30:0x00b6). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00d1 -> B:43:0x00f3). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00f1 -> B:42:0x00f2). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r21) {
            /*
                Method dump skipped, instruction units count: 248
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: n1.p.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public p(long j14, long j15, long j16, long[] jArr) {
        this.f81969d = j14;
        this.f81970e = j15;
        this.f81971i = j16;
        this.f81972v = jArr;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return fk.m.b(new b(null)).iterator();
    }

    public final p l(p pVar) {
        p pVar2 = E;
        if (pVar == pVar2) {
            return this;
        }
        if (this == pVar2) {
            return pVar2;
        }
        long j14 = pVar.f81971i;
        long j15 = this.f81971i;
        if (j14 == j15) {
            long[] jArr = pVar.f81972v;
            long[] jArr2 = this.f81972v;
            if (jArr == jArr2) {
                return new p((~pVar.f81969d) & this.f81969d, this.f81970e & (~pVar.f81970e), j15, jArr2);
            }
        }
        long[] jArr3 = pVar.f81972v;
        if (jArr3 != null) {
            for (long j16 : jArr3) {
                this = this.o(j16);
            }
        }
        if (pVar.f81970e != 0) {
            for (int i14 = 0; i14 < 64; i14++) {
                if ((pVar.f81970e & (1 << i14)) != 0) {
                    this = this.o(pVar.f81971i + ((long) i14));
                }
            }
        }
        if (pVar.f81969d != 0) {
            for (int i15 = 0; i15 < 64; i15++) {
                if ((pVar.f81969d & (1 << i15)) != 0) {
                    this = this.o(pVar.f81971i + ((long) i15) + 64);
                }
            }
        }
        return this;
    }

    public final p o(long j14) {
        long[] jArr;
        int iA;
        long j15 = j14 - this.f81971i;
        if (Intrinsics.f(j15, 0L) >= 0 && Intrinsics.f(j15, 64L) < 0) {
            long j16 = 1 << ((int) j15);
            long j17 = this.f81970e;
            if ((j17 & j16) != 0) {
                return new p(this.f81969d, j17 & (~j16), this.f81971i, this.f81972v);
            }
        } else if (Intrinsics.f(j15, 64L) >= 0 && Intrinsics.f(j15, 128L) < 0) {
            long j18 = 1 << (((int) j15) - 64);
            long j19 = this.f81969d;
            if ((j19 & j18) != 0) {
                return new p(j19 & (~j18), this.f81970e, this.f81971i, this.f81972v);
            }
        } else if (Intrinsics.f(j15, 0L) < 0 && (jArr = this.f81972v) != null && (iA = q.a(jArr, j14)) >= 0) {
            return new p(this.f81969d, this.f81970e, this.f81971i, q.e(jArr, iA));
        }
        return this;
    }

    public final boolean q(long j14) {
        long[] jArr;
        long j15 = j14 - this.f81971i;
        if (Intrinsics.f(j15, 0L) >= 0 && Intrinsics.f(j15, 64L) < 0) {
            return ((1 << ((int) j15)) & this.f81970e) != 0;
        }
        if (Intrinsics.f(j15, 64L) < 0 || Intrinsics.f(j15, 128L) >= 0) {
            return Intrinsics.f(j15, 0L) <= 0 && (jArr = this.f81972v) != null && q.a(jArr, j14) >= 0;
        }
        return ((1 << (((int) j15) + (-64))) & this.f81969d) != 0;
    }

    public final long r(long j14) {
        long[] jArr = this.f81972v;
        if (jArr != null) {
            return jArr[0];
        }
        long j15 = this.f81970e;
        if (j15 != 0) {
            return this.f81971i + ((long) Long.numberOfTrailingZeros(j15));
        }
        long j16 = this.f81969d;
        return j16 != 0 ? this.f81971i + 64 + ((long) Long.numberOfTrailingZeros(j16)) : j14;
    }

    public final p t(p pVar) {
        p pVar2 = E;
        if (pVar == pVar2) {
            return this;
        }
        if (this == pVar2) {
            return pVar;
        }
        long j14 = pVar.f81971i;
        long j15 = this.f81971i;
        if (j14 == j15) {
            long[] jArr = pVar.f81972v;
            long[] jArr2 = this.f81972v;
            if (jArr == jArr2) {
                return new p(pVar.f81969d | this.f81969d, this.f81970e | pVar.f81970e, j15, jArr2);
            }
        }
        int i14 = 0;
        if (this.f81972v == null) {
            long[] jArr3 = this.f81972v;
            if (jArr3 != null) {
                for (long j16 : jArr3) {
                    pVar = pVar.u(j16);
                }
            }
            if (this.f81970e != 0) {
                for (int i15 = 0; i15 < 64; i15++) {
                    if ((this.f81970e & (1 << i15)) != 0) {
                        pVar = pVar.u(this.f81971i + ((long) i15));
                    }
                }
            }
            if (this.f81969d != 0) {
                while (i14 < 64) {
                    if ((this.f81969d & (1 << i14)) != 0) {
                        pVar = pVar.u(this.f81971i + ((long) i14) + 64);
                    }
                    i14++;
                }
            }
            return pVar;
        }
        long[] jArr4 = pVar.f81972v;
        if (jArr4 != null) {
            for (long j17 : jArr4) {
                this = this.u(j17);
            }
        }
        if (pVar.f81970e != 0) {
            for (int i16 = 0; i16 < 64; i16++) {
                if ((pVar.f81970e & (1 << i16)) != 0) {
                    this = this.u(pVar.f81971i + ((long) i16));
                }
            }
        }
        if (pVar.f81969d != 0) {
            while (i14 < 64) {
                if ((pVar.f81969d & (1 << i14)) != 0) {
                    this = this.u(pVar.f81971i + ((long) i14) + 64);
                }
                i14++;
            }
        }
        return this;
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder();
        sb4.append(super.toString());
        sb4.append(" [");
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        sb4.append(c.d(arrayList, null, null, null, 0, null, null, 63, null));
        sb4.append(']');
        return sb4.toString();
    }

    public final p u(long j14) {
        long j15;
        long j16;
        long[] jArrB;
        long j17 = j14 - this.f81971i;
        long j18 = 0;
        if (Intrinsics.f(j17, 0L) >= 0 && Intrinsics.f(j17, 64L) < 0) {
            long j19 = 1 << ((int) j17);
            long j24 = this.f81970e;
            if ((j24 & j19) == 0) {
                return new p(this.f81969d, j24 | j19, this.f81971i, this.f81972v);
            }
        } else if (Intrinsics.f(j17, 64L) >= 0 && Intrinsics.f(j17, 128L) < 0) {
            long j25 = 1 << (((int) j17) - 64);
            long j26 = this.f81969d;
            if ((j26 & j25) == 0) {
                return new p(j26 | j25, this.f81970e, this.f81971i, this.f81972v);
            }
        } else if (Intrinsics.f(j17, 128L) < 0) {
            long[] jArr = this.f81972v;
            if (jArr == null) {
                return new p(this.f81969d, this.f81970e, this.f81971i, new long[]{j14});
            }
            int iA = q.a(jArr, j14);
            if (iA < 0) {
                return new p(this.f81969d, this.f81970e, this.f81971i, q.d(jArr, -(iA + 1), j14));
            }
        } else if (!q(j14)) {
            long j27 = this.f81969d;
            long j28 = this.f81970e;
            long j29 = this.f81971i;
            long j34 = ((j14 + 1) / 64) * 64;
            if (Intrinsics.f(j34, 0L) < 0) {
                j34 = 9223372036854775680L;
            }
            o oVar = null;
            long j35 = j27;
            while (true) {
                if (Intrinsics.f(j29, j34) >= 0) {
                    j15 = j28;
                    j16 = j29;
                    break;
                }
                if (j28 != j18) {
                    if (oVar == null) {
                        oVar = new o(this.f81972v);
                    }
                    int i14 = 0;
                    while (i14 < 64) {
                        long j36 = j18;
                        if ((j28 & (1 << i14)) != j18) {
                            oVar.a(((long) i14) + j29);
                        }
                        i14++;
                        j18 = j36;
                    }
                }
                j15 = j18;
                if (j35 == j15) {
                    j16 = j34;
                    break;
                }
                j29 += 64;
                j28 = j35;
                j18 = j15;
                j35 = j18;
            }
            if (oVar == null || (jArrB = oVar.b()) == null) {
                jArrB = this.f81972v;
            }
            return new p(j35, j15, j16, jArrB).u(j14);
        }
        return this;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final p a() {
            return p.E;
        }

        public a() {
        }
    }
}
