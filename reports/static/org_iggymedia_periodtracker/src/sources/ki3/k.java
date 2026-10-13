package ki3;

import hl.r;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f72241a = new k();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, e.class, "isEnabled", "isEnabled(Ljava/lang/String;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(String str) {
            str.getClass();
            return Boolean.valueOf(((e) this.receiver).a(str));
        }
    }

    public static boolean a(Map map) {
        return !map.isEmpty();
    }

    public final i b(ph3.e eVar, e eVar2) {
        eVar.getClass();
        eVar2.getClass();
        r.b bVar = r.f58503k;
        String strI = bVar.d(eVar.q().a()).i();
        String strI2 = bVar.d(eVar.h().a()).i();
        final Map mapP = eVar.p();
        return new i(mapP, !Intrinsics.d(strI, strI2), new Function0() { // from class: ki3.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(k.a(mapP));
            }
        }, new a(eVar2));
    }
}
