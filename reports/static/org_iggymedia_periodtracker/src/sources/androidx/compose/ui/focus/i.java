package androidx.compose.ui.focus;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;
import o2.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f5762d = new a();

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(k kVar) {
            return Boolean.valueOf(FocusTargetModifierNode.k0(kVar, 0, 1, null));
        }
    }

    public static final boolean a(FocusRequesterModifierNode focusRequesterModifierNode) {
        int iA = g0.a(1024);
        Modifier.b bVarE = focusRequesterModifierNode.E();
        e1.c cVar = null;
        while (bVarE != null) {
            if (bVarE instanceof k) {
                k kVar = (k) bVarE;
                if (q1.d.f131867h) {
                    return FocusTargetModifierNode.k0(kVar, 0, 1, null);
                }
                return kVar.n3().k() ? FocusTargetModifierNode.k0(kVar, 0, 1, null) : p.k(kVar, b.f5712b.b(), a.f5762d);
            }
            if ((bVarE.H2() & iA) != 0 && (bVarE instanceof o2.g)) {
                int i14 = 0;
                for (Modifier.b bVarH3 = ((o2.g) bVarE).h3(); bVarH3 != null; bVarH3 = bVarH3.D2()) {
                    if ((bVarH3.H2() & iA) != 0) {
                        i14++;
                        if (i14 == 1) {
                            bVarE = bVarH3;
                        } else {
                            if (cVar == null) {
                                cVar = new e1.c(new Modifier.b[16], 0);
                            }
                            if (bVarE != null) {
                                cVar.d(bVarE);
                                bVarE = null;
                            }
                            cVar.d(bVarH3);
                        }
                    }
                }
                if (i14 == 1) {
                }
            }
            bVarE = o2.e.j(cVar);
        }
        if (!focusRequesterModifierNode.E().M2()) {
            m2.a.b("visitChildren called on an unattached node");
        }
        e1.c cVar2 = new e1.c(new Modifier.b[16], 0);
        Modifier.b bVarD2 = focusRequesterModifierNode.E().D2();
        if (bVarD2 == null) {
            o2.e.c(cVar2, focusRequesterModifierNode.E(), false);
        } else {
            cVar2.d(bVarD2);
        }
        while (cVar2.p() != 0) {
            Modifier.b bVarJ = (Modifier.b) cVar2.w(cVar2.p() - 1);
            if ((bVarJ.C2() & iA) == 0) {
                o2.e.c(cVar2, bVarJ, false);
            } else {
                while (bVarJ != null) {
                    if ((bVarJ.H2() & iA) != 0) {
                        e1.c cVar3 = null;
                        while (bVarJ != null) {
                            if (bVarJ instanceof k) {
                                k kVar2 = (k) bVarJ;
                                if (q1.d.f131867h) {
                                    return FocusTargetModifierNode.k0(kVar2, 0, 1, null);
                                }
                                return kVar2.n3().k() ? FocusTargetModifierNode.k0(kVar2, 0, 1, null) : p.k(kVar2, b.f5712b.b(), a.f5762d);
                            }
                            if ((bVarJ.H2() & iA) != 0 && (bVarJ instanceof o2.g)) {
                                int i15 = 0;
                                for (Modifier.b bVarH4 = ((o2.g) bVarJ).h3(); bVarH4 != null; bVarH4 = bVarH4.D2()) {
                                    if ((bVarH4.H2() & iA) != 0) {
                                        i15++;
                                        if (i15 == 1) {
                                            bVarJ = bVarH4;
                                        } else {
                                            if (cVar3 == null) {
                                                cVar3 = new e1.c(new Modifier.b[16], 0);
                                            }
                                            if (bVarJ != null) {
                                                cVar3.d(bVarJ);
                                                bVarJ = null;
                                            }
                                            cVar3.d(bVarH4);
                                        }
                                    }
                                }
                                if (i15 == 1) {
                                }
                            }
                            bVarJ = o2.e.j(cVar3);
                        }
                        break;
                    }
                    bVarJ = bVarJ.D2();
                }
            }
        }
        return false;
    }
}
