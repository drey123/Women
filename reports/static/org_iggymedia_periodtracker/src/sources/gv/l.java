package gv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements ItemStoreRx {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f54220d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.reactivex.subjects.f f54221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f54222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final uf.h f54223c;

    public l(Object obj, boolean z14) {
        io.reactivex.subjects.f fVarR1 = d(obj, z14).R1();
        fVarR1.getClass();
        this.f54221a = fVarR1;
        this.f54222b = obj;
        this.f54223c = fVarR1;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx
    public uf.h a() {
        return this.f54223c;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx
    public void b(Object obj) {
        obj.getClass();
        synchronized (this) {
            if (Intrinsics.d(this.f54222b, obj)) {
                return;
            }
            this.f54222b = obj;
            Unit unit = Unit.f73266a;
            this.f54221a.onNext(t9.c.a(obj));
        }
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx
    public void c(Function1 function1) {
        function1.getClass();
        synchronized (this) {
            Object obj = this.f54222b;
            if (obj == null) {
                return;
            }
            Object objInvoke = function1.invoke(obj);
            this.f54222b = objInvoke;
            Unit unit = Unit.f73266a;
            this.f54221a.onNext(t9.c.a(objInvoke));
        }
    }

    public final io.reactivex.subjects.a d(Object obj, boolean z14) {
        if (obj != null || z14) {
            io.reactivex.subjects.a aVarU1 = io.reactivex.subjects.a.U1(t9.c.a(obj));
            aVarU1.getClass();
            return aVarU1;
        }
        io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
        aVarT1.getClass();
        return aVarT1;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx
    public Object getItem() {
        return this.f54222b;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx
    public void reset() {
        synchronized (this) {
            if (this.f54222b == null) {
                return;
            }
            this.f54222b = null;
            Unit unit = Unit.f73266a;
            this.f54221a.onNext(t9.a.f147707b);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public l(Object obj) {
        this(obj, true);
        obj.getClass();
    }

    public l(boolean z14) {
        this(null, z14);
    }
}
