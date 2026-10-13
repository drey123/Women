package pn2;

import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f130587b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f130588a = l.b(new Function0() { // from class: pn2.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return c.a();
        }
    });

    public static a a() {
        return e.a();
    }

    public final a b() {
        return (a) this.f130588a.getValue();
    }
}
