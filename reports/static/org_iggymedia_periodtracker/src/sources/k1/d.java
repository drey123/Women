package k1;

import androidx.compose.runtime.retain.RetainObserver;
import androidx.compose.runtime.retain.RetainedValuesStore;
import n.l0;
import n.o0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements RetainedValuesStore {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f70651e = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f70653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f70654c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f70652a = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o0 f70655d = l1.b.d(null, 1, null);

    @Override // androidx.compose.runtime.retain.RetainedValuesStore
    public Object a(Object obj, Object obj2) {
        return l1.b.f(this.f70655d, obj, obj2);
    }

    @Override // androidx.compose.runtime.retain.RetainedValuesStore
    public void b(Object obj, Object obj2) {
        if (e()) {
            l1.b.a(this.f70655d, obj, obj2);
        } else if (obj2 instanceof RetainObserver) {
            ((RetainObserver) obj2).b();
        }
    }

    public final void c() {
        this.f70652a = false;
        h();
    }

    public final void d() {
        this.f70653b = true;
        c();
    }

    public final boolean e() {
        return this.f70652a && !this.f70654c;
    }

    public void f() {
        if (this.f70653b) {
            return;
        }
        if (this.f70654c) {
            l1.a.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
        }
        h();
        this.f70654c = true;
    }

    public void g() {
        if (this.f70653b) {
            return;
        }
        if (!this.f70654c) {
            l1.a.a("ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?");
        }
        if (!l1.b.e(this.f70655d)) {
            l1.a.a("Attempted to start retaining exited values with pending exited values");
        }
        this.f70654c = false;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0061 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x0063 A[LOOP:0: B:5:0x000d->B:25:0x0063, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x0066 A[EDGE_INSN: B:29:0x0066->B:26:0x0066 BREAK  A[LOOP:0: B:5:0x000d->B:25:0x0063], SYNTHETIC] */
    public final void h() {
        o0 o0Var = this.f70655d;
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
                            Object obj = objArr[(i14 << 3) + i16];
                            if (obj instanceof l0) {
                                l0 l0Var = (l0) obj;
                                Object[] objArr2 = l0Var.f81734a;
                                int i17 = l0Var.f81735b;
                                for (int i18 = 0; i18 < i17; i18++) {
                                    Object obj2 = objArr2[i18];
                                    if (obj2 instanceof RetainObserver) {
                                        ((RetainObserver) obj2).b();
                                    }
                                }
                            } else if (obj instanceof RetainObserver) {
                                ((RetainObserver) obj).b();
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
        l1.b.b(this.f70655d);
    }
}
