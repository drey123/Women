package v63;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f156698a;

        static {
            int[] iArr = new int[k.values().length];
            try {
                iArr[k.UNBOUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k.BOUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[k.ACTIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f156698a = iArr;
        }
    }

    public static Unit a(k kVar, re0.j jVar) {
        jVar.getClass();
        jVar.m("state", kVar.name());
        return Unit.f73266a;
    }

    public static final void b(final k kVar, k kVar2) {
        kVar.getClass();
        kVar2.getClass();
        Function1 function1 = new Function1() { // from class: v63.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m.a(kVar, (re0.j) obj);
            }
        };
        k kVar3 = k.BOUND;
        if (kVar2 != kVar3) {
            re0.f fVarA = kv0.a.a(re0.d.f138190b);
            if (Intrinsics.d(kVar2, kVar)) {
                AssertionError assertionError = new AssertionError("[Assert] Already in state.", null);
                re0.l lVar = re0.l.ERROR;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    function1.invoke(jVar);
                    fVarA.l(lVar, "Already in state.", assertionError, jVar.e());
                }
            }
        }
        int i14 = a.f156698a[kVar2.ordinal()];
        if (i14 == 1) {
            re0.f fVarA2 = kv0.a.a(re0.d.f138190b);
            if (Intrinsics.d(kVar3, kVar)) {
                return;
            }
            AssertionError assertionError2 = new AssertionError("[Assert] Should be deactivated before unbinding.", null);
            re0.l lVar2 = re0.l.ERROR;
            if (fVarA2.j(lVar2)) {
                re0.j jVar2 = new re0.j();
                function1.invoke(jVar2);
                fVarA2.l(lVar2, "Should be deactivated before unbinding.", assertionError2, jVar2.e());
                return;
            }
            return;
        }
        if (i14 != 2) {
            if (i14 != 3) {
                app.rive.c.a();
                return;
            }
            re0.f fVarA3 = kv0.a.a(re0.d.f138190b);
            if (Intrinsics.d(kVar3, kVar)) {
                return;
            }
            AssertionError assertionError3 = new AssertionError("[Assert] Should be bound before activation.", null);
            re0.l lVar3 = re0.l.ERROR;
            if (fVarA3.j(lVar3)) {
                re0.j jVar3 = new re0.j();
                function1.invoke(jVar3);
                fVarA3.l(lVar3, "Should be bound before activation.", assertionError3, jVar3.e());
            }
        }
    }
}
