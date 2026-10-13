package k71;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.LinkInteractionListener;
import androidx.compose.ui.text.p;
import androidx.compose.ui.text.x;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import h0.d1;
import io.realm.internal.Property;
import java.util.Iterator;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import net.danlew.android.joda.DateUtils;
import y2.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LinkInteractionListener, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f71322d;

        public a(Function1 function1) {
            function1.getClass();
            this.f71322d = function1;
        }

        @Override // androidx.compose.ui.text.LinkInteractionListener
        public final /* synthetic */ void a(androidx.compose.ui.text.d dVar) {
            this.f71322d.invoke(dVar);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof LinkInteractionListener) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return this.f71322d;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public static Unit b(String str, x xVar, List list, Modifier modifier, p pVar, int i14, int i15, int i16, Composer composer, int i17) {
        c(str, xVar, list, modifier, pVar, i14, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x016c  */
    /* JADX WARN: Code duplicated, block: B:103:0x0179  */
    /* JADX WARN: Code duplicated, block: B:104:0x017f  */
    /* JADX WARN: Code duplicated, block: B:107:0x0190  */
    /* JADX WARN: Code duplicated, block: B:110:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:112:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:115:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x0072  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0083  */
    /* JADX WARN: Code duplicated, block: B:47:0x0086  */
    /* JADX WARN: Code duplicated, block: B:51:0x008f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:58:0x009f  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:82:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:84:0x011a  */
    /* JADX WARN: Code duplicated, block: B:86:0x0126  */
    /* JADX WARN: Code duplicated, block: B:87:0x0129  */
    /* JADX WARN: Code duplicated, block: B:90:0x0131  */
    /* JADX WARN: Code duplicated, block: B:91:0x0143  */
    /* JADX WARN: Code duplicated, block: B:94:0x014a  */
    /* JADX WARN: Code duplicated, block: B:96:0x0154  */
    /* JADX WARN: Code duplicated, block: B:98:0x0164  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final String str, final x xVar, final List list, Modifier modifier, p pVar, int i14, Composer composer, final int i15, final int i16) {
        int i17;
        final Modifier modifier2;
        int i18;
        int i19;
        int i24;
        int i25;
        int i26;
        int i27;
        boolean z14;
        Composer composer2;
        final p pVar2;
        final int i28;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        Function1 function1;
        p pVar3;
        AnnotatedString.a aVar;
        Iterator it;
        i iVar;
        int iP0;
        int length;
        p pVarB;
        p pVar4;
        t2 t2Var;
        final Function0 function0A;
        boolean zS;
        Object objN;
        a aVar2;
        String str2 = str;
        str2.getClass();
        xVar.getClass();
        list.getClass();
        Composer composerB = composer.B(-1832210423);
        if ((i15 & 6) == 0) {
            i17 = (composerB.s(str2) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= composerB.s(xVar) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i17 |= (i15 & 512) == 0 ? composerB.s(list) : composerB.P(list) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i29 = i16 & 8;
        if (i29 == 0) {
            if ((i15 & 3072) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i18 = i16 & 16;
            if (i18 != 0) {
                if ((i15 & 24576) == 0) {
                    if (composerB.s(pVar)) {
                        i19 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i19 = 8192;
                    }
                    i17 |= i19;
                }
                i24 = i16 & 32;
                if (i24 != 0) {
                    if ((196608 & i15) == 0) {
                        i25 = i14;
                        if (composerB.x(i25)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i26;
                    }
                    i27 = i17;
                    if ((74899 & i27) != 74898) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i27 & 1)) {
                        if (i29 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        function1 = null;
                        if (i18 != 0) {
                            pVar3 = null;
                        } else {
                            pVar3 = pVar;
                        }
                        if (i24 != 0) {
                            i25 = Integer.MAX_VALUE;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1832210423, i27, -1, "org.iggymedia.periodtracker.core.ui.compose.text.ClickableHighlightedText (ClickableHighlightedText.kt:21)");
                        }
                        composerB.t(182384954);
                        aVar = new AnnotatedString.a(0, 1, null);
                        aVar.h(str2);
                        composerB.t(182386591);
                        it = list.iterator();
                        while (it.hasNext()) {
                            iVar = (i) it.next();
                            iP0 = StringsKt.p0(str2, iVar.d(), 0, true, 2, null);
                            length = iVar.d().length() + iP0;
                            if (iP0 >= 0) {
                                composerB.t(1690125577);
                                pVarB = iVar.b();
                                if (pVarB == null) {
                                    pVar4 = pVar3;
                                } else {
                                    pVar4 = pVarB;
                                }
                                String strC = iVar.c();
                                if (pVar4 != null) {
                                    t2Var = new t2(pVar4, null, null, null, 14, null);
                                } else {
                                    t2Var = function1;
                                }
                                function0A = iVar.a();
                                if (function0A == null) {
                                    composerB.t(1690538868);
                                } else {
                                    composerB.t(1690538869);
                                    zS = composerB.s(function0A);
                                    objN = composerB.N();
                                    if (zS || objN == Composer.INSTANCE.a()) {
                                        objN = new Function1() { // from class: k71.j
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return l.d(function0A, (androidx.compose.ui.text.d) obj);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    function1 = (Function1) objN;
                                }
                                composerB.q();
                                if (function1 != null) {
                                    aVar2 = new a(function1);
                                } else {
                                    aVar2 = null;
                                }
                                aVar.a(new androidx.compose.ui.text.d.a(strC, t2Var, aVar2), iP0, length);
                                composerB.q();
                            } else {
                                composerB.t(1690697372);
                                composerB.q();
                            }
                            function1 = null;
                            str2 = str;
                        }
                        composerB.q();
                        AnnotatedString annotatedStringP = aVar.p();
                        composerB.q();
                        int i34 = i27 << 3;
                        int i35 = i25;
                        composer2 = composerB;
                        d1.p(annotatedStringP, modifier3, xVar, null, 0, false, i35, 0, null, null, null, composer2, ((i27 >> 6) & SdkConfig.SDK_VERSION) | (i34 & 896) | (i34 & 3670016), 0, 1976);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier2 = modifier3;
                        i28 = i35;
                        pVar2 = pVar3;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        pVar2 = pVar;
                        i28 = i25;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: k71.k
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return l.b(str, xVar, list, modifier2, pVar2, i28, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 196608;
                i25 = i14;
                i27 = i17;
                if ((74899 & i27) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i27 & 1)) {
                    if (i29 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    function1 = null;
                    if (i18 != 0) {
                        pVar3 = null;
                    } else {
                        pVar3 = pVar;
                    }
                    if (i24 != 0) {
                        i25 = Integer.MAX_VALUE;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1832210423, i27, -1, "org.iggymedia.periodtracker.core.ui.compose.text.ClickableHighlightedText (ClickableHighlightedText.kt:21)");
                    }
                    composerB.t(182384954);
                    aVar = new AnnotatedString.a(0, 1, null);
                    aVar.h(str2);
                    composerB.t(182386591);
                    it = list.iterator();
                    while (it.hasNext()) {
                        iVar = (i) it.next();
                        iP0 = StringsKt.p0(str2, iVar.d(), 0, true, 2, null);
                        length = iVar.d().length() + iP0;
                        if (iP0 >= 0) {
                            composerB.t(1690125577);
                            pVarB = iVar.b();
                            if (pVarB == null) {
                                pVar4 = pVar3;
                            } else {
                                pVar4 = pVarB;
                            }
                            String strC2 = iVar.c();
                            if (pVar4 != null) {
                                t2Var = new t2(pVar4, null, null, null, 14, null);
                            } else {
                                t2Var = function1;
                            }
                            function0A = iVar.a();
                            if (function0A == null) {
                                composerB.t(1690538868);
                            } else {
                                composerB.t(1690538869);
                                zS = composerB.s(function0A);
                                objN = composerB.N();
                                if (zS) {
                                    objN = new Function1() { // from class: k71.j
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return l.d(function0A, (androidx.compose.ui.text.d) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                } else {
                                    objN = new Function1() { // from class: k71.j
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return l.d(function0A, (androidx.compose.ui.text.d) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function1 = (Function1) objN;
                            }
                            composerB.q();
                            if (function1 != null) {
                                aVar2 = new a(function1);
                            } else {
                                aVar2 = null;
                            }
                            aVar.a(new androidx.compose.ui.text.d.a(strC2, t2Var, aVar2), iP0, length);
                            composerB.q();
                        } else {
                            composerB.t(1690697372);
                            composerB.q();
                        }
                        function1 = null;
                        str2 = str;
                    }
                    composerB.q();
                    AnnotatedString annotatedStringP2 = aVar.p();
                    composerB.q();
                    int i36 = i27 << 3;
                    int i37 = i25;
                    composer2 = composerB;
                    d1.p(annotatedStringP2, modifier3, xVar, null, 0, false, i37, 0, null, null, null, composer2, ((i27 >> 6) & SdkConfig.SDK_VERSION) | (i36 & 896) | (i36 & 3670016), 0, 1976);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    i28 = i37;
                    pVar2 = pVar3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    pVar2 = pVar;
                    i28 = i25;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: k71.k
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return l.b(str, xVar, list, modifier2, pVar2, i28, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            i24 = i16 & 32;
            if (i24 != 0) {
                if ((196608 & i15) == 0) {
                    i25 = i14;
                    if (composerB.x(i25)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i26;
                }
                i27 = i17;
                if ((74899 & i27) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i27 & 1)) {
                    if (i29 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    function1 = null;
                    if (i18 != 0) {
                        pVar3 = null;
                    } else {
                        pVar3 = pVar;
                    }
                    if (i24 != 0) {
                        i25 = Integer.MAX_VALUE;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1832210423, i27, -1, "org.iggymedia.periodtracker.core.ui.compose.text.ClickableHighlightedText (ClickableHighlightedText.kt:21)");
                    }
                    composerB.t(182384954);
                    aVar = new AnnotatedString.a(0, 1, null);
                    aVar.h(str2);
                    composerB.t(182386591);
                    it = list.iterator();
                    while (it.hasNext()) {
                        iVar = (i) it.next();
                        iP0 = StringsKt.p0(str2, iVar.d(), 0, true, 2, null);
                        length = iVar.d().length() + iP0;
                        if (iP0 >= 0) {
                            composerB.t(1690125577);
                            pVarB = iVar.b();
                            if (pVarB == null) {
                                pVar4 = pVar3;
                            } else {
                                pVar4 = pVarB;
                            }
                            String strC3 = iVar.c();
                            if (pVar4 != null) {
                                t2Var = new t2(pVar4, null, null, null, 14, null);
                            } else {
                                t2Var = function1;
                            }
                            function0A = iVar.a();
                            if (function0A == null) {
                                composerB.t(1690538868);
                            } else {
                                composerB.t(1690538869);
                                zS = composerB.s(function0A);
                                objN = composerB.N();
                                if (zS) {
                                    objN = new Function1() { // from class: k71.j
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return l.d(function0A, (androidx.compose.ui.text.d) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                } else {
                                    objN = new Function1() { // from class: k71.j
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return l.d(function0A, (androidx.compose.ui.text.d) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function1 = (Function1) objN;
                            }
                            composerB.q();
                            if (function1 != null) {
                                aVar2 = new a(function1);
                            } else {
                                aVar2 = null;
                            }
                            aVar.a(new androidx.compose.ui.text.d.a(strC3, t2Var, aVar2), iP0, length);
                            composerB.q();
                        } else {
                            composerB.t(1690697372);
                            composerB.q();
                        }
                        function1 = null;
                        str2 = str;
                    }
                    composerB.q();
                    AnnotatedString annotatedStringP3 = aVar.p();
                    composerB.q();
                    int i38 = i27 << 3;
                    int i39 = i25;
                    composer2 = composerB;
                    d1.p(annotatedStringP3, modifier3, xVar, null, 0, false, i39, 0, null, null, null, composer2, ((i27 >> 6) & SdkConfig.SDK_VERSION) | (i38 & 896) | (i38 & 3670016), 0, 1976);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    i28 = i39;
                    pVar2 = pVar3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    pVar2 = pVar;
                    i28 = i25;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: k71.k
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return l.b(str, xVar, list, modifier2, pVar2, i28, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 196608;
            i25 = i14;
            i27 = i17;
            if ((74899 & i27) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i27 & 1)) {
                if (i29 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                function1 = null;
                if (i18 != 0) {
                    pVar3 = null;
                } else {
                    pVar3 = pVar;
                }
                if (i24 != 0) {
                    i25 = Integer.MAX_VALUE;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1832210423, i27, -1, "org.iggymedia.periodtracker.core.ui.compose.text.ClickableHighlightedText (ClickableHighlightedText.kt:21)");
                }
                composerB.t(182384954);
                aVar = new AnnotatedString.a(0, 1, null);
                aVar.h(str2);
                composerB.t(182386591);
                it = list.iterator();
                while (it.hasNext()) {
                    iVar = (i) it.next();
                    iP0 = StringsKt.p0(str2, iVar.d(), 0, true, 2, null);
                    length = iVar.d().length() + iP0;
                    if (iP0 >= 0) {
                        composerB.t(1690125577);
                        pVarB = iVar.b();
                        if (pVarB == null) {
                            pVar4 = pVar3;
                        } else {
                            pVar4 = pVarB;
                        }
                        String strC4 = iVar.c();
                        if (pVar4 != null) {
                            t2Var = new t2(pVar4, null, null, null, 14, null);
                        } else {
                            t2Var = function1;
                        }
                        function0A = iVar.a();
                        if (function0A == null) {
                            composerB.t(1690538868);
                        } else {
                            composerB.t(1690538869);
                            zS = composerB.s(function0A);
                            objN = composerB.N();
                            if (zS) {
                                objN = new Function1() { // from class: k71.j
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return l.d(function0A, (androidx.compose.ui.text.d) obj);
                                    }
                                };
                                composerB.H(objN);
                            } else {
                                objN = new Function1() { // from class: k71.j
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return l.d(function0A, (androidx.compose.ui.text.d) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function1 = (Function1) objN;
                        }
                        composerB.q();
                        if (function1 != null) {
                            aVar2 = new a(function1);
                        } else {
                            aVar2 = null;
                        }
                        aVar.a(new androidx.compose.ui.text.d.a(strC4, t2Var, aVar2), iP0, length);
                        composerB.q();
                    } else {
                        composerB.t(1690697372);
                        composerB.q();
                    }
                    function1 = null;
                    str2 = str;
                }
                composerB.q();
                AnnotatedString annotatedStringP4 = aVar.p();
                composerB.q();
                int i310 = i27 << 3;
                int i311 = i25;
                composer2 = composerB;
                d1.p(annotatedStringP4, modifier3, xVar, null, 0, false, i311, 0, null, null, null, composer2, ((i27 >> 6) & SdkConfig.SDK_VERSION) | (i310 & 896) | (i310 & 3670016), 0, 1976);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
                i28 = i311;
                pVar2 = pVar3;
            } else {
                composer2 = composerB;
                composer2.n();
                pVar2 = pVar;
                i28 = i25;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: k71.k
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l.b(str, xVar, list, modifier2, pVar2, i28, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        modifier2 = modifier;
        i18 = i16 & 16;
        if (i18 != 0) {
            if ((i15 & 24576) == 0) {
                if (composerB.s(pVar)) {
                    i19 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i19 = 8192;
                }
                i17 |= i19;
            }
            i24 = i16 & 32;
            if (i24 != 0) {
                if ((196608 & i15) == 0) {
                    i25 = i14;
                    if (composerB.x(i25)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i26;
                }
                i27 = i17;
                if ((74899 & i27) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i27 & 1)) {
                    if (i29 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    function1 = null;
                    if (i18 != 0) {
                        pVar3 = null;
                    } else {
                        pVar3 = pVar;
                    }
                    if (i24 != 0) {
                        i25 = Integer.MAX_VALUE;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1832210423, i27, -1, "org.iggymedia.periodtracker.core.ui.compose.text.ClickableHighlightedText (ClickableHighlightedText.kt:21)");
                    }
                    composerB.t(182384954);
                    aVar = new AnnotatedString.a(0, 1, null);
                    aVar.h(str2);
                    composerB.t(182386591);
                    it = list.iterator();
                    while (it.hasNext()) {
                        iVar = (i) it.next();
                        iP0 = StringsKt.p0(str2, iVar.d(), 0, true, 2, null);
                        length = iVar.d().length() + iP0;
                        if (iP0 >= 0) {
                            composerB.t(1690125577);
                            pVarB = iVar.b();
                            if (pVarB == null) {
                                pVar4 = pVar3;
                            } else {
                                pVar4 = pVarB;
                            }
                            String strC5 = iVar.c();
                            if (pVar4 != null) {
                                t2Var = new t2(pVar4, null, null, null, 14, null);
                            } else {
                                t2Var = function1;
                            }
                            function0A = iVar.a();
                            if (function0A == null) {
                                composerB.t(1690538868);
                            } else {
                                composerB.t(1690538869);
                                zS = composerB.s(function0A);
                                objN = composerB.N();
                                if (zS) {
                                    objN = new Function1() { // from class: k71.j
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return l.d(function0A, (androidx.compose.ui.text.d) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                } else {
                                    objN = new Function1() { // from class: k71.j
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return l.d(function0A, (androidx.compose.ui.text.d) obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function1 = (Function1) objN;
                            }
                            composerB.q();
                            if (function1 != null) {
                                aVar2 = new a(function1);
                            } else {
                                aVar2 = null;
                            }
                            aVar.a(new androidx.compose.ui.text.d.a(strC5, t2Var, aVar2), iP0, length);
                            composerB.q();
                        } else {
                            composerB.t(1690697372);
                            composerB.q();
                        }
                        function1 = null;
                        str2 = str;
                    }
                    composerB.q();
                    AnnotatedString annotatedStringP5 = aVar.p();
                    composerB.q();
                    int i312 = i27 << 3;
                    int i313 = i25;
                    composer2 = composerB;
                    d1.p(annotatedStringP5, modifier3, xVar, null, 0, false, i313, 0, null, null, null, composer2, ((i27 >> 6) & SdkConfig.SDK_VERSION) | (i312 & 896) | (i312 & 3670016), 0, 1976);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    i28 = i313;
                    pVar2 = pVar3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    pVar2 = pVar;
                    i28 = i25;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: k71.k
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return l.b(str, xVar, list, modifier2, pVar2, i28, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 196608;
            i25 = i14;
            i27 = i17;
            if ((74899 & i27) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i27 & 1)) {
                if (i29 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                function1 = null;
                if (i18 != 0) {
                    pVar3 = null;
                } else {
                    pVar3 = pVar;
                }
                if (i24 != 0) {
                    i25 = Integer.MAX_VALUE;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1832210423, i27, -1, "org.iggymedia.periodtracker.core.ui.compose.text.ClickableHighlightedText (ClickableHighlightedText.kt:21)");
                }
                composerB.t(182384954);
                aVar = new AnnotatedString.a(0, 1, null);
                aVar.h(str2);
                composerB.t(182386591);
                it = list.iterator();
                while (it.hasNext()) {
                    iVar = (i) it.next();
                    iP0 = StringsKt.p0(str2, iVar.d(), 0, true, 2, null);
                    length = iVar.d().length() + iP0;
                    if (iP0 >= 0) {
                        composerB.t(1690125577);
                        pVarB = iVar.b();
                        if (pVarB == null) {
                            pVar4 = pVar3;
                        } else {
                            pVar4 = pVarB;
                        }
                        String strC6 = iVar.c();
                        if (pVar4 != null) {
                            t2Var = new t2(pVar4, null, null, null, 14, null);
                        } else {
                            t2Var = function1;
                        }
                        function0A = iVar.a();
                        if (function0A == null) {
                            composerB.t(1690538868);
                        } else {
                            composerB.t(1690538869);
                            zS = composerB.s(function0A);
                            objN = composerB.N();
                            if (zS) {
                                objN = new Function1() { // from class: k71.j
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return l.d(function0A, (androidx.compose.ui.text.d) obj);
                                    }
                                };
                                composerB.H(objN);
                            } else {
                                objN = new Function1() { // from class: k71.j
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return l.d(function0A, (androidx.compose.ui.text.d) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function1 = (Function1) objN;
                        }
                        composerB.q();
                        if (function1 != null) {
                            aVar2 = new a(function1);
                        } else {
                            aVar2 = null;
                        }
                        aVar.a(new androidx.compose.ui.text.d.a(strC6, t2Var, aVar2), iP0, length);
                        composerB.q();
                    } else {
                        composerB.t(1690697372);
                        composerB.q();
                    }
                    function1 = null;
                    str2 = str;
                }
                composerB.q();
                AnnotatedString annotatedStringP6 = aVar.p();
                composerB.q();
                int i314 = i27 << 3;
                int i315 = i25;
                composer2 = composerB;
                d1.p(annotatedStringP6, modifier3, xVar, null, 0, false, i315, 0, null, null, null, composer2, ((i27 >> 6) & SdkConfig.SDK_VERSION) | (i314 & 896) | (i314 & 3670016), 0, 1976);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
                i28 = i315;
                pVar2 = pVar3;
            } else {
                composer2 = composerB;
                composer2.n();
                pVar2 = pVar;
                i28 = i25;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: k71.k
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l.b(str, xVar, list, modifier2, pVar2, i28, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        i24 = i16 & 32;
        if (i24 != 0) {
            if ((196608 & i15) == 0) {
                i25 = i14;
                if (composerB.x(i25)) {
                    i26 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i26;
            }
            i27 = i17;
            if ((74899 & i27) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i27 & 1)) {
                if (i29 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                function1 = null;
                if (i18 != 0) {
                    pVar3 = null;
                } else {
                    pVar3 = pVar;
                }
                if (i24 != 0) {
                    i25 = Integer.MAX_VALUE;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1832210423, i27, -1, "org.iggymedia.periodtracker.core.ui.compose.text.ClickableHighlightedText (ClickableHighlightedText.kt:21)");
                }
                composerB.t(182384954);
                aVar = new AnnotatedString.a(0, 1, null);
                aVar.h(str2);
                composerB.t(182386591);
                it = list.iterator();
                while (it.hasNext()) {
                    iVar = (i) it.next();
                    iP0 = StringsKt.p0(str2, iVar.d(), 0, true, 2, null);
                    length = iVar.d().length() + iP0;
                    if (iP0 >= 0) {
                        composerB.t(1690125577);
                        pVarB = iVar.b();
                        if (pVarB == null) {
                            pVar4 = pVar3;
                        } else {
                            pVar4 = pVarB;
                        }
                        String strC7 = iVar.c();
                        if (pVar4 != null) {
                            t2Var = new t2(pVar4, null, null, null, 14, null);
                        } else {
                            t2Var = function1;
                        }
                        function0A = iVar.a();
                        if (function0A == null) {
                            composerB.t(1690538868);
                        } else {
                            composerB.t(1690538869);
                            zS = composerB.s(function0A);
                            objN = composerB.N();
                            if (zS) {
                                objN = new Function1() { // from class: k71.j
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return l.d(function0A, (androidx.compose.ui.text.d) obj);
                                    }
                                };
                                composerB.H(objN);
                            } else {
                                objN = new Function1() { // from class: k71.j
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return l.d(function0A, (androidx.compose.ui.text.d) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function1 = (Function1) objN;
                        }
                        composerB.q();
                        if (function1 != null) {
                            aVar2 = new a(function1);
                        } else {
                            aVar2 = null;
                        }
                        aVar.a(new androidx.compose.ui.text.d.a(strC7, t2Var, aVar2), iP0, length);
                        composerB.q();
                    } else {
                        composerB.t(1690697372);
                        composerB.q();
                    }
                    function1 = null;
                    str2 = str;
                }
                composerB.q();
                AnnotatedString annotatedStringP7 = aVar.p();
                composerB.q();
                int i316 = i27 << 3;
                int i317 = i25;
                composer2 = composerB;
                d1.p(annotatedStringP7, modifier3, xVar, null, 0, false, i317, 0, null, null, null, composer2, ((i27 >> 6) & SdkConfig.SDK_VERSION) | (i316 & 896) | (i316 & 3670016), 0, 1976);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
                i28 = i317;
                pVar2 = pVar3;
            } else {
                composer2 = composerB;
                composer2.n();
                pVar2 = pVar;
                i28 = i25;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: k71.k
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l.b(str, xVar, list, modifier2, pVar2, i28, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 196608;
        i25 = i14;
        i27 = i17;
        if ((74899 & i27) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i27 & 1)) {
            if (i29 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            function1 = null;
            if (i18 != 0) {
                pVar3 = null;
            } else {
                pVar3 = pVar;
            }
            if (i24 != 0) {
                i25 = Integer.MAX_VALUE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1832210423, i27, -1, "org.iggymedia.periodtracker.core.ui.compose.text.ClickableHighlightedText (ClickableHighlightedText.kt:21)");
            }
            composerB.t(182384954);
            aVar = new AnnotatedString.a(0, 1, null);
            aVar.h(str2);
            composerB.t(182386591);
            it = list.iterator();
            while (it.hasNext()) {
                iVar = (i) it.next();
                iP0 = StringsKt.p0(str2, iVar.d(), 0, true, 2, null);
                length = iVar.d().length() + iP0;
                if (iP0 >= 0) {
                    composerB.t(1690125577);
                    pVarB = iVar.b();
                    if (pVarB == null) {
                        pVar4 = pVar3;
                    } else {
                        pVar4 = pVarB;
                    }
                    String strC8 = iVar.c();
                    if (pVar4 != null) {
                        t2Var = new t2(pVar4, null, null, null, 14, null);
                    } else {
                        t2Var = function1;
                    }
                    function0A = iVar.a();
                    if (function0A == null) {
                        composerB.t(1690538868);
                    } else {
                        composerB.t(1690538869);
                        zS = composerB.s(function0A);
                        objN = composerB.N();
                        if (zS) {
                            objN = new Function1() { // from class: k71.j
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return l.d(function0A, (androidx.compose.ui.text.d) obj);
                                }
                            };
                            composerB.H(objN);
                        } else {
                            objN = new Function1() { // from class: k71.j
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return l.d(function0A, (androidx.compose.ui.text.d) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function1 = (Function1) objN;
                    }
                    composerB.q();
                    if (function1 != null) {
                        aVar2 = new a(function1);
                    } else {
                        aVar2 = null;
                    }
                    aVar.a(new androidx.compose.ui.text.d.a(strC8, t2Var, aVar2), iP0, length);
                    composerB.q();
                } else {
                    composerB.t(1690697372);
                    composerB.q();
                }
                function1 = null;
                str2 = str;
            }
            composerB.q();
            AnnotatedString annotatedStringP8 = aVar.p();
            composerB.q();
            int i318 = i27 << 3;
            int i319 = i25;
            composer2 = composerB;
            d1.p(annotatedStringP8, modifier3, xVar, null, 0, false, i319, 0, null, null, null, composer2, ((i27 >> 6) & SdkConfig.SDK_VERSION) | (i318 & 896) | (i318 & 3670016), 0, 1976);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
            i28 = i319;
            pVar2 = pVar3;
        } else {
            composer2 = composerB;
            composer2.n();
            pVar2 = pVar;
            i28 = i25;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: k71.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.b(str, xVar, list, modifier2, pVar2, i28, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d(Function0 function0, androidx.compose.ui.text.d dVar) {
        dVar.getClass();
        function0.invoke();
        return Unit.f73266a;
    }
}
