package o2;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ e1.c f85104d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(e1.c cVar) {
            super(1);
            this.f85104d = cVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Modifier.Element element) {
            this.f85104d.d(element);
            return Boolean.TRUE;
        }
    }

    public static final int c(Modifier.Element element, Modifier.Element element2) {
        if (Intrinsics.d(element, element2)) {
            return 2;
        }
        return q1.c.a(element, element2) ? 1 : 0;
    }

    public static final e1.c d(Modifier modifier, e1.c cVar, e1.c cVar2) {
        cVar2.d(modifier);
        a aVar = null;
        while (cVar2.p() != 0) {
            Modifier modifier2 = (Modifier) cVar2.w(cVar2.p() - 1);
            if (modifier2 instanceof androidx.compose.ui.d) {
                androidx.compose.ui.d dVar = (androidx.compose.ui.d) modifier2;
                cVar2.d(dVar.a());
                cVar2.d(dVar.c());
            } else if (modifier2 instanceof Modifier.Element) {
                cVar.d(modifier2);
            } else {
                if (aVar == null) {
                    aVar = new a(cVar);
                }
                modifier2.all(aVar);
                aVar = aVar;
            }
        }
        return cVar;
    }

    public static final void e(b0 b0Var, Modifier.b bVar) {
        bVar.getClass();
        b0Var.c(bVar);
    }
}
