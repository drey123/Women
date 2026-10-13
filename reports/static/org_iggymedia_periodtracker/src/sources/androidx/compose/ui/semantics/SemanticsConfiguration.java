package androidx.compose.ui.semantics;

import androidx.compose.ui.platform.w1;
import io.sentry.util.l;
import java.util.Iterator;
import java.util.Map;
import kotlin.Function;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import n.a1;
import n.b1;
import n.o0;
import n.p0;
import n.z0;
import v2.a;
import v2.c0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class SemanticsConfiguration implements SemanticsPropertyReceiver, Iterable, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o0 f7024d = z0.c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f7025e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p0 f7026i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f7027v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f7028w;

    @Override // androidx.compose.ui.semantics.SemanticsPropertyReceiver
    public void a(c0 c0Var, Object obj) {
        if ((obj instanceof a) && i(c0Var)) {
            Object objE = this.f7024d.e(c0Var);
            objE.getClass();
            a aVar = (a) objE;
            o0 o0Var = this.f7024d;
            a aVar2 = (a) obj;
            String strB = aVar2.b();
            if (strB == null) {
                strB = aVar.b();
            }
            Function functionA = aVar2.a();
            if (functionA == null) {
                functionA = aVar.a();
            }
            o0Var.x(c0Var, new a(strB, functionA));
        } else {
            this.f7024d.x(c0Var, obj);
        }
        if (c0Var.a() != null) {
            if (this.f7026i == null) {
                this.f7026i = b1.b();
            }
            p0 p0Var = this.f7026i;
            if (p0Var != null) {
                p0Var.h(c0Var);
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SemanticsConfiguration)) {
            return false;
        }
        SemanticsConfiguration semanticsConfiguration = (SemanticsConfiguration) obj;
        return Intrinsics.d(this.f7024d, semanticsConfiguration.f7024d) && this.f7027v == semanticsConfiguration.f7027v && this.f7028w == semanticsConfiguration.f7028w;
    }

    public final void f(SemanticsConfiguration semanticsConfiguration) {
        if (semanticsConfiguration.f7027v) {
            this.f7027v = true;
        }
        if (semanticsConfiguration.f7028w) {
            this.f7028w = true;
        }
        o0 o0Var = semanticsConfiguration.f7024d;
        Object[] objArr = o0Var.f81766b;
        Object[] objArr2 = o0Var.f81767c;
        long[] jArr = o0Var.f81765a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i14 = 0;
        while (true) {
            long j14 = jArr[i14];
            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i15 = 8;
                int i16 = 8 - ((~(i14 - length)) >>> 31);
                int i17 = 0;
                while (i17 < i16) {
                    if ((255 & j14) < 128) {
                        int i18 = (i14 << 3) + i17;
                        Object obj = objArr[i18];
                        Object obj2 = objArr2[i18];
                        c0 c0Var = (c0) obj;
                        if (!this.f7024d.b(c0Var)) {
                            this.f7024d.x(c0Var, obj2);
                        } else if (obj2 instanceof a) {
                            Object objE = this.f7024d.e(c0Var);
                            objE.getClass();
                            a aVar = (a) objE;
                            o0 o0Var2 = this.f7024d;
                            String strB = aVar.b();
                            if (strB == null) {
                                strB = ((a) obj2).b();
                            }
                            String str = strB;
                            Function functionA = aVar.a();
                            if (functionA == null) {
                                functionA = ((a) obj2).a();
                            }
                            o0Var2.x(c0Var, new a(str, functionA));
                        }
                    }
                    j14 >>= i15;
                    i17++;
                    i15 = i15;
                }
                if (i16 != i15) {
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

    public int hashCode() {
        return (((this.f7024d.hashCode() * 31) + Boolean.hashCode(this.f7027v)) * 31) + Boolean.hashCode(this.f7028w);
    }

    public final boolean i(c0 c0Var) {
        return this.f7024d.c(c0Var);
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        Map mapA = this.f7025e;
        if (mapA == null) {
            mapA = this.f7024d.a();
            this.f7025e = mapA;
        }
        return mapA.entrySet().iterator();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x004d A[LOOP:0: B:5:0x000f->B:18:0x004d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0050 A[SYNTHETIC] */
    public final boolean j() {
        o0 o0Var = this.f7024d;
        Object[] objArr = o0Var.f81766b;
        Object[] objArr2 = o0Var.f81767c;
        long[] jArr = o0Var.f81765a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i14 = 0;
            while (true) {
                long j14 = jArr[i14];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8 - ((~(i14 - length)) >>> 31);
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((255 & j14) < 128) {
                            int i17 = (i14 << 3) + i16;
                            Object obj = objArr[i17];
                            Object obj2 = objArr2[i17];
                            if (((c0) obj).c()) {
                                return true;
                            }
                        }
                        j14 >>= 8;
                    }
                    if (i15 == 8) {
                        if (i14 != length) {
                            i14++;
                        }
                    }
                } else if (i14 != length) {
                    i14++;
                }
            }
        }
        return false;
    }

    public final SemanticsConfiguration k() {
        SemanticsConfiguration semanticsConfiguration = new SemanticsConfiguration();
        semanticsConfiguration.f7027v = this.f7027v;
        semanticsConfiguration.f7028w = this.f7028w;
        semanticsConfiguration.f7024d.t(this.f7024d);
        return semanticsConfiguration;
    }

    public final Object l(c0 c0Var) {
        Object objE = this.f7024d.e(c0Var);
        if (objE != null) {
            return objE;
        }
        l.a("Key not present: ", c0Var, " - consider getOrElse or getOrNull");
        return null;
    }

    public final a1 o() {
        return this.f7026i;
    }

    public final Object q(c0 c0Var, Function0 function0) {
        Object objE = this.f7024d.e(c0Var);
        return objE == null ? function0.invoke() : objE;
    }

    public final Object r(c0 c0Var, Function0 function0) {
        Object objE = this.f7024d.e(c0Var);
        return objE == null ? function0.invoke() : objE;
    }

    public final o0 t() {
        return this.f7024d;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0079 A[DONT_INVERT, PHI: r2
      0x0079: PHI (r2v6 java.lang.String) = (r2v5 java.lang.String), (r2v7 java.lang.String) binds: [B:13:0x0040, B:20:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x007b A[LOOP:0: B:12:0x0032->B:22:0x007b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x007e A[EDGE_INSN: B:26:0x007e->B:23:0x007e BREAK  A[LOOP:0: B:12:0x0032->B:22:0x007b], SYNTHETIC] */
    public String toString() {
        String str;
        StringBuilder sb4 = new StringBuilder();
        if (this.f7027v) {
            sb4.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.f7028w) {
            sb4.append(str);
            sb4.append("isClearingSemantics=true");
            str = ", ";
        }
        o0 o0Var = this.f7024d;
        Object[] objArr = o0Var.f81766b;
        Object[] objArr2 = o0Var.f81767c;
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
                            int i17 = (i14 << 3) + i16;
                            Object obj = objArr[i17];
                            Object obj2 = objArr2[i17];
                            sb4.append(str);
                            sb4.append(((c0) obj).b());
                            sb4.append(" : ");
                            sb4.append(obj2);
                            str = ", ";
                        }
                        j14 >>= 8;
                    }
                    if (i15 != 8) {
                        break;
                    }
                    if (i14 != length) {
                        break;
                    }
                    i14++;
                }
            }
        }
        return w1.a(this, null) + "{ " + ((Object) sb4) + " }";
    }

    public final boolean u() {
        return this.f7028w;
    }

    public final boolean v() {
        return this.f7027v;
    }

    public final void w(SemanticsConfiguration semanticsConfiguration) {
        o0 o0Var = semanticsConfiguration.f7024d;
        Object[] objArr = o0Var.f81766b;
        Object[] objArr2 = o0Var.f81767c;
        long[] jArr = o0Var.f81765a;
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
                        Object obj = objArr[i17];
                        Object obj2 = objArr2[i17];
                        c0 c0Var = (c0) obj;
                        Object objE = this.f7024d.e(c0Var);
                        c0Var.getClass();
                        Object objD = c0Var.d(objE, obj2);
                        if (objD != null) {
                            this.f7024d.x(c0Var, objD);
                        }
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

    public final void x(boolean z14) {
        this.f7028w = z14;
    }

    public final void y(boolean z14) {
        this.f7027v = z14;
    }
}
