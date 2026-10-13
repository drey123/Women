package uh3;

import hl.r;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f152061a;

    public b(final ph3.e eVar) {
        eVar.getClass();
        this.f152061a = l.b(new Function0() { // from class: uh3.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b.a(eVar);
            }
        });
    }

    public static String a(ph3.e eVar) {
        return r.f58503k.d(eVar.q().a()).v();
    }

    public final String b() {
        return c();
    }

    public final String c() {
        return (String) this.f152061a.getValue();
    }
}
