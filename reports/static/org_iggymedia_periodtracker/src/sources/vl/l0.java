package vl;

import java.util.concurrent.atomic.AtomicReference;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l0 f158381a = new l0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f158382b = DateUtils.FORMAT_ABBREV_MONTH;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k0 f158383c = new k0(new byte[0], 0, 0, false, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f158384d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicReference[] f158385e;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f158384d = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i14 = 0; i14 < iHighestOneBit; i14++) {
            atomicReferenceArr[i14] = new AtomicReference();
        }
        f158385e = atomicReferenceArr;
    }

    public static final void b(k0 k0Var) {
        k0Var.getClass();
        if (k0Var.f158379f != null || k0Var.f158380g != null) {
            h.a("Failed requirement.");
            return;
        }
        if (k0Var.f158377d) {
            return;
        }
        AtomicReference atomicReferenceA = f158381a.a();
        k0 k0Var2 = f158383c;
        k0 k0Var3 = (k0) atomicReferenceA.getAndSet(k0Var2);
        if (k0Var3 == k0Var2) {
            return;
        }
        int i14 = k0Var3 != null ? k0Var3.f158376c : 0;
        if (i14 >= f158382b) {
            atomicReferenceA.set(k0Var3);
            return;
        }
        k0Var.f158379f = k0Var3;
        k0Var.f158375b = 0;
        k0Var.f158376c = i14 + 8192;
        atomicReferenceA.set(k0Var);
    }

    public static final k0 c() {
        AtomicReference atomicReferenceA = f158381a.a();
        k0 k0Var = f158383c;
        k0 k0Var2 = (k0) atomicReferenceA.getAndSet(k0Var);
        if (k0Var2 == k0Var) {
            return new k0();
        }
        if (k0Var2 == null) {
            atomicReferenceA.set(null);
            return new k0();
        }
        atomicReferenceA.set(k0Var2.f158379f);
        k0Var2.f158379f = null;
        k0Var2.f158376c = 0;
        return k0Var2;
    }

    public final AtomicReference a() {
        return f158385e[(int) (Thread.currentThread().getId() & (((long) f158384d) - 1))];
    }
}
