package androidx.compose.foundation.lazy.layout;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements IntervalList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1.c f4697a = new e1.c(new IntervalList.a[16], 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public IntervalList.a f4699c;

    @Override // androidx.compose.foundation.lazy.layout.IntervalList
    public int a() {
        return this.f4698b;
    }

    @Override // androidx.compose.foundation.lazy.layout.IntervalList
    public void b(int i14, int i15, Function1 function1) {
        if (i14 < 0 || i14 >= a()) {
            y.e.e("Index " + i14 + ", size " + a());
        }
        if (i15 < 0 || i15 >= a()) {
            y.e.e("Index " + i15 + ", size " + a());
        }
        if (!(i15 >= i14)) {
            y.e.a("toIndex (" + i15 + ") should be not smaller than fromIndex (" + i14 + ')');
        }
        int iB = d.b(this.f4697a, i14);
        int iB2 = ((IntervalList.a) this.f4697a.f42569d[iB]).b();
        while (iB2 <= i15) {
            IntervalList.a aVar = (IntervalList.a) this.f4697a.f42569d[iB];
            function1.invoke(aVar);
            iB2 += aVar.a();
            iB++;
        }
    }

    public final void c(int i14, Object obj) {
        if (!(i14 >= 0)) {
            y.e.a("size should be >=0");
        }
        if (i14 == 0) {
            return;
        }
        IntervalList.a aVar = new IntervalList.a(a(), i14, obj);
        this.f4698b = a() + i14;
        this.f4697a.d(aVar);
    }

    public final boolean d(IntervalList.a aVar, int i14) {
        return i14 < aVar.b() + aVar.a() && aVar.b() <= i14;
    }

    public final IntervalList.a e(int i14) {
        IntervalList.a aVar = this.f4699c;
        if (aVar != null && d(aVar, i14)) {
            return aVar;
        }
        e1.c cVar = this.f4697a;
        IntervalList.a aVar2 = (IntervalList.a) cVar.f42569d[d.b(cVar, i14)];
        this.f4699c = aVar2;
        return aVar2;
    }

    @Override // androidx.compose.foundation.lazy.layout.IntervalList
    public IntervalList.a get(int i14) {
        if (i14 < 0 || i14 >= a()) {
            y.e.e("Index " + i14 + ", size " + a());
        }
        return e(i14);
    }
}
