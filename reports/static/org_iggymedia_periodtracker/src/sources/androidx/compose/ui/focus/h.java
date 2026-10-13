package androidx.compose.ui.focus;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.s;
import o2.g0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f5756b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f5757c = new h();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f5758d = new h();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h f5759e = new h();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1.c f5760a = new e1.c(new FocusRequesterModifierNode[16], 0);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f5761d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i14) {
            super(1);
            this.f5761d = i14;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(k kVar) {
            return Boolean.valueOf(kVar.k1(this.f5761d));
        }
    }

    public static /* synthetic */ boolean g(h hVar, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i14 = androidx.compose.ui.focus.b.f5712b.b();
        }
        return hVar.f(i14);
    }

    public final boolean d(Function1 function1) {
        a aVar = f5756b;
        if (this == aVar.b()) {
            j0.a("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
            return false;
        }
        if (this == aVar.a()) {
            j0.a("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
            return false;
        }
        if (e().p() == 0) {
            System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
            return false;
        }
        e1.c cVarE = e();
        Object[] objArr = cVarE.f42569d;
        int iP = cVarE.p();
        boolean z14 = false;
        for (int i14 = 0; i14 < iP; i14++) {
            FocusRequesterModifierNode focusRequesterModifierNode = (FocusRequesterModifierNode) objArr[i14];
            int iA = g0.a(1024);
            if (!focusRequesterModifierNode.E().M2()) {
                m2.a.b("visitChildren called on an unattached node");
            }
            e1.c cVar = new e1.c(new Modifier.b[16], 0);
            Modifier.b bVarD2 = focusRequesterModifierNode.E().D2();
            if (bVarD2 == null) {
                o2.e.c(cVar, focusRequesterModifierNode.E(), false);
            } else {
                cVar.d(bVarD2);
            }
            while (cVar.p() != 0) {
                Modifier.b bVarJ = (Modifier.b) cVar.w(cVar.p() - 1);
                if ((bVarJ.C2() & iA) == 0) {
                    o2.e.c(cVar, bVarJ, false);
                } else {
                    while (bVarJ != null) {
                        if ((bVarJ.H2() & iA) != 0) {
                            e1.c cVar2 = null;
                            while (bVarJ != null) {
                                if (bVarJ instanceof k) {
                                    k kVar = (k) bVarJ;
                                    if (kVar.n3().k() ? ((Boolean) function1.invoke(kVar)).booleanValue() : p.k(kVar, androidx.compose.ui.focus.b.f5712b.b(), function1)) {
                                        z14 = true;
                                        break;
                                    }
                                } else if ((bVarJ.H2() & iA) != 0 && (bVarJ instanceof o2.g)) {
                                    int i15 = 0;
                                    for (Modifier.b bVarH3 = ((o2.g) bVarJ).h3(); bVarH3 != null; bVarH3 = bVarH3.D2()) {
                                        if ((bVarH3.H2() & iA) != 0) {
                                            i15++;
                                            if (i15 == 1) {
                                                bVarJ = bVarH3;
                                            } else {
                                                if (cVar2 == null) {
                                                    cVar2 = new e1.c(new Modifier.b[16], 0);
                                                }
                                                if (bVarJ != null) {
                                                    cVar2.d(bVarJ);
                                                    bVarJ = null;
                                                }
                                                cVar2.d(bVarH3);
                                            }
                                        }
                                    }
                                    if (i15 == 1) {
                                    }
                                }
                                bVarJ = o2.e.j(cVar2);
                            }
                            break;
                        }
                        bVarJ = bVarJ.D2();
                    }
                }
            }
        }
        return z14;
    }

    public final e1.c e() {
        return this.f5760a;
    }

    public final boolean f(int i14) {
        if (!q1.d.f131867h) {
            return d(new b(i14));
        }
        a aVar = f5756b;
        if (this == aVar.b()) {
            j0.a("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
            return false;
        }
        if (this == aVar.a()) {
            j0.a("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
            return false;
        }
        if (e().p() == 0) {
            System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
            return false;
        }
        e1.c cVarE = e();
        Object[] objArr = cVarE.f42569d;
        int iP = cVarE.p();
        boolean z14 = false;
        for (int i15 = 0; i15 < iP; i15++) {
            FocusRequesterModifierNode focusRequesterModifierNode = (FocusRequesterModifierNode) objArr[i15];
            int iA = g0.a(1024);
            if (!focusRequesterModifierNode.E().M2()) {
                m2.a.b("visitChildren called on an unattached node");
            }
            e1.c cVar = new e1.c(new Modifier.b[16], 0);
            Modifier.b bVarD2 = focusRequesterModifierNode.E().D2();
            if (bVarD2 == null) {
                o2.e.c(cVar, focusRequesterModifierNode.E(), false);
            } else {
                cVar.d(bVarD2);
            }
            while (cVar.p() != 0) {
                Modifier.b bVarJ = (Modifier.b) cVar.w(cVar.p() - 1);
                if ((bVarJ.C2() & iA) == 0) {
                    o2.e.c(cVar, bVarJ, false);
                } else {
                    while (bVarJ != null) {
                        if ((bVarJ.H2() & iA) != 0) {
                            e1.c cVar2 = null;
                            while (bVarJ != null) {
                                if (bVarJ instanceof k) {
                                    if (((k) bVarJ).k1(i14)) {
                                        z14 = true;
                                        break;
                                    }
                                } else if ((bVarJ.H2() & iA) != 0 && (bVarJ instanceof o2.g)) {
                                    int i16 = 0;
                                    for (Modifier.b bVarH3 = ((o2.g) bVarJ).h3(); bVarH3 != null; bVarH3 = bVarH3.D2()) {
                                        if ((bVarH3.H2() & iA) != 0) {
                                            i16++;
                                            if (i16 == 1) {
                                                bVarJ = bVarH3;
                                            } else {
                                                if (cVar2 == null) {
                                                    cVar2 = new e1.c(new Modifier.b[16], 0);
                                                }
                                                if (bVarJ != null) {
                                                    cVar2.d(bVarJ);
                                                    bVarJ = null;
                                                }
                                                cVar2.d(bVarH3);
                                            }
                                        }
                                    }
                                    if (i16 == 1) {
                                    }
                                }
                                bVarJ = o2.e.j(cVar2);
                            }
                            break;
                        }
                        bVarJ = bVarJ.D2();
                    }
                }
            }
        }
        return z14;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final h a() {
            return h.f5758d;
        }

        public final h b() {
            return h.f5757c;
        }

        public final h c() {
            return h.f5759e;
        }

        public a() {
        }
    }
}
