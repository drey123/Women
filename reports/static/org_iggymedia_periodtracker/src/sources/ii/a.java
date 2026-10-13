package ii;

import kotlin.reflect.KMutableProperty1;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KMutableProperty1 f61869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f61870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f61871c;

    public a(KMutableProperty1 kMutableProperty1, d dVar) {
        kMutableProperty1.getClass();
        dVar.getClass();
        this.f61869a = kMutableProperty1;
        this.f61870b = dVar;
        if (dVar.a() == 1 && dVar.c() == 1) {
            this.f61871c = 1 << dVar.b();
        } else {
            r8.a.a("BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but ", dVar, " was passed");
            throw null;
        }
    }

    public final boolean a(Object obj, KProperty kProperty) {
        kProperty.getClass();
        return this.f61870b.d(((Number) this.f61869a.get(obj)).intValue());
    }

    public final void b(Object obj, KProperty kProperty, boolean z14) {
        kProperty.getClass();
        int iIntValue = ((Number) this.f61869a.get(obj)).intValue();
        this.f61869a.H(obj, Integer.valueOf(z14 ? iIntValue | this.f61871c : iIntValue & (~this.f61871c)));
    }
}
