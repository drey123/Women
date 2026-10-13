package dr0;

import android.content.Context;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.s1;
import app.rive.runtime.kotlin.RiveAnimationView;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.rive.ui.RiveComponentController;
import org.iggymedia.periodtracker.core.rive.ui.RiveComponentControllerInternal;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f41500d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ RiveComponentControllerInternal f41501e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ cr0.a f41502i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(RiveComponentControllerInternal riveComponentControllerInternal, cr0.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f41501e = riveComponentControllerInternal;
            this.f41502i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f41501e, this.f41502i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f41500d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            RiveComponentControllerInternal riveComponentControllerInternal = this.f41501e;
            cr0.a aVar = this.f41502i;
            if (aVar == null) {
                aVar = cr0.a.CONTAIN;
            }
            riveComponentControllerInternal.h(aVar);
            return Unit.f73266a;
        }
    }

    public static Unit a(RiveComponentController riveComponentController, Modifier modifier, boolean z14, cr0.a aVar, int i14, int i15, Composer composer, int i16) {
        f(riveComponentController, modifier, z14, aVar, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(RiveComponentController riveComponentController, Modifier modifier, boolean z14, cr0.a aVar, int i14, int i15, Composer composer, int i16) {
        f(riveComponentController, modifier, z14, aVar, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(Modifier modifier, int i14, int i15, Composer composer, int i16) {
        i(modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x016c  */
    /* JADX WARN: Code duplicated, block: B:103:0x0187  */
    /* JADX WARN: Code duplicated, block: B:105:0x018e  */
    /* JADX WARN: Code duplicated, block: B:108:0x019c  */
    /* JADX WARN: Code duplicated, block: B:109:0x01a9 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x0067  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    /* JADX WARN: Code duplicated, block: B:51:0x008a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0093  */
    /* JADX WARN: Code duplicated, block: B:57:0x0095  */
    /* JADX WARN: Code duplicated, block: B:60:0x0099  */
    /* JADX WARN: Code duplicated, block: B:61:0x009b  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:81:0x010e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0110  */
    /* JADX WARN: Code duplicated, block: B:85:0x0118  */
    /* JADX WARN: Code duplicated, block: B:87:0x0120  */
    /* JADX WARN: Code duplicated, block: B:90:0x013c  */
    /* JADX WARN: Code duplicated, block: B:93:0x0148  */
    /* JADX WARN: Code duplicated, block: B:95:0x0150  */
    /* JADX WARN: Code duplicated, block: B:98:0x0164  */
    public static final void f(final RiveComponentController riveComponentController, Modifier modifier, boolean z14, cr0.a aVar, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        boolean z15;
        int i18;
        int i19;
        int iOrdinal;
        int i24;
        boolean z16;
        final cr0.a aVar2;
        final Modifier modifier3;
        final boolean z17;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function2;
        Modifier modifier4;
        final boolean z18;
        cr0.a aVar3;
        final boolean z19;
        cr0.a aVar4;
        RiveComponentControllerInternal riveComponentControllerInternal;
        final RiveComponentControllerInternal riveComponentControllerInternal2;
        boolean z24;
        boolean z25;
        Object objN;
        boolean zS;
        Object objN2;
        boolean zS2;
        Object objN3;
        riveComponentController.getClass();
        Composer composerB = composer.B(-622894505);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(riveComponentController) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i25 = i15 & 2;
        if (i25 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    i16 |= 3072;
                } else if ((i14 & 3072) == 0) {
                    if (aVar == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = aVar.ordinal();
                    }
                    if (composerB.x(iOrdinal)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i16 & 1171) != 1170) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z18 = false;
                    } else {
                        z18 = z15;
                    }
                    if (i19 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-622894505, i16, -1, "org.iggymedia.periodtracker.core.rive.ui.RiveComponent (RiveComponent.kt:27)");
                    }
                    if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                        composerB.t(1903759650);
                        i(modifier4, composerB, (i16 >> 3) & 14, 0);
                        composerB.q();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            return;
                        }
                        final Modifier modifier5 = modifier4;
                        final cr0.a aVar5 = aVar3;
                        function2 = new Function2() { // from class: dr0.w0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return b1.a(riveComponentController, modifier5, z18, aVar5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                    } else {
                        z19 = z18;
                        aVar4 = aVar3;
                        Modifier modifier6 = modifier4;
                        composerB.t(1903829803);
                        composerB.q();
                        if (riveComponentController instanceof RiveComponentControllerInternal) {
                            riveComponentControllerInternal = (RiveComponentControllerInternal) riveComponentController;
                        } else {
                            riveComponentControllerInternal = null;
                        }
                        riveComponentControllerInternal2 = (RiveComponentControllerInternal) re0.g.i(riveComponentControllerInternal, ar0.a.b(), null, 2, null);
                        boolean zS3 = composerB.s(riveComponentControllerInternal2);
                        if ((i16 & 7168) == 2048) {
                            z24 = true;
                        } else {
                            z24 = false;
                        }
                        z25 = zS3 | z24;
                        objN = composerB.N();
                        if (z25 || objN == Composer.INSTANCE.a()) {
                            objN = new a(riveComponentControllerInternal2, aVar4, null);
                            composerB.H(objN);
                        }
                        c1.o0.f(aVar4, riveComponentControllerInternal2, (Function2) objN, composerB, (i16 >> 9) & 14);
                        Modifier modifierF = t3.f(modifier6, 0.0f, 1, null);
                        zS = composerB.s(riveComponentControllerInternal2) | ((i16 & 896) == 256);
                        objN2 = composerB.N();
                        if (zS || objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: dr0.x0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return b1.g(z19, riveComponentControllerInternal2, (Context) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        Function1 function1 = (Function1) objN2;
                        zS2 = composerB.s(riveComponentControllerInternal2);
                        objN3 = composerB.N();
                        if (zS2 || objN3 == Composer.INSTANCE.a()) {
                            objN3 = new Function1() { // from class: dr0.y0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return b1.h(riveComponentControllerInternal2, (RiveAnimationView) obj);
                                }
                            };
                            composerB.H(objN3);
                        }
                        n3.e.b(function1, modifierF, null, (Function1) objN3, null, composerB, 0, 20);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier6;
                        z17 = z19;
                        aVar2 = aVar4;
                    }
                    scopeUpdateScopeD.a(function2);
                }
                composerB.n();
                aVar2 = aVar;
                modifier3 = modifier2;
                z17 = z15;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    function2 = new Function2() { // from class: dr0.z0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return b1.b(riveComponentController, modifier3, z17, aVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                    scopeUpdateScopeD.a(function2);
                }
            }
            i16 |= 384;
            z15 = z14;
            i19 = i15 & 8;
            if (i19 != 0) {
                i16 |= 3072;
            } else if ((i14 & 3072) == 0) {
                if (aVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = aVar.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            if ((i16 & 1171) != 1170) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    z18 = false;
                } else {
                    z18 = z15;
                }
                if (i19 != 0) {
                    aVar3 = null;
                } else {
                    aVar3 = aVar;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-622894505, i16, -1, "org.iggymedia.periodtracker.core.rive.ui.RiveComponent (RiveComponent.kt:27)");
                }
                if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                    composerB.t(1903759650);
                    i(modifier4, composerB, (i16 >> 3) & 14, 0);
                    composerB.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        return;
                    }
                    final Modifier modifier7 = modifier4;
                    final cr0.a aVar6 = aVar3;
                    function2 = new Function2() { // from class: dr0.w0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return b1.a(riveComponentController, modifier7, z18, aVar6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                } else {
                    z19 = z18;
                    aVar4 = aVar3;
                    Modifier modifier8 = modifier4;
                    composerB.t(1903829803);
                    composerB.q();
                    if (riveComponentController instanceof RiveComponentControllerInternal) {
                        riveComponentControllerInternal = (RiveComponentControllerInternal) riveComponentController;
                    } else {
                        riveComponentControllerInternal = null;
                    }
                    riveComponentControllerInternal2 = (RiveComponentControllerInternal) re0.g.i(riveComponentControllerInternal, ar0.a.b(), null, 2, null);
                    boolean zS4 = composerB.s(riveComponentControllerInternal2);
                    if ((i16 & 7168) == 2048) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    z25 = zS4 | z24;
                    objN = composerB.N();
                    if (z25) {
                        objN = new a(riveComponentControllerInternal2, aVar4, null);
                        composerB.H(objN);
                    } else {
                        objN = new a(riveComponentControllerInternal2, aVar4, null);
                        composerB.H(objN);
                    }
                    c1.o0.f(aVar4, riveComponentControllerInternal2, (Function2) objN, composerB, (i16 >> 9) & 14);
                    Modifier modifierF2 = t3.f(modifier8, 0.0f, 1, null);
                    zS = composerB.s(riveComponentControllerInternal2) | ((i16 & 896) == 256);
                    objN2 = composerB.N();
                    if (zS) {
                        objN2 = new Function1() { // from class: dr0.x0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return b1.g(z19, riveComponentControllerInternal2, (Context) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: dr0.x0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return b1.g(z19, riveComponentControllerInternal2, (Context) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Function1 function3 = (Function1) objN2;
                    zS2 = composerB.s(riveComponentControllerInternal2);
                    objN3 = composerB.N();
                    if (zS2) {
                        objN3 = new Function1() { // from class: dr0.y0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return b1.h(riveComponentControllerInternal2, (RiveAnimationView) obj);
                            }
                        };
                        composerB.H(objN3);
                    } else {
                        objN3 = new Function1() { // from class: dr0.y0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return b1.h(riveComponentControllerInternal2, (RiveAnimationView) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    n3.e.b(function3, modifierF2, null, (Function1) objN3, null, composerB, 0, 20);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier8;
                    z17 = z19;
                    aVar2 = aVar4;
                }
                scopeUpdateScopeD.a(function2);
            }
            composerB.n();
            aVar2 = aVar;
            modifier3 = modifier2;
            z17 = z15;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                function2 = new Function2() { // from class: dr0.z0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b1.b(riveComponentController, modifier3, z17, aVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                scopeUpdateScopeD.a(function2);
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                i16 |= 3072;
            } else if ((i14 & 3072) == 0) {
                if (aVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = aVar.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            if ((i16 & 1171) != 1170) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    z18 = false;
                } else {
                    z18 = z15;
                }
                if (i19 != 0) {
                    aVar3 = null;
                } else {
                    aVar3 = aVar;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-622894505, i16, -1, "org.iggymedia.periodtracker.core.rive.ui.RiveComponent (RiveComponent.kt:27)");
                }
                if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                    composerB.t(1903759650);
                    i(modifier4, composerB, (i16 >> 3) & 14, 0);
                    composerB.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        return;
                    }
                    final Modifier modifier9 = modifier4;
                    final cr0.a aVar7 = aVar3;
                    function2 = new Function2() { // from class: dr0.w0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return b1.a(riveComponentController, modifier9, z18, aVar7, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                } else {
                    z19 = z18;
                    aVar4 = aVar3;
                    Modifier modifier10 = modifier4;
                    composerB.t(1903829803);
                    composerB.q();
                    if (riveComponentController instanceof RiveComponentControllerInternal) {
                        riveComponentControllerInternal = (RiveComponentControllerInternal) riveComponentController;
                    } else {
                        riveComponentControllerInternal = null;
                    }
                    riveComponentControllerInternal2 = (RiveComponentControllerInternal) re0.g.i(riveComponentControllerInternal, ar0.a.b(), null, 2, null);
                    boolean zS5 = composerB.s(riveComponentControllerInternal2);
                    if ((i16 & 7168) == 2048) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    z25 = zS5 | z24;
                    objN = composerB.N();
                    if (z25) {
                        objN = new a(riveComponentControllerInternal2, aVar4, null);
                        composerB.H(objN);
                    } else {
                        objN = new a(riveComponentControllerInternal2, aVar4, null);
                        composerB.H(objN);
                    }
                    c1.o0.f(aVar4, riveComponentControllerInternal2, (Function2) objN, composerB, (i16 >> 9) & 14);
                    Modifier modifierF3 = t3.f(modifier10, 0.0f, 1, null);
                    zS = composerB.s(riveComponentControllerInternal2) | ((i16 & 896) == 256);
                    objN2 = composerB.N();
                    if (zS) {
                        objN2 = new Function1() { // from class: dr0.x0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return b1.g(z19, riveComponentControllerInternal2, (Context) obj);
                            }
                        };
                        composerB.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: dr0.x0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return b1.g(z19, riveComponentControllerInternal2, (Context) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Function1 function4 = (Function1) objN2;
                    zS2 = composerB.s(riveComponentControllerInternal2);
                    objN3 = composerB.N();
                    if (zS2) {
                        objN3 = new Function1() { // from class: dr0.y0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return b1.h(riveComponentControllerInternal2, (RiveAnimationView) obj);
                            }
                        };
                        composerB.H(objN3);
                    } else {
                        objN3 = new Function1() { // from class: dr0.y0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return b1.h(riveComponentControllerInternal2, (RiveAnimationView) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    n3.e.b(function4, modifierF3, null, (Function1) objN3, null, composerB, 0, 20);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier10;
                    z17 = z19;
                    aVar2 = aVar4;
                }
                scopeUpdateScopeD.a(function2);
            }
            composerB.n();
            aVar2 = aVar;
            modifier3 = modifier2;
            z17 = z15;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                function2 = new Function2() { // from class: dr0.z0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b1.b(riveComponentController, modifier3, z17, aVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                scopeUpdateScopeD.a(function2);
            }
        }
        i16 |= 384;
        z15 = z14;
        i19 = i15 & 8;
        if (i19 != 0) {
            i16 |= 3072;
        } else if ((i14 & 3072) == 0) {
            if (aVar == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = aVar.ordinal();
            }
            if (composerB.x(iOrdinal)) {
                i24 = DateUtils.FORMAT_NO_MIDNIGHT;
            } else {
                i24 = 1024;
            }
            i16 |= i24;
        }
        if ((i16 & 1171) != 1170) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            if (i25 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                z18 = false;
            } else {
                z18 = z15;
            }
            if (i19 != 0) {
                aVar3 = null;
            } else {
                aVar3 = aVar;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-622894505, i16, -1, "org.iggymedia.periodtracker.core.rive.ui.RiveComponent (RiveComponent.kt:27)");
            }
            if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                composerB.t(1903759650);
                i(modifier4, composerB, (i16 >> 3) & 14, 0);
                composerB.q();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    return;
                }
                final Modifier modifier11 = modifier4;
                final cr0.a aVar8 = aVar3;
                function2 = new Function2() { // from class: dr0.w0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b1.a(riveComponentController, modifier11, z18, aVar8, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
            } else {
                z19 = z18;
                aVar4 = aVar3;
                Modifier modifier12 = modifier4;
                composerB.t(1903829803);
                composerB.q();
                if (riveComponentController instanceof RiveComponentControllerInternal) {
                    riveComponentControllerInternal = (RiveComponentControllerInternal) riveComponentController;
                } else {
                    riveComponentControllerInternal = null;
                }
                riveComponentControllerInternal2 = (RiveComponentControllerInternal) re0.g.i(riveComponentControllerInternal, ar0.a.b(), null, 2, null);
                boolean zS6 = composerB.s(riveComponentControllerInternal2);
                if ((i16 & 7168) == 2048) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                z25 = zS6 | z24;
                objN = composerB.N();
                if (z25) {
                    objN = new a(riveComponentControllerInternal2, aVar4, null);
                    composerB.H(objN);
                } else {
                    objN = new a(riveComponentControllerInternal2, aVar4, null);
                    composerB.H(objN);
                }
                c1.o0.f(aVar4, riveComponentControllerInternal2, (Function2) objN, composerB, (i16 >> 9) & 14);
                Modifier modifierF4 = t3.f(modifier12, 0.0f, 1, null);
                zS = composerB.s(riveComponentControllerInternal2) | ((i16 & 896) == 256);
                objN2 = composerB.N();
                if (zS) {
                    objN2 = new Function1() { // from class: dr0.x0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return b1.g(z19, riveComponentControllerInternal2, (Context) obj);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: dr0.x0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return b1.g(z19, riveComponentControllerInternal2, (Context) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                Function1 function5 = (Function1) objN2;
                zS2 = composerB.s(riveComponentControllerInternal2);
                objN3 = composerB.N();
                if (zS2) {
                    objN3 = new Function1() { // from class: dr0.y0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return b1.h(riveComponentControllerInternal2, (RiveAnimationView) obj);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: dr0.y0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return b1.h(riveComponentControllerInternal2, (RiveAnimationView) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                n3.e.b(function5, modifierF4, null, (Function1) objN3, null, composerB, 0, 20);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier12;
                z17 = z19;
                aVar2 = aVar4;
            }
            scopeUpdateScopeD.a(function2);
        }
        composerB.n();
        aVar2 = aVar;
        modifier3 = modifier2;
        z17 = z15;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            function2 = new Function2() { // from class: dr0.z0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b1.b(riveComponentController, modifier3, z17, aVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeD.a(function2);
        }
    }

    public static final RiveAnimationView g(boolean z14, RiveComponentControllerInternal riveComponentControllerInternal, Context context) {
        context.getClass();
        RiveAnimationView riveAnimationView = new RiveAnimationView(new RiveAnimationView.Builder(context));
        riveAnimationView.setTouchPassThrough(!z14);
        riveComponentControllerInternal.d(riveAnimationView);
        return riveAnimationView;
    }

    public static final Unit h(RiveComponentControllerInternal riveComponentControllerInternal, RiveAnimationView riveAnimationView) {
        riveAnimationView.getClass();
        riveComponentControllerInternal.k(riveAnimationView);
        return Unit.f73266a;
    }

    public static final void i(Modifier modifier, Composer composer, final int i14, final int i15) {
        final Modifier modifier2;
        int i16;
        Composer composer2;
        Composer composerB = composer.B(672127949);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
            modifier2 = modifier;
        } else if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i16 = (composerB.s(modifier2) ? 4 : 2) | i14;
        } else {
            modifier2 = modifier;
            i16 = i14;
        }
        if (composerB.e((i16 & 3) != 2, i16 & 1)) {
            Modifier modifier3 = i17 != 0 ? Modifier.INSTANCE : modifier2;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(672127949, i16, -1, "org.iggymedia.periodtracker.core.rive.ui.RiveComponentPreview (RiveComponent.kt:64)");
            }
            x1.a0.a aVar = x1.a0.f163520b;
            Modifier modifierD = s.p.d(modifier3, aVar.c(), null, 2, null);
            Modifier modifier4 = modifier3;
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion.o(), false);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierD);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            composer2 = composerB;
            y8.j("Rive Component Preview", xVar.a(Modifier.INSTANCE, companion.e()), aVar.j(), k3.s.h(20), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer2, 3462, 0, 131056);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier4;
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dr0.a1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b1.c(modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
