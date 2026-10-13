package androidx.compose.foundation.pager;

import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.foundation.gestures.snapping.SnapPosition;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import ch.c;
import d0.a1;
import d0.e1;
import dh.k;
import hk.j;
import io.realm.internal.Property;
import k3.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import s.p2;
import v2.b0;
import vl.j0;
import w.r1;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f4736d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a1 f4737e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(a1 a1Var, Continuation continuation) {
            super(2, continuation);
            this.f4737e = a1Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f4737e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f4736d;
            if (i14 == 0) {
                r.b(obj);
                a1 a1Var = this.f4737e;
                this.f4736d = 1;
                if (e1.h(a1Var, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.pager.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0103b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f4738d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a1 f4739e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0103b(a1 a1Var, Continuation continuation) {
            super(2, continuation);
            this.f4739e = a1Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new C0103b(this.f4739e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0103b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f4738d;
            if (i14 == 0) {
                r.b(obj);
                a1 a1Var = this.f4739e;
                this.f4738d = 1;
                if (e1.g(a1Var, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public static Unit d(a1 a1Var, Modifier modifier, PaddingValues paddingValues, PageSize pageSize, int i14, float f14, Alignment.Vertical vertical, TargetedFlingBehavior targetedFlingBehavior, boolean z14, boolean z15, Function1 function1, NestedScrollConnection nestedScrollConnection, SnapPosition snapPosition, OverscrollEffect overscrollEffect, Function4 function4, int i15, int i16, int i17, Composer composer, int i18) {
        g(a1Var, modifier, paddingValues, pageSize, i14, f14, vertical, targetedFlingBehavior, z14, z15, function1, nestedScrollConnection, snapPosition, overscrollEffect, function4, composer, j2.a(i15 | 1), j2.a(i16), i17);
        return Unit.f73266a;
    }

    public static Unit f(boolean z14, final a1 a1Var, final CoroutineScope coroutineScope, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        if (z14) {
            b0.N(semanticsPropertyReceiver, null, new Function0() { // from class: d0.x
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(androidx.compose.foundation.pager.b.j(a1Var, coroutineScope));
                }
            }, 1, null);
            b0.H(semanticsPropertyReceiver, null, new Function0() { // from class: d0.y
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(androidx.compose.foundation.pager.b.k(a1Var, coroutineScope));
                }
            }, 1, null);
        } else {
            b0.J(semanticsPropertyReceiver, null, new Function0() { // from class: d0.z
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(androidx.compose.foundation.pager.b.l(a1Var, coroutineScope));
                }
            }, 1, null);
            b0.L(semanticsPropertyReceiver, null, new Function0() { // from class: d0.a0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(androidx.compose.foundation.pager.b.m(a1Var, coroutineScope));
                }
            }, 1, null);
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0123  */
    /* JADX WARN: Code duplicated, block: B:102:0x012d  */
    /* JADX WARN: Code duplicated, block: B:103:0x0130  */
    /* JADX WARN: Code duplicated, block: B:106:0x0137  */
    /* JADX WARN: Code duplicated, block: B:109:0x0140  */
    /* JADX WARN: Code duplicated, block: B:110:0x0145  */
    /* JADX WARN: Code duplicated, block: B:112:0x014b  */
    /* JADX WARN: Code duplicated, block: B:114:0x0151  */
    /* JADX WARN: Code duplicated, block: B:115:0x0154  */
    /* JADX WARN: Code duplicated, block: B:117:0x0159  */
    /* JADX WARN: Code duplicated, block: B:120:0x015f  */
    /* JADX WARN: Code duplicated, block: B:122:0x0165  */
    /* JADX WARN: Code duplicated, block: B:125:0x0170 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:129:0x0179  */
    /* JADX WARN: Code duplicated, block: B:132:0x0182  */
    /* JADX WARN: Code duplicated, block: B:134:0x0189  */
    /* JADX WARN: Code duplicated, block: B:136:0x018f  */
    /* JADX WARN: Code duplicated, block: B:138:0x0197  */
    /* JADX WARN: Code duplicated, block: B:139:0x019a  */
    /* JADX WARN: Code duplicated, block: B:143:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:145:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:148:0x01b1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:150:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:153:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:156:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:159:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:162:0x01de  */
    /* JADX WARN: Code duplicated, block: B:166:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:169:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:171:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:184:0x0234 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:185:0x0236  */
    /* JADX WARN: Code duplicated, block: B:186:0x023b  */
    /* JADX WARN: Code duplicated, block: B:189:0x0240  */
    /* JADX WARN: Code duplicated, block: B:190:0x024a  */
    /* JADX WARN: Code duplicated, block: B:192:0x024e  */
    /* JADX WARN: Code duplicated, block: B:193:0x0253  */
    /* JADX WARN: Code duplicated, block: B:195:0x0257  */
    /* JADX WARN: Code duplicated, block: B:196:0x025a  */
    /* JADX WARN: Code duplicated, block: B:198:0x025e  */
    /* JADX WARN: Code duplicated, block: B:199:0x0265  */
    /* JADX WARN: Code duplicated, block: B:201:0x0269  */
    /* JADX WARN: Code duplicated, block: B:204:0x0274  */
    /* JADX WARN: Code duplicated, block: B:205:0x0293  */
    /* JADX WARN: Code duplicated, block: B:208:0x029d  */
    /* JADX WARN: Code duplicated, block: B:210:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:211:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:213:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:214:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:217:0x02af  */
    /* JADX WARN: Code duplicated, block: B:218:0x02be  */
    /* JADX WARN: Code duplicated, block: B:220:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:221:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:224:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:225:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:228:0x030d  */
    /* JADX WARN: Code duplicated, block: B:231:0x0395  */
    /* JADX WARN: Code duplicated, block: B:233:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:236:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:238:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:40:0x0071  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x0080  */
    /* JADX WARN: Code duplicated, block: B:47:0x0085  */
    /* JADX WARN: Code duplicated, block: B:49:0x0089  */
    /* JADX WARN: Code duplicated, block: B:51:0x0091  */
    /* JADX WARN: Code duplicated, block: B:52:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x009e  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00af  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00da  */
    /* JADX WARN: Code duplicated, block: B:78:0x00de  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:90:0x0103  */
    /* JADX WARN: Code duplicated, block: B:92:0x0109  */
    /* JADX WARN: Code duplicated, block: B:93:0x010c  */
    /* JADX WARN: Code duplicated, block: B:97:0x0116  */
    /* JADX WARN: Code duplicated, block: B:98:0x011f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v43 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r3v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public static final void g(final a1 a1Var, Modifier modifier, PaddingValues paddingValues, PageSize pageSize, int i14, float f14, Alignment.Vertical vertical, TargetedFlingBehavior targetedFlingBehavior, boolean z14, boolean z15, Function1 function1, NestedScrollConnection nestedScrollConnection, SnapPosition snapPosition, OverscrollEffect overscrollEffect, final Function4 function4, Composer composer, final int i15, final int i16, final int i17) {
        int i18;
        Modifier modifier2;
        int i19;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        final int i34;
        int i35;
        int i36;
        float f15;
        int i37;
        int i38;
        Alignment.Vertical verticalI;
        int i39;
        TargetedFlingBehavior targetedFlingBehaviorB;
        int i44;
        int i45;
        int i46;
        int i47;
        int i48;
        int i49;
        int i54;
        int i55;
        int i56;
        int i57;
        int i58;
        int i59;
        int i64;
        boolean z16;
        final PaddingValues paddingValues2;
        final PageSize pageSize2;
        final boolean z17;
        final ?? r14;
        final Function1 function2;
        final NestedScrollConnection nestedScrollConnection2;
        final SnapPosition snapPosition2;
        final float f16;
        final Modifier modifier3;
        final Alignment.Vertical vertical2;
        final TargetedFlingBehavior targetedFlingBehavior2;
        final OverscrollEffect overscrollEffect2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        PaddingValues paddingValuesE;
        PageSize pageSize3;
        int i65;
        float fL;
        a1 a1Var2;
        int i66;
        int i67;
        boolean z18;
        ?? r15;
        Function1 function3;
        NestedScrollConnection nestedScrollConnectionD;
        int i68;
        SnapPosition snapPosition3;
        Function1 function5;
        NestedScrollConnection nestedScrollConnection3;
        int i69;
        PaddingValues paddingValues3;
        TargetedFlingBehavior targetedFlingBehavior3;
        PageSize pageSize4;
        boolean z19;
        int i74;
        float f17;
        int i75;
        ?? r16;
        SnapPosition snapPosition4;
        Modifier modifier5;
        OverscrollEffect overscrollEffectC;
        Composer composerB = composer.B(1860873769);
        if ((i15 & 6) == 0) {
            i18 = (composerB.s(a1Var) ? 4 : 2) | i15;
        } else {
            i18 = i15;
        }
        int i76 = i17 & 2;
        if (i76 == 0) {
            if ((i15 & 48) == 0) {
                modifier2 = modifier;
                i18 |= composerB.s(modifier2) ? 32 : 16;
            }
            i19 = i17 & 4;
            if (i19 != 0) {
                if ((i15 & 384) == 0) {
                    if (composerB.s(paddingValues)) {
                        i24 = Property.TYPE_SET;
                    } else {
                        i24 = Property.TYPE_ARRAY;
                    }
                    i18 |= i24;
                }
                i25 = i17 & 8;
                i26 = 1024;
                if (i25 != 0) {
                    if ((i15 & 3072) == 0) {
                        if (composerB.s(pageSize)) {
                            i27 = 2048;
                        } else {
                            i27 = 1024;
                        }
                        i18 |= i27;
                    }
                    i28 = i17 & 16;
                    i29 = DateUtils.FORMAT_ABBREV_TIME;
                    if (i28 != 0) {
                        if ((i15 & 24576) == 0) {
                            i34 = i14;
                            if (composerB.x(i34)) {
                                i35 = 16384;
                            } else {
                                i35 = 8192;
                            }
                            i18 |= i35;
                        }
                        i36 = i17 & 32;
                        if (i36 != 0) {
                            i18 |= 196608;
                            f15 = f14;
                        } else {
                            f15 = f14;
                            if ((i15 & 196608) == 0) {
                                if (composerB.v(f15)) {
                                    i37 = DateUtils.FORMAT_NUMERIC_DATE;
                                } else {
                                    i37 = DateUtils.FORMAT_ABBREV_MONTH;
                                }
                                i18 |= i37;
                            }
                        }
                        i38 = i17 & 64;
                        if (i38 != 0) {
                            i18 |= 1572864;
                            verticalI = vertical;
                        } else {
                            verticalI = vertical;
                            if ((i15 & 1572864) == 0) {
                                if (composerB.s(verticalI)) {
                                    i39 = 1048576;
                                } else {
                                    i39 = DateUtils.FORMAT_ABBREV_ALL;
                                }
                                i18 |= i39;
                            }
                        }
                        if ((i15 & 12582912) == 0) {
                            if ((i17 & Property.TYPE_ARRAY) == 0) {
                                targetedFlingBehaviorB = targetedFlingBehavior;
                                int i77 = composerB.s(targetedFlingBehaviorB) ? 8388608 : 4194304;
                                i18 |= i77;
                            } else {
                                targetedFlingBehaviorB = targetedFlingBehavior;
                            }
                            i18 |= i77;
                        } else {
                            targetedFlingBehaviorB = targetedFlingBehavior;
                        }
                        i44 = i17 & Property.TYPE_SET;
                        if (i44 != 0) {
                            i18 |= 100663296;
                        } else if ((i15 & 100663296) == 0) {
                            if (composerB.u(z14)) {
                                i45 = 67108864;
                            } else {
                                i45 = 33554432;
                            }
                            i18 |= i45;
                        }
                        i46 = i17 & 512;
                        if (i46 != 0) {
                            i47 = i18 | 805306368;
                            i46 = i46;
                        } else {
                            if ((i15 & 805306368) != 0) {
                                if (composerB.u(z15)) {
                                    i48 = 536870912;
                                } else {
                                    i48 = 268435456;
                                }
                                i18 |= i48;
                            }
                            i47 = i18;
                        }
                        i49 = i17 & 1024;
                        if (i49 != 0) {
                            i54 = i16 | 6;
                        } else if ((i16 & 6) == 0) {
                            if (composerB.P(function1)) {
                                i55 = 4;
                            } else {
                                i55 = 2;
                            }
                            i54 = i16 | i55;
                        } else {
                            i54 = i16;
                        }
                        if ((i16 & 48) != 0) {
                            i54 |= ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(nestedScrollConnection)) ? 16 : 32;
                        }
                        i56 = i54;
                        i57 = i17 & 4096;
                        if (i57 != 0) {
                            i58 = i56;
                            if ((i16 & 384) == 0) {
                                if (composerB.s(snapPosition)) {
                                    i59 = Property.TYPE_SET;
                                } else {
                                    i59 = Property.TYPE_ARRAY;
                                }
                                i58 |= i59;
                            }
                            if ((i16 & 3072) != 0) {
                                if ((i17 & 8192) == 0 && composerB.s(overscrollEffect)) {
                                    i26 = 2048;
                                }
                                i58 |= i26;
                            }
                            if ((i16 & 24576) != 0) {
                                if (!composerB.P(function4)) {
                                    i29 = 8192;
                                }
                                i58 |= i29;
                            }
                            i64 = i58;
                            if ((i47 & 306783379) == 306783378 || (i64 & 9363) != 9362) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            if (composerB.e(z16, i47 & 1)) {
                                composerB.R();
                                if ((i15 & 1) != 0 || composerB.o()) {
                                    if (i76 != 0) {
                                        modifier4 = Modifier.INSTANCE;
                                    } else {
                                        modifier4 = modifier2;
                                    }
                                    if (i19 != 0) {
                                        paddingValuesE = d3.e(g.l(0.0f));
                                    } else {
                                        paddingValuesE = paddingValues;
                                    }
                                    if (i25 != 0) {
                                        pageSize3 = PageSize.a.f4732a;
                                    } else {
                                        pageSize3 = pageSize;
                                    }
                                    if (i28 != 0) {
                                        i65 = 0;
                                    } else {
                                        i65 = i34;
                                    }
                                    if (i36 != 0) {
                                        fL = g.l(0.0f);
                                    } else {
                                        fL = f15;
                                    }
                                    if (i38 != 0) {
                                        verticalI = Alignment.INSTANCE.i();
                                    }
                                    if ((i17 & Property.TYPE_ARRAY) != 0) {
                                        int i78 = (i47 & 14) | 196608;
                                        i67 = i64;
                                        a1Var2 = a1Var;
                                        i47 &= -29360129;
                                        i66 = 0;
                                        targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i78, 30);
                                    } else {
                                        a1Var2 = a1Var;
                                        i66 = 0;
                                        i67 = i64;
                                    }
                                    z18 = i44 == 0 ? z14 : true;
                                    if (i46 != 0) {
                                        r15 = i66;
                                    } else {
                                        r15 = z15;
                                    }
                                    if (i49 != 0) {
                                        function3 = null;
                                    } else {
                                        function3 = function1;
                                    }
                                    if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                        nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                        i68 = i67 & (-113);
                                    } else {
                                        nestedScrollConnectionD = nestedScrollConnection;
                                        i68 = i67;
                                    }
                                    if (i57 != 0) {
                                        snapPosition3 = SnapPosition.b.f4154a;
                                    } else {
                                        snapPosition3 = snapPosition;
                                    }
                                    if ((i17 & 8192) != 0) {
                                        SnapPosition snapPosition5 = snapPosition3;
                                        overscrollEffectC = p2.c(composerB, i66);
                                        i69 = i68 & (-7169);
                                        targetedFlingBehavior3 = targetedFlingBehaviorB;
                                        snapPosition4 = snapPosition5;
                                        function5 = function3;
                                        nestedScrollConnection3 = nestedScrollConnectionD;
                                        paddingValues3 = paddingValuesE;
                                        pageSize4 = pageSize3;
                                        z19 = z18;
                                        i74 = i65;
                                        f17 = fL;
                                        i75 = i47;
                                        r16 = r15;
                                        modifier5 = modifier4;
                                    } else {
                                        function5 = function3;
                                        nestedScrollConnection3 = nestedScrollConnectionD;
                                        i69 = i68;
                                        paddingValues3 = paddingValuesE;
                                        targetedFlingBehavior3 = targetedFlingBehaviorB;
                                        pageSize4 = pageSize3;
                                        z19 = z18;
                                        i74 = i65;
                                        f17 = fL;
                                        i75 = i47;
                                        r16 = r15;
                                        snapPosition4 = snapPosition3;
                                        modifier5 = modifier4;
                                        overscrollEffectC = overscrollEffect;
                                    }
                                } else {
                                    composerB.n();
                                    if ((i17 & Property.TYPE_ARRAY) != 0) {
                                        i47 &= -29360129;
                                    }
                                    if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                        i64 &= -113;
                                    }
                                    if ((i17 & 8192) != 0) {
                                        i64 &= -7169;
                                    }
                                    pageSize4 = pageSize;
                                    r16 = z15;
                                    function5 = function1;
                                    nestedScrollConnection3 = nestedScrollConnection;
                                    i69 = i64;
                                    f17 = f15;
                                    modifier5 = modifier2;
                                    i75 = i47;
                                    paddingValues3 = paddingValues;
                                    z19 = z14;
                                    overscrollEffectC = overscrollEffect;
                                    i74 = i34;
                                    targetedFlingBehavior3 = targetedFlingBehaviorB;
                                    snapPosition4 = snapPosition;
                                }
                                composerB.I();
                                Modifier modifier6 = modifier5;
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                                }
                                int i79 = i69;
                                r1 r1Var = r1.Horizontal;
                                Alignment.Horizontal horizontalG = Alignment.INSTANCE.g();
                                int i84 = i75 >> 6;
                                int i85 = i75 << 12;
                                int i86 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i84 & 458752) | (i84 & 3670016) | ((i79 << 12) & 29360128) | (i85 & 234881024) | (i85 & 1879048192);
                                int i87 = ((i75 >> 9) & 14) | 3072 | (i79 & SdkConfig.SDK_VERSION);
                                int i88 = i79 << 6;
                                d0.k.f(modifier6, a1Var, paddingValues3, r16, r1Var, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG, verticalI, snapPosition4, function4, composerB, i86, (i88 & 896) | i87 | (i84 & 57344) | ((i79 << 9) & 458752) | (i88 & 3670016), 0);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                int i89 = i74;
                                targetedFlingBehavior2 = targetedFlingBehavior3;
                                i34 = i89;
                                float f18 = f17;
                                z17 = z19;
                                f16 = f18;
                                Alignment.Vertical vertical3 = verticalI;
                                overscrollEffect2 = overscrollEffectC;
                                vertical2 = vertical3;
                                Function1 function6 = function5;
                                nestedScrollConnection2 = nestedScrollConnection3;
                                function2 = function6;
                                pageSize2 = pageSize4;
                                snapPosition2 = snapPosition4;
                                r14 = r16;
                                paddingValues2 = paddingValues3;
                                modifier3 = modifier6;
                            } else {
                                composerB = composerB;
                                composerB.n();
                                paddingValues2 = paddingValues;
                                pageSize2 = pageSize;
                                z17 = z14;
                                r14 = z15;
                                function2 = function1;
                                nestedScrollConnection2 = nestedScrollConnection;
                                snapPosition2 = snapPosition;
                                f16 = f15;
                                modifier3 = modifier2;
                                vertical2 = verticalI;
                                targetedFlingBehavior2 = targetedFlingBehaviorB;
                                overscrollEffect2 = overscrollEffect;
                            }
                            scopeUpdateScopeD = composerB.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i58 = i56 | 384;
                        if ((i16 & 3072) != 0) {
                            if ((i17 & 8192) == 0) {
                                i26 = 2048;
                            }
                            i58 |= i26;
                        }
                        if ((i16 & 24576) != 0) {
                            if (!composerB.P(function4)) {
                                i29 = 8192;
                            }
                            i58 |= i29;
                        }
                        i64 = i58;
                        if ((i47 & 306783379) == 306783378) {
                            z16 = true;
                        } else {
                            z16 = true;
                        }
                        if (composerB.e(z16, i47 & 1)) {
                            composerB.R();
                            if ((i15 & 1) != 0) {
                                if (i76 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i19 != 0) {
                                    paddingValuesE = d3.e(g.l(0.0f));
                                } else {
                                    paddingValuesE = paddingValues;
                                }
                                if (i25 != 0) {
                                    pageSize3 = PageSize.a.f4732a;
                                } else {
                                    pageSize3 = pageSize;
                                }
                                if (i28 != 0) {
                                    i65 = 0;
                                } else {
                                    i65 = i34;
                                }
                                if (i36 != 0) {
                                    fL = g.l(0.0f);
                                } else {
                                    fL = f15;
                                }
                                if (i38 != 0) {
                                    verticalI = Alignment.INSTANCE.i();
                                }
                                if ((i17 & Property.TYPE_ARRAY) != 0) {
                                    int i710 = (i47 & 14) | 196608;
                                    i67 = i64;
                                    a1Var2 = a1Var;
                                    i47 &= -29360129;
                                    i66 = 0;
                                    targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i710, 30);
                                } else {
                                    a1Var2 = a1Var;
                                    i66 = 0;
                                    i67 = i64;
                                }
                                if (i44 == 0) {
                                }
                                if (i46 != 0) {
                                    r15 = i66;
                                } else {
                                    r15 = z15;
                                }
                                if (i49 != 0) {
                                    function3 = null;
                                } else {
                                    function3 = function1;
                                }
                                if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                    nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                    i68 = i67 & (-113);
                                } else {
                                    nestedScrollConnectionD = nestedScrollConnection;
                                    i68 = i67;
                                }
                                if (i57 != 0) {
                                    snapPosition3 = SnapPosition.b.f4154a;
                                } else {
                                    snapPosition3 = snapPosition;
                                }
                                if ((i17 & 8192) != 0) {
                                    SnapPosition snapPosition6 = snapPosition3;
                                    overscrollEffectC = p2.c(composerB, i66);
                                    i69 = i68 & (-7169);
                                    targetedFlingBehavior3 = targetedFlingBehaviorB;
                                    snapPosition4 = snapPosition6;
                                    function5 = function3;
                                    nestedScrollConnection3 = nestedScrollConnectionD;
                                    paddingValues3 = paddingValuesE;
                                    pageSize4 = pageSize3;
                                    z19 = z18;
                                    i74 = i65;
                                    f17 = fL;
                                    i75 = i47;
                                    r16 = r15;
                                    modifier5 = modifier4;
                                } else {
                                    function5 = function3;
                                    nestedScrollConnection3 = nestedScrollConnectionD;
                                    i69 = i68;
                                    paddingValues3 = paddingValuesE;
                                    targetedFlingBehavior3 = targetedFlingBehaviorB;
                                    pageSize4 = pageSize3;
                                    z19 = z18;
                                    i74 = i65;
                                    f17 = fL;
                                    i75 = i47;
                                    r16 = r15;
                                    snapPosition4 = snapPosition3;
                                    modifier5 = modifier4;
                                    overscrollEffectC = overscrollEffect;
                                }
                            } else {
                                if (i76 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i19 != 0) {
                                    paddingValuesE = d3.e(g.l(0.0f));
                                } else {
                                    paddingValuesE = paddingValues;
                                }
                                if (i25 != 0) {
                                    pageSize3 = PageSize.a.f4732a;
                                } else {
                                    pageSize3 = pageSize;
                                }
                                if (i28 != 0) {
                                    i65 = 0;
                                } else {
                                    i65 = i34;
                                }
                                if (i36 != 0) {
                                    fL = g.l(0.0f);
                                } else {
                                    fL = f15;
                                }
                                if (i38 != 0) {
                                    verticalI = Alignment.INSTANCE.i();
                                }
                                if ((i17 & Property.TYPE_ARRAY) != 0) {
                                    int i711 = (i47 & 14) | 196608;
                                    i67 = i64;
                                    a1Var2 = a1Var;
                                    i47 &= -29360129;
                                    i66 = 0;
                                    targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i711, 30);
                                } else {
                                    a1Var2 = a1Var;
                                    i66 = 0;
                                    i67 = i64;
                                }
                                if (i44 == 0) {
                                }
                                if (i46 != 0) {
                                    r15 = i66;
                                } else {
                                    r15 = z15;
                                }
                                if (i49 != 0) {
                                    function3 = null;
                                } else {
                                    function3 = function1;
                                }
                                if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                    nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                    i68 = i67 & (-113);
                                } else {
                                    nestedScrollConnectionD = nestedScrollConnection;
                                    i68 = i67;
                                }
                                if (i57 != 0) {
                                    snapPosition3 = SnapPosition.b.f4154a;
                                } else {
                                    snapPosition3 = snapPosition;
                                }
                                if ((i17 & 8192) != 0) {
                                    SnapPosition snapPosition7 = snapPosition3;
                                    overscrollEffectC = p2.c(composerB, i66);
                                    i69 = i68 & (-7169);
                                    targetedFlingBehavior3 = targetedFlingBehaviorB;
                                    snapPosition4 = snapPosition7;
                                    function5 = function3;
                                    nestedScrollConnection3 = nestedScrollConnectionD;
                                    paddingValues3 = paddingValuesE;
                                    pageSize4 = pageSize3;
                                    z19 = z18;
                                    i74 = i65;
                                    f17 = fL;
                                    i75 = i47;
                                    r16 = r15;
                                    modifier5 = modifier4;
                                } else {
                                    function5 = function3;
                                    nestedScrollConnection3 = nestedScrollConnectionD;
                                    i69 = i68;
                                    paddingValues3 = paddingValuesE;
                                    targetedFlingBehavior3 = targetedFlingBehaviorB;
                                    pageSize4 = pageSize3;
                                    z19 = z18;
                                    i74 = i65;
                                    f17 = fL;
                                    i75 = i47;
                                    r16 = r15;
                                    snapPosition4 = snapPosition3;
                                    modifier5 = modifier4;
                                    overscrollEffectC = overscrollEffect;
                                }
                            }
                            composerB.I();
                            Modifier modifier7 = modifier5;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                            }
                            int i712 = i69;
                            r1 r1Var2 = r1.Horizontal;
                            Alignment.Horizontal horizontalG2 = Alignment.INSTANCE.g();
                            int i810 = i75 >> 6;
                            int i811 = i75 << 12;
                            int i812 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i810 & 458752) | (i810 & 3670016) | ((i712 << 12) & 29360128) | (i811 & 234881024) | (i811 & 1879048192);
                            int i813 = ((i75 >> 9) & 14) | 3072 | (i712 & SdkConfig.SDK_VERSION);
                            int i814 = i712 << 6;
                            d0.k.f(modifier7, a1Var, paddingValues3, r16, r1Var2, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG2, verticalI, snapPosition4, function4, composerB, i812, (i814 & 896) | i813 | (i810 & 57344) | ((i712 << 9) & 458752) | (i814 & 3670016), 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            int i815 = i74;
                            targetedFlingBehavior2 = targetedFlingBehavior3;
                            i34 = i815;
                            float f19 = f17;
                            z17 = z19;
                            f16 = f19;
                            Alignment.Vertical vertical4 = verticalI;
                            overscrollEffect2 = overscrollEffectC;
                            vertical2 = vertical4;
                            Function1 function7 = function5;
                            nestedScrollConnection2 = nestedScrollConnection3;
                            function2 = function7;
                            pageSize2 = pageSize4;
                            snapPosition2 = snapPosition4;
                            r14 = r16;
                            paddingValues2 = paddingValues3;
                            modifier3 = modifier7;
                        } else {
                            composerB = composerB;
                            composerB.n();
                            paddingValues2 = paddingValues;
                            pageSize2 = pageSize;
                            z17 = z14;
                            r14 = z15;
                            function2 = function1;
                            nestedScrollConnection2 = nestedScrollConnection;
                            snapPosition2 = snapPosition;
                            f16 = f15;
                            modifier3 = modifier2;
                            vertical2 = verticalI;
                            targetedFlingBehavior2 = targetedFlingBehaviorB;
                            overscrollEffect2 = overscrollEffect;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i18 |= 24576;
                    i34 = i14;
                    i36 = i17 & 32;
                    if (i36 != 0) {
                        i18 |= 196608;
                        f15 = f14;
                    } else {
                        f15 = f14;
                        if ((i15 & 196608) == 0) {
                            if (composerB.v(f15)) {
                                i37 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i37 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i18 |= i37;
                        }
                    }
                    i38 = i17 & 64;
                    if (i38 != 0) {
                        i18 |= 1572864;
                        verticalI = vertical;
                    } else {
                        verticalI = vertical;
                        if ((i15 & 1572864) == 0) {
                            if (composerB.s(verticalI)) {
                                i39 = 1048576;
                            } else {
                                i39 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i18 |= i39;
                        }
                    }
                    if ((i15 & 12582912) == 0) {
                        if ((i17 & Property.TYPE_ARRAY) == 0) {
                            targetedFlingBehaviorB = targetedFlingBehavior;
                            if (composerB.s(targetedFlingBehaviorB)) {
                            }
                            i18 |= i77;
                        } else {
                            targetedFlingBehaviorB = targetedFlingBehavior;
                        }
                        i18 |= i77;
                    } else {
                        targetedFlingBehaviorB = targetedFlingBehavior;
                    }
                    i44 = i17 & Property.TYPE_SET;
                    if (i44 != 0) {
                        i18 |= 100663296;
                    } else if ((i15 & 100663296) == 0) {
                        if (composerB.u(z14)) {
                            i45 = 67108864;
                        } else {
                            i45 = 33554432;
                        }
                        i18 |= i45;
                    }
                    i46 = i17 & 512;
                    if (i46 != 0) {
                        i47 = i18 | 805306368;
                        i46 = i46;
                    } else {
                        if ((i15 & 805306368) != 0) {
                            if (composerB.u(z15)) {
                                i48 = 536870912;
                            } else {
                                i48 = 268435456;
                            }
                            i18 |= i48;
                        }
                        i47 = i18;
                    }
                    i49 = i17 & 1024;
                    if (i49 != 0) {
                        i54 = i16 | 6;
                    } else if ((i16 & 6) == 0) {
                        if (composerB.P(function1)) {
                            i55 = 4;
                        } else {
                            i55 = 2;
                        }
                        i54 = i16 | i55;
                    } else {
                        i54 = i16;
                    }
                    if ((i16 & 48) != 0) {
                        i54 |= ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(nestedScrollConnection)) ? 16 : 32;
                    }
                    i56 = i54;
                    i57 = i17 & 4096;
                    if (i57 != 0) {
                        i58 = i56;
                        if ((i16 & 384) == 0) {
                            if (composerB.s(snapPosition)) {
                                i59 = Property.TYPE_SET;
                            } else {
                                i59 = Property.TYPE_ARRAY;
                            }
                            i58 |= i59;
                        }
                        if ((i16 & 3072) != 0) {
                            if ((i17 & 8192) == 0) {
                                i26 = 2048;
                            }
                            i58 |= i26;
                        }
                        if ((i16 & 24576) != 0) {
                            if (!composerB.P(function4)) {
                                i29 = 8192;
                            }
                            i58 |= i29;
                        }
                        i64 = i58;
                        if ((i47 & 306783379) == 306783378) {
                            z16 = true;
                        } else {
                            z16 = true;
                        }
                        if (composerB.e(z16, i47 & 1)) {
                            composerB.R();
                            if ((i15 & 1) != 0) {
                                if (i76 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i19 != 0) {
                                    paddingValuesE = d3.e(g.l(0.0f));
                                } else {
                                    paddingValuesE = paddingValues;
                                }
                                if (i25 != 0) {
                                    pageSize3 = PageSize.a.f4732a;
                                } else {
                                    pageSize3 = pageSize;
                                }
                                if (i28 != 0) {
                                    i65 = 0;
                                } else {
                                    i65 = i34;
                                }
                                if (i36 != 0) {
                                    fL = g.l(0.0f);
                                } else {
                                    fL = f15;
                                }
                                if (i38 != 0) {
                                    verticalI = Alignment.INSTANCE.i();
                                }
                                if ((i17 & Property.TYPE_ARRAY) != 0) {
                                    int i713 = (i47 & 14) | 196608;
                                    i67 = i64;
                                    a1Var2 = a1Var;
                                    i47 &= -29360129;
                                    i66 = 0;
                                    targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i713, 30);
                                } else {
                                    a1Var2 = a1Var;
                                    i66 = 0;
                                    i67 = i64;
                                }
                                if (i44 == 0) {
                                }
                                if (i46 != 0) {
                                    r15 = i66;
                                } else {
                                    r15 = z15;
                                }
                                if (i49 != 0) {
                                    function3 = null;
                                } else {
                                    function3 = function1;
                                }
                                if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                    nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                    i68 = i67 & (-113);
                                } else {
                                    nestedScrollConnectionD = nestedScrollConnection;
                                    i68 = i67;
                                }
                                if (i57 != 0) {
                                    snapPosition3 = SnapPosition.b.f4154a;
                                } else {
                                    snapPosition3 = snapPosition;
                                }
                                if ((i17 & 8192) != 0) {
                                    SnapPosition snapPosition8 = snapPosition3;
                                    overscrollEffectC = p2.c(composerB, i66);
                                    i69 = i68 & (-7169);
                                    targetedFlingBehavior3 = targetedFlingBehaviorB;
                                    snapPosition4 = snapPosition8;
                                    function5 = function3;
                                    nestedScrollConnection3 = nestedScrollConnectionD;
                                    paddingValues3 = paddingValuesE;
                                    pageSize4 = pageSize3;
                                    z19 = z18;
                                    i74 = i65;
                                    f17 = fL;
                                    i75 = i47;
                                    r16 = r15;
                                    modifier5 = modifier4;
                                } else {
                                    function5 = function3;
                                    nestedScrollConnection3 = nestedScrollConnectionD;
                                    i69 = i68;
                                    paddingValues3 = paddingValuesE;
                                    targetedFlingBehavior3 = targetedFlingBehaviorB;
                                    pageSize4 = pageSize3;
                                    z19 = z18;
                                    i74 = i65;
                                    f17 = fL;
                                    i75 = i47;
                                    r16 = r15;
                                    snapPosition4 = snapPosition3;
                                    modifier5 = modifier4;
                                    overscrollEffectC = overscrollEffect;
                                }
                            } else {
                                if (i76 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i19 != 0) {
                                    paddingValuesE = d3.e(g.l(0.0f));
                                } else {
                                    paddingValuesE = paddingValues;
                                }
                                if (i25 != 0) {
                                    pageSize3 = PageSize.a.f4732a;
                                } else {
                                    pageSize3 = pageSize;
                                }
                                if (i28 != 0) {
                                    i65 = 0;
                                } else {
                                    i65 = i34;
                                }
                                if (i36 != 0) {
                                    fL = g.l(0.0f);
                                } else {
                                    fL = f15;
                                }
                                if (i38 != 0) {
                                    verticalI = Alignment.INSTANCE.i();
                                }
                                if ((i17 & Property.TYPE_ARRAY) != 0) {
                                    int i714 = (i47 & 14) | 196608;
                                    i67 = i64;
                                    a1Var2 = a1Var;
                                    i47 &= -29360129;
                                    i66 = 0;
                                    targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i714, 30);
                                } else {
                                    a1Var2 = a1Var;
                                    i66 = 0;
                                    i67 = i64;
                                }
                                if (i44 == 0) {
                                }
                                if (i46 != 0) {
                                    r15 = i66;
                                } else {
                                    r15 = z15;
                                }
                                if (i49 != 0) {
                                    function3 = null;
                                } else {
                                    function3 = function1;
                                }
                                if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                    nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                    i68 = i67 & (-113);
                                } else {
                                    nestedScrollConnectionD = nestedScrollConnection;
                                    i68 = i67;
                                }
                                if (i57 != 0) {
                                    snapPosition3 = SnapPosition.b.f4154a;
                                } else {
                                    snapPosition3 = snapPosition;
                                }
                                if ((i17 & 8192) != 0) {
                                    SnapPosition snapPosition9 = snapPosition3;
                                    overscrollEffectC = p2.c(composerB, i66);
                                    i69 = i68 & (-7169);
                                    targetedFlingBehavior3 = targetedFlingBehaviorB;
                                    snapPosition4 = snapPosition9;
                                    function5 = function3;
                                    nestedScrollConnection3 = nestedScrollConnectionD;
                                    paddingValues3 = paddingValuesE;
                                    pageSize4 = pageSize3;
                                    z19 = z18;
                                    i74 = i65;
                                    f17 = fL;
                                    i75 = i47;
                                    r16 = r15;
                                    modifier5 = modifier4;
                                } else {
                                    function5 = function3;
                                    nestedScrollConnection3 = nestedScrollConnectionD;
                                    i69 = i68;
                                    paddingValues3 = paddingValuesE;
                                    targetedFlingBehavior3 = targetedFlingBehaviorB;
                                    pageSize4 = pageSize3;
                                    z19 = z18;
                                    i74 = i65;
                                    f17 = fL;
                                    i75 = i47;
                                    r16 = r15;
                                    snapPosition4 = snapPosition3;
                                    modifier5 = modifier4;
                                    overscrollEffectC = overscrollEffect;
                                }
                            }
                            composerB.I();
                            Modifier modifier8 = modifier5;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                            }
                            int i715 = i69;
                            r1 r1Var3 = r1.Horizontal;
                            Alignment.Horizontal horizontalG3 = Alignment.INSTANCE.g();
                            int i816 = i75 >> 6;
                            int i817 = i75 << 12;
                            int i818 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i816 & 458752) | (i816 & 3670016) | ((i715 << 12) & 29360128) | (i817 & 234881024) | (i817 & 1879048192);
                            int i819 = ((i75 >> 9) & 14) | 3072 | (i715 & SdkConfig.SDK_VERSION);
                            int i8110 = i715 << 6;
                            d0.k.f(modifier8, a1Var, paddingValues3, r16, r1Var3, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG3, verticalI, snapPosition4, function4, composerB, i818, (i8110 & 896) | i819 | (i816 & 57344) | ((i715 << 9) & 458752) | (i8110 & 3670016), 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            int i8111 = i74;
                            targetedFlingBehavior2 = targetedFlingBehavior3;
                            i34 = i8111;
                            float f110 = f17;
                            z17 = z19;
                            f16 = f110;
                            Alignment.Vertical vertical5 = verticalI;
                            overscrollEffect2 = overscrollEffectC;
                            vertical2 = vertical5;
                            Function1 function8 = function5;
                            nestedScrollConnection2 = nestedScrollConnection3;
                            function2 = function8;
                            pageSize2 = pageSize4;
                            snapPosition2 = snapPosition4;
                            r14 = r16;
                            paddingValues2 = paddingValues3;
                            modifier3 = modifier8;
                        } else {
                            composerB = composerB;
                            composerB.n();
                            paddingValues2 = paddingValues;
                            pageSize2 = pageSize;
                            z17 = z14;
                            r14 = z15;
                            function2 = function1;
                            nestedScrollConnection2 = nestedScrollConnection;
                            snapPosition2 = snapPosition;
                            f16 = f15;
                            modifier3 = modifier2;
                            vertical2 = verticalI;
                            targetedFlingBehavior2 = targetedFlingBehaviorB;
                            overscrollEffect2 = overscrollEffect;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i58 = i56 | 384;
                    if ((i16 & 3072) != 0) {
                        if ((i17 & 8192) == 0) {
                            i26 = 2048;
                        }
                        i58 |= i26;
                    }
                    if ((i16 & 24576) != 0) {
                        if (!composerB.P(function4)) {
                            i29 = 8192;
                        }
                        i58 |= i29;
                    }
                    i64 = i58;
                    if ((i47 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i47 & 1)) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i76 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i19 != 0) {
                                paddingValuesE = d3.e(g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i25 != 0) {
                                pageSize3 = PageSize.a.f4732a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i28 != 0) {
                                i65 = 0;
                            } else {
                                i65 = i34;
                            }
                            if (i36 != 0) {
                                fL = g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if (i38 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            }
                            if ((i17 & Property.TYPE_ARRAY) != 0) {
                                int i716 = (i47 & 14) | 196608;
                                i67 = i64;
                                a1Var2 = a1Var;
                                i47 &= -29360129;
                                i66 = 0;
                                targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i716, 30);
                            } else {
                                a1Var2 = a1Var;
                                i66 = 0;
                                i67 = i64;
                            }
                            if (i44 == 0) {
                            }
                            if (i46 != 0) {
                                r15 = i66;
                            } else {
                                r15 = z15;
                            }
                            if (i49 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                i68 = i67 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i68 = i67;
                            }
                            if (i57 != 0) {
                                snapPosition3 = SnapPosition.b.f4154a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i17 & 8192) != 0) {
                                SnapPosition snapPosition10 = snapPosition3;
                                overscrollEffectC = p2.c(composerB, i66);
                                i69 = i68 & (-7169);
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                snapPosition4 = snapPosition10;
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                paddingValues3 = paddingValuesE;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                modifier5 = modifier4;
                            } else {
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                i69 = i68;
                                paddingValues3 = paddingValuesE;
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                snapPosition4 = snapPosition3;
                                modifier5 = modifier4;
                                overscrollEffectC = overscrollEffect;
                            }
                        } else {
                            if (i76 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i19 != 0) {
                                paddingValuesE = d3.e(g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i25 != 0) {
                                pageSize3 = PageSize.a.f4732a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i28 != 0) {
                                i65 = 0;
                            } else {
                                i65 = i34;
                            }
                            if (i36 != 0) {
                                fL = g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if (i38 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            }
                            if ((i17 & Property.TYPE_ARRAY) != 0) {
                                int i717 = (i47 & 14) | 196608;
                                i67 = i64;
                                a1Var2 = a1Var;
                                i47 &= -29360129;
                                i66 = 0;
                                targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i717, 30);
                            } else {
                                a1Var2 = a1Var;
                                i66 = 0;
                                i67 = i64;
                            }
                            if (i44 == 0) {
                            }
                            if (i46 != 0) {
                                r15 = i66;
                            } else {
                                r15 = z15;
                            }
                            if (i49 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                i68 = i67 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i68 = i67;
                            }
                            if (i57 != 0) {
                                snapPosition3 = SnapPosition.b.f4154a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i17 & 8192) != 0) {
                                SnapPosition snapPosition11 = snapPosition3;
                                overscrollEffectC = p2.c(composerB, i66);
                                i69 = i68 & (-7169);
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                snapPosition4 = snapPosition11;
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                paddingValues3 = paddingValuesE;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                modifier5 = modifier4;
                            } else {
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                i69 = i68;
                                paddingValues3 = paddingValuesE;
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                snapPosition4 = snapPosition3;
                                modifier5 = modifier4;
                                overscrollEffectC = overscrollEffect;
                            }
                        }
                        composerB.I();
                        Modifier modifier9 = modifier5;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                        }
                        int i718 = i69;
                        r1 r1Var4 = r1.Horizontal;
                        Alignment.Horizontal horizontalG4 = Alignment.INSTANCE.g();
                        int i8112 = i75 >> 6;
                        int i8113 = i75 << 12;
                        int i8114 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i8112 & 458752) | (i8112 & 3670016) | ((i718 << 12) & 29360128) | (i8113 & 234881024) | (i8113 & 1879048192);
                        int i8115 = ((i75 >> 9) & 14) | 3072 | (i718 & SdkConfig.SDK_VERSION);
                        int i8116 = i718 << 6;
                        d0.k.f(modifier9, a1Var, paddingValues3, r16, r1Var4, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG4, verticalI, snapPosition4, function4, composerB, i8114, (i8116 & 896) | i8115 | (i8112 & 57344) | ((i718 << 9) & 458752) | (i8116 & 3670016), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        int i8117 = i74;
                        targetedFlingBehavior2 = targetedFlingBehavior3;
                        i34 = i8117;
                        float f111 = f17;
                        z17 = z19;
                        f16 = f111;
                        Alignment.Vertical vertical6 = verticalI;
                        overscrollEffect2 = overscrollEffectC;
                        vertical2 = vertical6;
                        Function1 function9 = function5;
                        nestedScrollConnection2 = nestedScrollConnection3;
                        function2 = function9;
                        pageSize2 = pageSize4;
                        snapPosition2 = snapPosition4;
                        r14 = r16;
                        paddingValues2 = paddingValues3;
                        modifier3 = modifier9;
                    } else {
                        composerB = composerB;
                        composerB.n();
                        paddingValues2 = paddingValues;
                        pageSize2 = pageSize;
                        z17 = z14;
                        r14 = z15;
                        function2 = function1;
                        nestedScrollConnection2 = nestedScrollConnection;
                        snapPosition2 = snapPosition;
                        f16 = f15;
                        modifier3 = modifier2;
                        vertical2 = verticalI;
                        targetedFlingBehavior2 = targetedFlingBehaviorB;
                        overscrollEffect2 = overscrollEffect;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i18 |= 3072;
                i28 = i17 & 16;
                i29 = DateUtils.FORMAT_ABBREV_TIME;
                if (i28 != 0) {
                    if ((i15 & 24576) == 0) {
                        i34 = i14;
                        if (composerB.x(i34)) {
                            i35 = 16384;
                        } else {
                            i35 = 8192;
                        }
                        i18 |= i35;
                    }
                    i36 = i17 & 32;
                    if (i36 != 0) {
                        i18 |= 196608;
                        f15 = f14;
                    } else {
                        f15 = f14;
                        if ((i15 & 196608) == 0) {
                            if (composerB.v(f15)) {
                                i37 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i37 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i18 |= i37;
                        }
                    }
                    i38 = i17 & 64;
                    if (i38 != 0) {
                        i18 |= 1572864;
                        verticalI = vertical;
                    } else {
                        verticalI = vertical;
                        if ((i15 & 1572864) == 0) {
                            if (composerB.s(verticalI)) {
                                i39 = 1048576;
                            } else {
                                i39 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i18 |= i39;
                        }
                    }
                    if ((i15 & 12582912) == 0) {
                        if ((i17 & Property.TYPE_ARRAY) == 0) {
                            targetedFlingBehaviorB = targetedFlingBehavior;
                            if (composerB.s(targetedFlingBehaviorB)) {
                            }
                            i18 |= i77;
                        } else {
                            targetedFlingBehaviorB = targetedFlingBehavior;
                        }
                        i18 |= i77;
                    } else {
                        targetedFlingBehaviorB = targetedFlingBehavior;
                    }
                    i44 = i17 & Property.TYPE_SET;
                    if (i44 != 0) {
                        i18 |= 100663296;
                    } else if ((i15 & 100663296) == 0) {
                        if (composerB.u(z14)) {
                            i45 = 67108864;
                        } else {
                            i45 = 33554432;
                        }
                        i18 |= i45;
                    }
                    i46 = i17 & 512;
                    if (i46 != 0) {
                        i47 = i18 | 805306368;
                        i46 = i46;
                    } else {
                        if ((i15 & 805306368) != 0) {
                            if (composerB.u(z15)) {
                                i48 = 536870912;
                            } else {
                                i48 = 268435456;
                            }
                            i18 |= i48;
                        }
                        i47 = i18;
                    }
                    i49 = i17 & 1024;
                    if (i49 != 0) {
                        i54 = i16 | 6;
                    } else if ((i16 & 6) == 0) {
                        if (composerB.P(function1)) {
                            i55 = 4;
                        } else {
                            i55 = 2;
                        }
                        i54 = i16 | i55;
                    } else {
                        i54 = i16;
                    }
                    if ((i16 & 48) != 0) {
                        i54 |= ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(nestedScrollConnection)) ? 16 : 32;
                    }
                    i56 = i54;
                    i57 = i17 & 4096;
                    if (i57 != 0) {
                        i58 = i56;
                        if ((i16 & 384) == 0) {
                            if (composerB.s(snapPosition)) {
                                i59 = Property.TYPE_SET;
                            } else {
                                i59 = Property.TYPE_ARRAY;
                            }
                            i58 |= i59;
                        }
                        if ((i16 & 3072) != 0) {
                            if ((i17 & 8192) == 0) {
                                i26 = 2048;
                            }
                            i58 |= i26;
                        }
                        if ((i16 & 24576) != 0) {
                            if (!composerB.P(function4)) {
                                i29 = 8192;
                            }
                            i58 |= i29;
                        }
                        i64 = i58;
                        if ((i47 & 306783379) == 306783378) {
                            z16 = true;
                        } else {
                            z16 = true;
                        }
                        if (composerB.e(z16, i47 & 1)) {
                            composerB.R();
                            if ((i15 & 1) != 0) {
                                if (i76 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i19 != 0) {
                                    paddingValuesE = d3.e(g.l(0.0f));
                                } else {
                                    paddingValuesE = paddingValues;
                                }
                                if (i25 != 0) {
                                    pageSize3 = PageSize.a.f4732a;
                                } else {
                                    pageSize3 = pageSize;
                                }
                                if (i28 != 0) {
                                    i65 = 0;
                                } else {
                                    i65 = i34;
                                }
                                if (i36 != 0) {
                                    fL = g.l(0.0f);
                                } else {
                                    fL = f15;
                                }
                                if (i38 != 0) {
                                    verticalI = Alignment.INSTANCE.i();
                                }
                                if ((i17 & Property.TYPE_ARRAY) != 0) {
                                    int i719 = (i47 & 14) | 196608;
                                    i67 = i64;
                                    a1Var2 = a1Var;
                                    i47 &= -29360129;
                                    i66 = 0;
                                    targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i719, 30);
                                } else {
                                    a1Var2 = a1Var;
                                    i66 = 0;
                                    i67 = i64;
                                }
                                if (i44 == 0) {
                                }
                                if (i46 != 0) {
                                    r15 = i66;
                                } else {
                                    r15 = z15;
                                }
                                if (i49 != 0) {
                                    function3 = null;
                                } else {
                                    function3 = function1;
                                }
                                if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                    nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                    i68 = i67 & (-113);
                                } else {
                                    nestedScrollConnectionD = nestedScrollConnection;
                                    i68 = i67;
                                }
                                if (i57 != 0) {
                                    snapPosition3 = SnapPosition.b.f4154a;
                                } else {
                                    snapPosition3 = snapPosition;
                                }
                                if ((i17 & 8192) != 0) {
                                    SnapPosition snapPosition12 = snapPosition3;
                                    overscrollEffectC = p2.c(composerB, i66);
                                    i69 = i68 & (-7169);
                                    targetedFlingBehavior3 = targetedFlingBehaviorB;
                                    snapPosition4 = snapPosition12;
                                    function5 = function3;
                                    nestedScrollConnection3 = nestedScrollConnectionD;
                                    paddingValues3 = paddingValuesE;
                                    pageSize4 = pageSize3;
                                    z19 = z18;
                                    i74 = i65;
                                    f17 = fL;
                                    i75 = i47;
                                    r16 = r15;
                                    modifier5 = modifier4;
                                } else {
                                    function5 = function3;
                                    nestedScrollConnection3 = nestedScrollConnectionD;
                                    i69 = i68;
                                    paddingValues3 = paddingValuesE;
                                    targetedFlingBehavior3 = targetedFlingBehaviorB;
                                    pageSize4 = pageSize3;
                                    z19 = z18;
                                    i74 = i65;
                                    f17 = fL;
                                    i75 = i47;
                                    r16 = r15;
                                    snapPosition4 = snapPosition3;
                                    modifier5 = modifier4;
                                    overscrollEffectC = overscrollEffect;
                                }
                            } else {
                                if (i76 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i19 != 0) {
                                    paddingValuesE = d3.e(g.l(0.0f));
                                } else {
                                    paddingValuesE = paddingValues;
                                }
                                if (i25 != 0) {
                                    pageSize3 = PageSize.a.f4732a;
                                } else {
                                    pageSize3 = pageSize;
                                }
                                if (i28 != 0) {
                                    i65 = 0;
                                } else {
                                    i65 = i34;
                                }
                                if (i36 != 0) {
                                    fL = g.l(0.0f);
                                } else {
                                    fL = f15;
                                }
                                if (i38 != 0) {
                                    verticalI = Alignment.INSTANCE.i();
                                }
                                if ((i17 & Property.TYPE_ARRAY) != 0) {
                                    int i7110 = (i47 & 14) | 196608;
                                    i67 = i64;
                                    a1Var2 = a1Var;
                                    i47 &= -29360129;
                                    i66 = 0;
                                    targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i7110, 30);
                                } else {
                                    a1Var2 = a1Var;
                                    i66 = 0;
                                    i67 = i64;
                                }
                                if (i44 == 0) {
                                }
                                if (i46 != 0) {
                                    r15 = i66;
                                } else {
                                    r15 = z15;
                                }
                                if (i49 != 0) {
                                    function3 = null;
                                } else {
                                    function3 = function1;
                                }
                                if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                    nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                    i68 = i67 & (-113);
                                } else {
                                    nestedScrollConnectionD = nestedScrollConnection;
                                    i68 = i67;
                                }
                                if (i57 != 0) {
                                    snapPosition3 = SnapPosition.b.f4154a;
                                } else {
                                    snapPosition3 = snapPosition;
                                }
                                if ((i17 & 8192) != 0) {
                                    SnapPosition snapPosition13 = snapPosition3;
                                    overscrollEffectC = p2.c(composerB, i66);
                                    i69 = i68 & (-7169);
                                    targetedFlingBehavior3 = targetedFlingBehaviorB;
                                    snapPosition4 = snapPosition13;
                                    function5 = function3;
                                    nestedScrollConnection3 = nestedScrollConnectionD;
                                    paddingValues3 = paddingValuesE;
                                    pageSize4 = pageSize3;
                                    z19 = z18;
                                    i74 = i65;
                                    f17 = fL;
                                    i75 = i47;
                                    r16 = r15;
                                    modifier5 = modifier4;
                                } else {
                                    function5 = function3;
                                    nestedScrollConnection3 = nestedScrollConnectionD;
                                    i69 = i68;
                                    paddingValues3 = paddingValuesE;
                                    targetedFlingBehavior3 = targetedFlingBehaviorB;
                                    pageSize4 = pageSize3;
                                    z19 = z18;
                                    i74 = i65;
                                    f17 = fL;
                                    i75 = i47;
                                    r16 = r15;
                                    snapPosition4 = snapPosition3;
                                    modifier5 = modifier4;
                                    overscrollEffectC = overscrollEffect;
                                }
                            }
                            composerB.I();
                            Modifier modifier10 = modifier5;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                            }
                            int i7111 = i69;
                            r1 r1Var5 = r1.Horizontal;
                            Alignment.Horizontal horizontalG5 = Alignment.INSTANCE.g();
                            int i8118 = i75 >> 6;
                            int i8119 = i75 << 12;
                            int i81110 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i8118 & 458752) | (i8118 & 3670016) | ((i7111 << 12) & 29360128) | (i8119 & 234881024) | (i8119 & 1879048192);
                            int i81111 = ((i75 >> 9) & 14) | 3072 | (i7111 & SdkConfig.SDK_VERSION);
                            int i81112 = i7111 << 6;
                            d0.k.f(modifier10, a1Var, paddingValues3, r16, r1Var5, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG5, verticalI, snapPosition4, function4, composerB, i81110, (i81112 & 896) | i81111 | (i8118 & 57344) | ((i7111 << 9) & 458752) | (i81112 & 3670016), 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            int i81113 = i74;
                            targetedFlingBehavior2 = targetedFlingBehavior3;
                            i34 = i81113;
                            float f112 = f17;
                            z17 = z19;
                            f16 = f112;
                            Alignment.Vertical vertical7 = verticalI;
                            overscrollEffect2 = overscrollEffectC;
                            vertical2 = vertical7;
                            Function1 function10 = function5;
                            nestedScrollConnection2 = nestedScrollConnection3;
                            function2 = function10;
                            pageSize2 = pageSize4;
                            snapPosition2 = snapPosition4;
                            r14 = r16;
                            paddingValues2 = paddingValues3;
                            modifier3 = modifier10;
                        } else {
                            composerB = composerB;
                            composerB.n();
                            paddingValues2 = paddingValues;
                            pageSize2 = pageSize;
                            z17 = z14;
                            r14 = z15;
                            function2 = function1;
                            nestedScrollConnection2 = nestedScrollConnection;
                            snapPosition2 = snapPosition;
                            f16 = f15;
                            modifier3 = modifier2;
                            vertical2 = verticalI;
                            targetedFlingBehavior2 = targetedFlingBehaviorB;
                            overscrollEffect2 = overscrollEffect;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i58 = i56 | 384;
                    if ((i16 & 3072) != 0) {
                        if ((i17 & 8192) == 0) {
                            i26 = 2048;
                        }
                        i58 |= i26;
                    }
                    if ((i16 & 24576) != 0) {
                        if (!composerB.P(function4)) {
                            i29 = 8192;
                        }
                        i58 |= i29;
                    }
                    i64 = i58;
                    if ((i47 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i47 & 1)) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i76 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i19 != 0) {
                                paddingValuesE = d3.e(g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i25 != 0) {
                                pageSize3 = PageSize.a.f4732a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i28 != 0) {
                                i65 = 0;
                            } else {
                                i65 = i34;
                            }
                            if (i36 != 0) {
                                fL = g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if (i38 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            }
                            if ((i17 & Property.TYPE_ARRAY) != 0) {
                                int i7112 = (i47 & 14) | 196608;
                                i67 = i64;
                                a1Var2 = a1Var;
                                i47 &= -29360129;
                                i66 = 0;
                                targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i7112, 30);
                            } else {
                                a1Var2 = a1Var;
                                i66 = 0;
                                i67 = i64;
                            }
                            if (i44 == 0) {
                            }
                            if (i46 != 0) {
                                r15 = i66;
                            } else {
                                r15 = z15;
                            }
                            if (i49 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                i68 = i67 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i68 = i67;
                            }
                            if (i57 != 0) {
                                snapPosition3 = SnapPosition.b.f4154a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i17 & 8192) != 0) {
                                SnapPosition snapPosition14 = snapPosition3;
                                overscrollEffectC = p2.c(composerB, i66);
                                i69 = i68 & (-7169);
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                snapPosition4 = snapPosition14;
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                paddingValues3 = paddingValuesE;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                modifier5 = modifier4;
                            } else {
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                i69 = i68;
                                paddingValues3 = paddingValuesE;
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                snapPosition4 = snapPosition3;
                                modifier5 = modifier4;
                                overscrollEffectC = overscrollEffect;
                            }
                        } else {
                            if (i76 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i19 != 0) {
                                paddingValuesE = d3.e(g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i25 != 0) {
                                pageSize3 = PageSize.a.f4732a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i28 != 0) {
                                i65 = 0;
                            } else {
                                i65 = i34;
                            }
                            if (i36 != 0) {
                                fL = g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if (i38 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            }
                            if ((i17 & Property.TYPE_ARRAY) != 0) {
                                int i7113 = (i47 & 14) | 196608;
                                i67 = i64;
                                a1Var2 = a1Var;
                                i47 &= -29360129;
                                i66 = 0;
                                targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i7113, 30);
                            } else {
                                a1Var2 = a1Var;
                                i66 = 0;
                                i67 = i64;
                            }
                            if (i44 == 0) {
                            }
                            if (i46 != 0) {
                                r15 = i66;
                            } else {
                                r15 = z15;
                            }
                            if (i49 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                i68 = i67 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i68 = i67;
                            }
                            if (i57 != 0) {
                                snapPosition3 = SnapPosition.b.f4154a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i17 & 8192) != 0) {
                                SnapPosition snapPosition15 = snapPosition3;
                                overscrollEffectC = p2.c(composerB, i66);
                                i69 = i68 & (-7169);
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                snapPosition4 = snapPosition15;
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                paddingValues3 = paddingValuesE;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                modifier5 = modifier4;
                            } else {
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                i69 = i68;
                                paddingValues3 = paddingValuesE;
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                snapPosition4 = snapPosition3;
                                modifier5 = modifier4;
                                overscrollEffectC = overscrollEffect;
                            }
                        }
                        composerB.I();
                        Modifier modifier11 = modifier5;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                        }
                        int i7114 = i69;
                        r1 r1Var6 = r1.Horizontal;
                        Alignment.Horizontal horizontalG6 = Alignment.INSTANCE.g();
                        int i81114 = i75 >> 6;
                        int i81115 = i75 << 12;
                        int i81116 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i81114 & 458752) | (i81114 & 3670016) | ((i7114 << 12) & 29360128) | (i81115 & 234881024) | (i81115 & 1879048192);
                        int i81117 = ((i75 >> 9) & 14) | 3072 | (i7114 & SdkConfig.SDK_VERSION);
                        int i81118 = i7114 << 6;
                        d0.k.f(modifier11, a1Var, paddingValues3, r16, r1Var6, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG6, verticalI, snapPosition4, function4, composerB, i81116, (i81118 & 896) | i81117 | (i81114 & 57344) | ((i7114 << 9) & 458752) | (i81118 & 3670016), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        int i81119 = i74;
                        targetedFlingBehavior2 = targetedFlingBehavior3;
                        i34 = i81119;
                        float f113 = f17;
                        z17 = z19;
                        f16 = f113;
                        Alignment.Vertical vertical8 = verticalI;
                        overscrollEffect2 = overscrollEffectC;
                        vertical2 = vertical8;
                        Function1 function11 = function5;
                        nestedScrollConnection2 = nestedScrollConnection3;
                        function2 = function11;
                        pageSize2 = pageSize4;
                        snapPosition2 = snapPosition4;
                        r14 = r16;
                        paddingValues2 = paddingValues3;
                        modifier3 = modifier11;
                    } else {
                        composerB = composerB;
                        composerB.n();
                        paddingValues2 = paddingValues;
                        pageSize2 = pageSize;
                        z17 = z14;
                        r14 = z15;
                        function2 = function1;
                        nestedScrollConnection2 = nestedScrollConnection;
                        snapPosition2 = snapPosition;
                        f16 = f15;
                        modifier3 = modifier2;
                        vertical2 = verticalI;
                        targetedFlingBehavior2 = targetedFlingBehaviorB;
                        overscrollEffect2 = overscrollEffect;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i18 |= 24576;
                i34 = i14;
                i36 = i17 & 32;
                if (i36 != 0) {
                    i18 |= 196608;
                    f15 = f14;
                } else {
                    f15 = f14;
                    if ((i15 & 196608) == 0) {
                        if (composerB.v(f15)) {
                            i37 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i37 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i18 |= i37;
                    }
                }
                i38 = i17 & 64;
                if (i38 != 0) {
                    i18 |= 1572864;
                    verticalI = vertical;
                } else {
                    verticalI = vertical;
                    if ((i15 & 1572864) == 0) {
                        if (composerB.s(verticalI)) {
                            i39 = 1048576;
                        } else {
                            i39 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i18 |= i39;
                    }
                }
                if ((i15 & 12582912) == 0) {
                    if ((i17 & Property.TYPE_ARRAY) == 0) {
                        targetedFlingBehaviorB = targetedFlingBehavior;
                        if (composerB.s(targetedFlingBehaviorB)) {
                        }
                        i18 |= i77;
                    } else {
                        targetedFlingBehaviorB = targetedFlingBehavior;
                    }
                    i18 |= i77;
                } else {
                    targetedFlingBehaviorB = targetedFlingBehavior;
                }
                i44 = i17 & Property.TYPE_SET;
                if (i44 != 0) {
                    i18 |= 100663296;
                } else if ((i15 & 100663296) == 0) {
                    if (composerB.u(z14)) {
                        i45 = 67108864;
                    } else {
                        i45 = 33554432;
                    }
                    i18 |= i45;
                }
                i46 = i17 & 512;
                if (i46 != 0) {
                    i47 = i18 | 805306368;
                    i46 = i46;
                } else {
                    if ((i15 & 805306368) != 0) {
                        if (composerB.u(z15)) {
                            i48 = 536870912;
                        } else {
                            i48 = 268435456;
                        }
                        i18 |= i48;
                    }
                    i47 = i18;
                }
                i49 = i17 & 1024;
                if (i49 != 0) {
                    i54 = i16 | 6;
                } else if ((i16 & 6) == 0) {
                    if (composerB.P(function1)) {
                        i55 = 4;
                    } else {
                        i55 = 2;
                    }
                    i54 = i16 | i55;
                } else {
                    i54 = i16;
                }
                if ((i16 & 48) != 0) {
                    i54 |= ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(nestedScrollConnection)) ? 16 : 32;
                }
                i56 = i54;
                i57 = i17 & 4096;
                if (i57 != 0) {
                    i58 = i56;
                    if ((i16 & 384) == 0) {
                        if (composerB.s(snapPosition)) {
                            i59 = Property.TYPE_SET;
                        } else {
                            i59 = Property.TYPE_ARRAY;
                        }
                        i58 |= i59;
                    }
                    if ((i16 & 3072) != 0) {
                        if ((i17 & 8192) == 0) {
                            i26 = 2048;
                        }
                        i58 |= i26;
                    }
                    if ((i16 & 24576) != 0) {
                        if (!composerB.P(function4)) {
                            i29 = 8192;
                        }
                        i58 |= i29;
                    }
                    i64 = i58;
                    if ((i47 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i47 & 1)) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i76 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i19 != 0) {
                                paddingValuesE = d3.e(g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i25 != 0) {
                                pageSize3 = PageSize.a.f4732a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i28 != 0) {
                                i65 = 0;
                            } else {
                                i65 = i34;
                            }
                            if (i36 != 0) {
                                fL = g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if (i38 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            }
                            if ((i17 & Property.TYPE_ARRAY) != 0) {
                                int i7115 = (i47 & 14) | 196608;
                                i67 = i64;
                                a1Var2 = a1Var;
                                i47 &= -29360129;
                                i66 = 0;
                                targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i7115, 30);
                            } else {
                                a1Var2 = a1Var;
                                i66 = 0;
                                i67 = i64;
                            }
                            if (i44 == 0) {
                            }
                            if (i46 != 0) {
                                r15 = i66;
                            } else {
                                r15 = z15;
                            }
                            if (i49 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                i68 = i67 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i68 = i67;
                            }
                            if (i57 != 0) {
                                snapPosition3 = SnapPosition.b.f4154a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i17 & 8192) != 0) {
                                SnapPosition snapPosition16 = snapPosition3;
                                overscrollEffectC = p2.c(composerB, i66);
                                i69 = i68 & (-7169);
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                snapPosition4 = snapPosition16;
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                paddingValues3 = paddingValuesE;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                modifier5 = modifier4;
                            } else {
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                i69 = i68;
                                paddingValues3 = paddingValuesE;
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                snapPosition4 = snapPosition3;
                                modifier5 = modifier4;
                                overscrollEffectC = overscrollEffect;
                            }
                        } else {
                            if (i76 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i19 != 0) {
                                paddingValuesE = d3.e(g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i25 != 0) {
                                pageSize3 = PageSize.a.f4732a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i28 != 0) {
                                i65 = 0;
                            } else {
                                i65 = i34;
                            }
                            if (i36 != 0) {
                                fL = g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if (i38 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            }
                            if ((i17 & Property.TYPE_ARRAY) != 0) {
                                int i7116 = (i47 & 14) | 196608;
                                i67 = i64;
                                a1Var2 = a1Var;
                                i47 &= -29360129;
                                i66 = 0;
                                targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i7116, 30);
                            } else {
                                a1Var2 = a1Var;
                                i66 = 0;
                                i67 = i64;
                            }
                            if (i44 == 0) {
                            }
                            if (i46 != 0) {
                                r15 = i66;
                            } else {
                                r15 = z15;
                            }
                            if (i49 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                i68 = i67 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i68 = i67;
                            }
                            if (i57 != 0) {
                                snapPosition3 = SnapPosition.b.f4154a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i17 & 8192) != 0) {
                                SnapPosition snapPosition17 = snapPosition3;
                                overscrollEffectC = p2.c(composerB, i66);
                                i69 = i68 & (-7169);
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                snapPosition4 = snapPosition17;
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                paddingValues3 = paddingValuesE;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                modifier5 = modifier4;
                            } else {
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                i69 = i68;
                                paddingValues3 = paddingValuesE;
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                snapPosition4 = snapPosition3;
                                modifier5 = modifier4;
                                overscrollEffectC = overscrollEffect;
                            }
                        }
                        composerB.I();
                        Modifier modifier12 = modifier5;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                        }
                        int i7117 = i69;
                        r1 r1Var7 = r1.Horizontal;
                        Alignment.Horizontal horizontalG7 = Alignment.INSTANCE.g();
                        int i811110 = i75 >> 6;
                        int i811111 = i75 << 12;
                        int i811112 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i811110 & 458752) | (i811110 & 3670016) | ((i7117 << 12) & 29360128) | (i811111 & 234881024) | (i811111 & 1879048192);
                        int i811113 = ((i75 >> 9) & 14) | 3072 | (i7117 & SdkConfig.SDK_VERSION);
                        int i811114 = i7117 << 6;
                        d0.k.f(modifier12, a1Var, paddingValues3, r16, r1Var7, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG7, verticalI, snapPosition4, function4, composerB, i811112, (i811114 & 896) | i811113 | (i811110 & 57344) | ((i7117 << 9) & 458752) | (i811114 & 3670016), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        int i811115 = i74;
                        targetedFlingBehavior2 = targetedFlingBehavior3;
                        i34 = i811115;
                        float f114 = f17;
                        z17 = z19;
                        f16 = f114;
                        Alignment.Vertical vertical9 = verticalI;
                        overscrollEffect2 = overscrollEffectC;
                        vertical2 = vertical9;
                        Function1 function12 = function5;
                        nestedScrollConnection2 = nestedScrollConnection3;
                        function2 = function12;
                        pageSize2 = pageSize4;
                        snapPosition2 = snapPosition4;
                        r14 = r16;
                        paddingValues2 = paddingValues3;
                        modifier3 = modifier12;
                    } else {
                        composerB = composerB;
                        composerB.n();
                        paddingValues2 = paddingValues;
                        pageSize2 = pageSize;
                        z17 = z14;
                        r14 = z15;
                        function2 = function1;
                        nestedScrollConnection2 = nestedScrollConnection;
                        snapPosition2 = snapPosition;
                        f16 = f15;
                        modifier3 = modifier2;
                        vertical2 = verticalI;
                        targetedFlingBehavior2 = targetedFlingBehaviorB;
                        overscrollEffect2 = overscrollEffect;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i58 = i56 | 384;
                if ((i16 & 3072) != 0) {
                    if ((i17 & 8192) == 0) {
                        i26 = 2048;
                    }
                    i58 |= i26;
                }
                if ((i16 & 24576) != 0) {
                    if (!composerB.P(function4)) {
                        i29 = 8192;
                    }
                    i58 |= i29;
                }
                i64 = i58;
                if ((i47 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i47 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i76 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            paddingValuesE = d3.e(g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i25 != 0) {
                            pageSize3 = PageSize.a.f4732a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i28 != 0) {
                            i65 = 0;
                        } else {
                            i65 = i34;
                        }
                        if (i36 != 0) {
                            fL = g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i38 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            int i7118 = (i47 & 14) | 196608;
                            i67 = i64;
                            a1Var2 = a1Var;
                            i47 &= -29360129;
                            i66 = 0;
                            targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i7118, 30);
                        } else {
                            a1Var2 = a1Var;
                            i66 = 0;
                            i67 = i64;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            r15 = i66;
                        } else {
                            r15 = z15;
                        }
                        if (i49 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                            i68 = i67 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i68 = i67;
                        }
                        if (i57 != 0) {
                            snapPosition3 = SnapPosition.b.f4154a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i17 & 8192) != 0) {
                            SnapPosition snapPosition18 = snapPosition3;
                            overscrollEffectC = p2.c(composerB, i66);
                            i69 = i68 & (-7169);
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            snapPosition4 = snapPosition18;
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            paddingValues3 = paddingValuesE;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            modifier5 = modifier4;
                        } else {
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            i69 = i68;
                            paddingValues3 = paddingValuesE;
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            snapPosition4 = snapPosition3;
                            modifier5 = modifier4;
                            overscrollEffectC = overscrollEffect;
                        }
                    } else {
                        if (i76 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            paddingValuesE = d3.e(g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i25 != 0) {
                            pageSize3 = PageSize.a.f4732a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i28 != 0) {
                            i65 = 0;
                        } else {
                            i65 = i34;
                        }
                        if (i36 != 0) {
                            fL = g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i38 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            int i7119 = (i47 & 14) | 196608;
                            i67 = i64;
                            a1Var2 = a1Var;
                            i47 &= -29360129;
                            i66 = 0;
                            targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i7119, 30);
                        } else {
                            a1Var2 = a1Var;
                            i66 = 0;
                            i67 = i64;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            r15 = i66;
                        } else {
                            r15 = z15;
                        }
                        if (i49 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                            i68 = i67 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i68 = i67;
                        }
                        if (i57 != 0) {
                            snapPosition3 = SnapPosition.b.f4154a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i17 & 8192) != 0) {
                            SnapPosition snapPosition19 = snapPosition3;
                            overscrollEffectC = p2.c(composerB, i66);
                            i69 = i68 & (-7169);
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            snapPosition4 = snapPosition19;
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            paddingValues3 = paddingValuesE;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            modifier5 = modifier4;
                        } else {
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            i69 = i68;
                            paddingValues3 = paddingValuesE;
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            snapPosition4 = snapPosition3;
                            modifier5 = modifier4;
                            overscrollEffectC = overscrollEffect;
                        }
                    }
                    composerB.I();
                    Modifier modifier13 = modifier5;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                    }
                    int i71110 = i69;
                    r1 r1Var8 = r1.Horizontal;
                    Alignment.Horizontal horizontalG8 = Alignment.INSTANCE.g();
                    int i811116 = i75 >> 6;
                    int i811117 = i75 << 12;
                    int i811118 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i811116 & 458752) | (i811116 & 3670016) | ((i71110 << 12) & 29360128) | (i811117 & 234881024) | (i811117 & 1879048192);
                    int i811119 = ((i75 >> 9) & 14) | 3072 | (i71110 & SdkConfig.SDK_VERSION);
                    int i8111110 = i71110 << 6;
                    d0.k.f(modifier13, a1Var, paddingValues3, r16, r1Var8, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG8, verticalI, snapPosition4, function4, composerB, i811118, (i8111110 & 896) | i811119 | (i811116 & 57344) | ((i71110 << 9) & 458752) | (i8111110 & 3670016), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    int i8111111 = i74;
                    targetedFlingBehavior2 = targetedFlingBehavior3;
                    i34 = i8111111;
                    float f115 = f17;
                    z17 = z19;
                    f16 = f115;
                    Alignment.Vertical vertical10 = verticalI;
                    overscrollEffect2 = overscrollEffectC;
                    vertical2 = vertical10;
                    Function1 function13 = function5;
                    nestedScrollConnection2 = nestedScrollConnection3;
                    function2 = function13;
                    pageSize2 = pageSize4;
                    snapPosition2 = snapPosition4;
                    r14 = r16;
                    paddingValues2 = paddingValues3;
                    modifier3 = modifier13;
                } else {
                    composerB = composerB;
                    composerB.n();
                    paddingValues2 = paddingValues;
                    pageSize2 = pageSize;
                    z17 = z14;
                    r14 = z15;
                    function2 = function1;
                    nestedScrollConnection2 = nestedScrollConnection;
                    snapPosition2 = snapPosition;
                    f16 = f15;
                    modifier3 = modifier2;
                    vertical2 = verticalI;
                    targetedFlingBehavior2 = targetedFlingBehaviorB;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 384;
            i25 = i17 & 8;
            i26 = 1024;
            if (i25 != 0) {
                if ((i15 & 3072) == 0) {
                    if (composerB.s(pageSize)) {
                        i27 = 2048;
                    } else {
                        i27 = 1024;
                    }
                    i18 |= i27;
                }
                i28 = i17 & 16;
                i29 = DateUtils.FORMAT_ABBREV_TIME;
                if (i28 != 0) {
                    if ((i15 & 24576) == 0) {
                        i34 = i14;
                        if (composerB.x(i34)) {
                            i35 = 16384;
                        } else {
                            i35 = 8192;
                        }
                        i18 |= i35;
                    }
                    i36 = i17 & 32;
                    if (i36 != 0) {
                        i18 |= 196608;
                        f15 = f14;
                    } else {
                        f15 = f14;
                        if ((i15 & 196608) == 0) {
                            if (composerB.v(f15)) {
                                i37 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i37 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i18 |= i37;
                        }
                    }
                    i38 = i17 & 64;
                    if (i38 != 0) {
                        i18 |= 1572864;
                        verticalI = vertical;
                    } else {
                        verticalI = vertical;
                        if ((i15 & 1572864) == 0) {
                            if (composerB.s(verticalI)) {
                                i39 = 1048576;
                            } else {
                                i39 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i18 |= i39;
                        }
                    }
                    if ((i15 & 12582912) == 0) {
                        if ((i17 & Property.TYPE_ARRAY) == 0) {
                            targetedFlingBehaviorB = targetedFlingBehavior;
                            if (composerB.s(targetedFlingBehaviorB)) {
                            }
                            i18 |= i77;
                        } else {
                            targetedFlingBehaviorB = targetedFlingBehavior;
                        }
                        i18 |= i77;
                    } else {
                        targetedFlingBehaviorB = targetedFlingBehavior;
                    }
                    i44 = i17 & Property.TYPE_SET;
                    if (i44 != 0) {
                        i18 |= 100663296;
                    } else if ((i15 & 100663296) == 0) {
                        if (composerB.u(z14)) {
                            i45 = 67108864;
                        } else {
                            i45 = 33554432;
                        }
                        i18 |= i45;
                    }
                    i46 = i17 & 512;
                    if (i46 != 0) {
                        i47 = i18 | 805306368;
                        i46 = i46;
                    } else {
                        if ((i15 & 805306368) != 0) {
                            if (composerB.u(z15)) {
                                i48 = 536870912;
                            } else {
                                i48 = 268435456;
                            }
                            i18 |= i48;
                        }
                        i47 = i18;
                    }
                    i49 = i17 & 1024;
                    if (i49 != 0) {
                        i54 = i16 | 6;
                    } else if ((i16 & 6) == 0) {
                        if (composerB.P(function1)) {
                            i55 = 4;
                        } else {
                            i55 = 2;
                        }
                        i54 = i16 | i55;
                    } else {
                        i54 = i16;
                    }
                    if ((i16 & 48) != 0) {
                        i54 |= ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(nestedScrollConnection)) ? 16 : 32;
                    }
                    i56 = i54;
                    i57 = i17 & 4096;
                    if (i57 != 0) {
                        i58 = i56;
                        if ((i16 & 384) == 0) {
                            if (composerB.s(snapPosition)) {
                                i59 = Property.TYPE_SET;
                            } else {
                                i59 = Property.TYPE_ARRAY;
                            }
                            i58 |= i59;
                        }
                        if ((i16 & 3072) != 0) {
                            if ((i17 & 8192) == 0) {
                                i26 = 2048;
                            }
                            i58 |= i26;
                        }
                        if ((i16 & 24576) != 0) {
                            if (!composerB.P(function4)) {
                                i29 = 8192;
                            }
                            i58 |= i29;
                        }
                        i64 = i58;
                        if ((i47 & 306783379) == 306783378) {
                            z16 = true;
                        } else {
                            z16 = true;
                        }
                        if (composerB.e(z16, i47 & 1)) {
                            composerB.R();
                            if ((i15 & 1) != 0) {
                                if (i76 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i19 != 0) {
                                    paddingValuesE = d3.e(g.l(0.0f));
                                } else {
                                    paddingValuesE = paddingValues;
                                }
                                if (i25 != 0) {
                                    pageSize3 = PageSize.a.f4732a;
                                } else {
                                    pageSize3 = pageSize;
                                }
                                if (i28 != 0) {
                                    i65 = 0;
                                } else {
                                    i65 = i34;
                                }
                                if (i36 != 0) {
                                    fL = g.l(0.0f);
                                } else {
                                    fL = f15;
                                }
                                if (i38 != 0) {
                                    verticalI = Alignment.INSTANCE.i();
                                }
                                if ((i17 & Property.TYPE_ARRAY) != 0) {
                                    int i71111 = (i47 & 14) | 196608;
                                    i67 = i64;
                                    a1Var2 = a1Var;
                                    i47 &= -29360129;
                                    i66 = 0;
                                    targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i71111, 30);
                                } else {
                                    a1Var2 = a1Var;
                                    i66 = 0;
                                    i67 = i64;
                                }
                                if (i44 == 0) {
                                }
                                if (i46 != 0) {
                                    r15 = i66;
                                } else {
                                    r15 = z15;
                                }
                                if (i49 != 0) {
                                    function3 = null;
                                } else {
                                    function3 = function1;
                                }
                                if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                    nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                    i68 = i67 & (-113);
                                } else {
                                    nestedScrollConnectionD = nestedScrollConnection;
                                    i68 = i67;
                                }
                                if (i57 != 0) {
                                    snapPosition3 = SnapPosition.b.f4154a;
                                } else {
                                    snapPosition3 = snapPosition;
                                }
                                if ((i17 & 8192) != 0) {
                                    SnapPosition snapPosition110 = snapPosition3;
                                    overscrollEffectC = p2.c(composerB, i66);
                                    i69 = i68 & (-7169);
                                    targetedFlingBehavior3 = targetedFlingBehaviorB;
                                    snapPosition4 = snapPosition110;
                                    function5 = function3;
                                    nestedScrollConnection3 = nestedScrollConnectionD;
                                    paddingValues3 = paddingValuesE;
                                    pageSize4 = pageSize3;
                                    z19 = z18;
                                    i74 = i65;
                                    f17 = fL;
                                    i75 = i47;
                                    r16 = r15;
                                    modifier5 = modifier4;
                                } else {
                                    function5 = function3;
                                    nestedScrollConnection3 = nestedScrollConnectionD;
                                    i69 = i68;
                                    paddingValues3 = paddingValuesE;
                                    targetedFlingBehavior3 = targetedFlingBehaviorB;
                                    pageSize4 = pageSize3;
                                    z19 = z18;
                                    i74 = i65;
                                    f17 = fL;
                                    i75 = i47;
                                    r16 = r15;
                                    snapPosition4 = snapPosition3;
                                    modifier5 = modifier4;
                                    overscrollEffectC = overscrollEffect;
                                }
                            } else {
                                if (i76 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i19 != 0) {
                                    paddingValuesE = d3.e(g.l(0.0f));
                                } else {
                                    paddingValuesE = paddingValues;
                                }
                                if (i25 != 0) {
                                    pageSize3 = PageSize.a.f4732a;
                                } else {
                                    pageSize3 = pageSize;
                                }
                                if (i28 != 0) {
                                    i65 = 0;
                                } else {
                                    i65 = i34;
                                }
                                if (i36 != 0) {
                                    fL = g.l(0.0f);
                                } else {
                                    fL = f15;
                                }
                                if (i38 != 0) {
                                    verticalI = Alignment.INSTANCE.i();
                                }
                                if ((i17 & Property.TYPE_ARRAY) != 0) {
                                    int i71112 = (i47 & 14) | 196608;
                                    i67 = i64;
                                    a1Var2 = a1Var;
                                    i47 &= -29360129;
                                    i66 = 0;
                                    targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i71112, 30);
                                } else {
                                    a1Var2 = a1Var;
                                    i66 = 0;
                                    i67 = i64;
                                }
                                if (i44 == 0) {
                                }
                                if (i46 != 0) {
                                    r15 = i66;
                                } else {
                                    r15 = z15;
                                }
                                if (i49 != 0) {
                                    function3 = null;
                                } else {
                                    function3 = function1;
                                }
                                if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                    nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                    i68 = i67 & (-113);
                                } else {
                                    nestedScrollConnectionD = nestedScrollConnection;
                                    i68 = i67;
                                }
                                if (i57 != 0) {
                                    snapPosition3 = SnapPosition.b.f4154a;
                                } else {
                                    snapPosition3 = snapPosition;
                                }
                                if ((i17 & 8192) != 0) {
                                    SnapPosition snapPosition111 = snapPosition3;
                                    overscrollEffectC = p2.c(composerB, i66);
                                    i69 = i68 & (-7169);
                                    targetedFlingBehavior3 = targetedFlingBehaviorB;
                                    snapPosition4 = snapPosition111;
                                    function5 = function3;
                                    nestedScrollConnection3 = nestedScrollConnectionD;
                                    paddingValues3 = paddingValuesE;
                                    pageSize4 = pageSize3;
                                    z19 = z18;
                                    i74 = i65;
                                    f17 = fL;
                                    i75 = i47;
                                    r16 = r15;
                                    modifier5 = modifier4;
                                } else {
                                    function5 = function3;
                                    nestedScrollConnection3 = nestedScrollConnectionD;
                                    i69 = i68;
                                    paddingValues3 = paddingValuesE;
                                    targetedFlingBehavior3 = targetedFlingBehaviorB;
                                    pageSize4 = pageSize3;
                                    z19 = z18;
                                    i74 = i65;
                                    f17 = fL;
                                    i75 = i47;
                                    r16 = r15;
                                    snapPosition4 = snapPosition3;
                                    modifier5 = modifier4;
                                    overscrollEffectC = overscrollEffect;
                                }
                            }
                            composerB.I();
                            Modifier modifier14 = modifier5;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                            }
                            int i71113 = i69;
                            r1 r1Var9 = r1.Horizontal;
                            Alignment.Horizontal horizontalG9 = Alignment.INSTANCE.g();
                            int i8111112 = i75 >> 6;
                            int i8111113 = i75 << 12;
                            int i8111114 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i8111112 & 458752) | (i8111112 & 3670016) | ((i71113 << 12) & 29360128) | (i8111113 & 234881024) | (i8111113 & 1879048192);
                            int i8111115 = ((i75 >> 9) & 14) | 3072 | (i71113 & SdkConfig.SDK_VERSION);
                            int i8111116 = i71113 << 6;
                            d0.k.f(modifier14, a1Var, paddingValues3, r16, r1Var9, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG9, verticalI, snapPosition4, function4, composerB, i8111114, (i8111116 & 896) | i8111115 | (i8111112 & 57344) | ((i71113 << 9) & 458752) | (i8111116 & 3670016), 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            int i8111117 = i74;
                            targetedFlingBehavior2 = targetedFlingBehavior3;
                            i34 = i8111117;
                            float f116 = f17;
                            z17 = z19;
                            f16 = f116;
                            Alignment.Vertical vertical11 = verticalI;
                            overscrollEffect2 = overscrollEffectC;
                            vertical2 = vertical11;
                            Function1 function14 = function5;
                            nestedScrollConnection2 = nestedScrollConnection3;
                            function2 = function14;
                            pageSize2 = pageSize4;
                            snapPosition2 = snapPosition4;
                            r14 = r16;
                            paddingValues2 = paddingValues3;
                            modifier3 = modifier14;
                        } else {
                            composerB = composerB;
                            composerB.n();
                            paddingValues2 = paddingValues;
                            pageSize2 = pageSize;
                            z17 = z14;
                            r14 = z15;
                            function2 = function1;
                            nestedScrollConnection2 = nestedScrollConnection;
                            snapPosition2 = snapPosition;
                            f16 = f15;
                            modifier3 = modifier2;
                            vertical2 = verticalI;
                            targetedFlingBehavior2 = targetedFlingBehaviorB;
                            overscrollEffect2 = overscrollEffect;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i58 = i56 | 384;
                    if ((i16 & 3072) != 0) {
                        if ((i17 & 8192) == 0) {
                            i26 = 2048;
                        }
                        i58 |= i26;
                    }
                    if ((i16 & 24576) != 0) {
                        if (!composerB.P(function4)) {
                            i29 = 8192;
                        }
                        i58 |= i29;
                    }
                    i64 = i58;
                    if ((i47 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i47 & 1)) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i76 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i19 != 0) {
                                paddingValuesE = d3.e(g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i25 != 0) {
                                pageSize3 = PageSize.a.f4732a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i28 != 0) {
                                i65 = 0;
                            } else {
                                i65 = i34;
                            }
                            if (i36 != 0) {
                                fL = g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if (i38 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            }
                            if ((i17 & Property.TYPE_ARRAY) != 0) {
                                int i71114 = (i47 & 14) | 196608;
                                i67 = i64;
                                a1Var2 = a1Var;
                                i47 &= -29360129;
                                i66 = 0;
                                targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i71114, 30);
                            } else {
                                a1Var2 = a1Var;
                                i66 = 0;
                                i67 = i64;
                            }
                            if (i44 == 0) {
                            }
                            if (i46 != 0) {
                                r15 = i66;
                            } else {
                                r15 = z15;
                            }
                            if (i49 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                i68 = i67 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i68 = i67;
                            }
                            if (i57 != 0) {
                                snapPosition3 = SnapPosition.b.f4154a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i17 & 8192) != 0) {
                                SnapPosition snapPosition112 = snapPosition3;
                                overscrollEffectC = p2.c(composerB, i66);
                                i69 = i68 & (-7169);
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                snapPosition4 = snapPosition112;
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                paddingValues3 = paddingValuesE;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                modifier5 = modifier4;
                            } else {
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                i69 = i68;
                                paddingValues3 = paddingValuesE;
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                snapPosition4 = snapPosition3;
                                modifier5 = modifier4;
                                overscrollEffectC = overscrollEffect;
                            }
                        } else {
                            if (i76 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i19 != 0) {
                                paddingValuesE = d3.e(g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i25 != 0) {
                                pageSize3 = PageSize.a.f4732a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i28 != 0) {
                                i65 = 0;
                            } else {
                                i65 = i34;
                            }
                            if (i36 != 0) {
                                fL = g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if (i38 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            }
                            if ((i17 & Property.TYPE_ARRAY) != 0) {
                                int i71115 = (i47 & 14) | 196608;
                                i67 = i64;
                                a1Var2 = a1Var;
                                i47 &= -29360129;
                                i66 = 0;
                                targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i71115, 30);
                            } else {
                                a1Var2 = a1Var;
                                i66 = 0;
                                i67 = i64;
                            }
                            if (i44 == 0) {
                            }
                            if (i46 != 0) {
                                r15 = i66;
                            } else {
                                r15 = z15;
                            }
                            if (i49 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                i68 = i67 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i68 = i67;
                            }
                            if (i57 != 0) {
                                snapPosition3 = SnapPosition.b.f4154a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i17 & 8192) != 0) {
                                SnapPosition snapPosition113 = snapPosition3;
                                overscrollEffectC = p2.c(composerB, i66);
                                i69 = i68 & (-7169);
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                snapPosition4 = snapPosition113;
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                paddingValues3 = paddingValuesE;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                modifier5 = modifier4;
                            } else {
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                i69 = i68;
                                paddingValues3 = paddingValuesE;
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                snapPosition4 = snapPosition3;
                                modifier5 = modifier4;
                                overscrollEffectC = overscrollEffect;
                            }
                        }
                        composerB.I();
                        Modifier modifier15 = modifier5;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                        }
                        int i71116 = i69;
                        r1 r1Var10 = r1.Horizontal;
                        Alignment.Horizontal horizontalG10 = Alignment.INSTANCE.g();
                        int i8111118 = i75 >> 6;
                        int i8111119 = i75 << 12;
                        int i81111110 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i8111118 & 458752) | (i8111118 & 3670016) | ((i71116 << 12) & 29360128) | (i8111119 & 234881024) | (i8111119 & 1879048192);
                        int i81111111 = ((i75 >> 9) & 14) | 3072 | (i71116 & SdkConfig.SDK_VERSION);
                        int i81111112 = i71116 << 6;
                        d0.k.f(modifier15, a1Var, paddingValues3, r16, r1Var10, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG10, verticalI, snapPosition4, function4, composerB, i81111110, (i81111112 & 896) | i81111111 | (i8111118 & 57344) | ((i71116 << 9) & 458752) | (i81111112 & 3670016), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        int i81111113 = i74;
                        targetedFlingBehavior2 = targetedFlingBehavior3;
                        i34 = i81111113;
                        float f117 = f17;
                        z17 = z19;
                        f16 = f117;
                        Alignment.Vertical vertical12 = verticalI;
                        overscrollEffect2 = overscrollEffectC;
                        vertical2 = vertical12;
                        Function1 function15 = function5;
                        nestedScrollConnection2 = nestedScrollConnection3;
                        function2 = function15;
                        pageSize2 = pageSize4;
                        snapPosition2 = snapPosition4;
                        r14 = r16;
                        paddingValues2 = paddingValues3;
                        modifier3 = modifier15;
                    } else {
                        composerB = composerB;
                        composerB.n();
                        paddingValues2 = paddingValues;
                        pageSize2 = pageSize;
                        z17 = z14;
                        r14 = z15;
                        function2 = function1;
                        nestedScrollConnection2 = nestedScrollConnection;
                        snapPosition2 = snapPosition;
                        f16 = f15;
                        modifier3 = modifier2;
                        vertical2 = verticalI;
                        targetedFlingBehavior2 = targetedFlingBehaviorB;
                        overscrollEffect2 = overscrollEffect;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i18 |= 24576;
                i34 = i14;
                i36 = i17 & 32;
                if (i36 != 0) {
                    i18 |= 196608;
                    f15 = f14;
                } else {
                    f15 = f14;
                    if ((i15 & 196608) == 0) {
                        if (composerB.v(f15)) {
                            i37 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i37 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i18 |= i37;
                    }
                }
                i38 = i17 & 64;
                if (i38 != 0) {
                    i18 |= 1572864;
                    verticalI = vertical;
                } else {
                    verticalI = vertical;
                    if ((i15 & 1572864) == 0) {
                        if (composerB.s(verticalI)) {
                            i39 = 1048576;
                        } else {
                            i39 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i18 |= i39;
                    }
                }
                if ((i15 & 12582912) == 0) {
                    if ((i17 & Property.TYPE_ARRAY) == 0) {
                        targetedFlingBehaviorB = targetedFlingBehavior;
                        if (composerB.s(targetedFlingBehaviorB)) {
                        }
                        i18 |= i77;
                    } else {
                        targetedFlingBehaviorB = targetedFlingBehavior;
                    }
                    i18 |= i77;
                } else {
                    targetedFlingBehaviorB = targetedFlingBehavior;
                }
                i44 = i17 & Property.TYPE_SET;
                if (i44 != 0) {
                    i18 |= 100663296;
                } else if ((i15 & 100663296) == 0) {
                    if (composerB.u(z14)) {
                        i45 = 67108864;
                    } else {
                        i45 = 33554432;
                    }
                    i18 |= i45;
                }
                i46 = i17 & 512;
                if (i46 != 0) {
                    i47 = i18 | 805306368;
                    i46 = i46;
                } else {
                    if ((i15 & 805306368) != 0) {
                        if (composerB.u(z15)) {
                            i48 = 536870912;
                        } else {
                            i48 = 268435456;
                        }
                        i18 |= i48;
                    }
                    i47 = i18;
                }
                i49 = i17 & 1024;
                if (i49 != 0) {
                    i54 = i16 | 6;
                } else if ((i16 & 6) == 0) {
                    if (composerB.P(function1)) {
                        i55 = 4;
                    } else {
                        i55 = 2;
                    }
                    i54 = i16 | i55;
                } else {
                    i54 = i16;
                }
                if ((i16 & 48) != 0) {
                    i54 |= ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(nestedScrollConnection)) ? 16 : 32;
                }
                i56 = i54;
                i57 = i17 & 4096;
                if (i57 != 0) {
                    i58 = i56;
                    if ((i16 & 384) == 0) {
                        if (composerB.s(snapPosition)) {
                            i59 = Property.TYPE_SET;
                        } else {
                            i59 = Property.TYPE_ARRAY;
                        }
                        i58 |= i59;
                    }
                    if ((i16 & 3072) != 0) {
                        if ((i17 & 8192) == 0) {
                            i26 = 2048;
                        }
                        i58 |= i26;
                    }
                    if ((i16 & 24576) != 0) {
                        if (!composerB.P(function4)) {
                            i29 = 8192;
                        }
                        i58 |= i29;
                    }
                    i64 = i58;
                    if ((i47 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i47 & 1)) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i76 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i19 != 0) {
                                paddingValuesE = d3.e(g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i25 != 0) {
                                pageSize3 = PageSize.a.f4732a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i28 != 0) {
                                i65 = 0;
                            } else {
                                i65 = i34;
                            }
                            if (i36 != 0) {
                                fL = g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if (i38 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            }
                            if ((i17 & Property.TYPE_ARRAY) != 0) {
                                int i71117 = (i47 & 14) | 196608;
                                i67 = i64;
                                a1Var2 = a1Var;
                                i47 &= -29360129;
                                i66 = 0;
                                targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i71117, 30);
                            } else {
                                a1Var2 = a1Var;
                                i66 = 0;
                                i67 = i64;
                            }
                            if (i44 == 0) {
                            }
                            if (i46 != 0) {
                                r15 = i66;
                            } else {
                                r15 = z15;
                            }
                            if (i49 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                i68 = i67 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i68 = i67;
                            }
                            if (i57 != 0) {
                                snapPosition3 = SnapPosition.b.f4154a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i17 & 8192) != 0) {
                                SnapPosition snapPosition114 = snapPosition3;
                                overscrollEffectC = p2.c(composerB, i66);
                                i69 = i68 & (-7169);
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                snapPosition4 = snapPosition114;
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                paddingValues3 = paddingValuesE;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                modifier5 = modifier4;
                            } else {
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                i69 = i68;
                                paddingValues3 = paddingValuesE;
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                snapPosition4 = snapPosition3;
                                modifier5 = modifier4;
                                overscrollEffectC = overscrollEffect;
                            }
                        } else {
                            if (i76 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i19 != 0) {
                                paddingValuesE = d3.e(g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i25 != 0) {
                                pageSize3 = PageSize.a.f4732a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i28 != 0) {
                                i65 = 0;
                            } else {
                                i65 = i34;
                            }
                            if (i36 != 0) {
                                fL = g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if (i38 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            }
                            if ((i17 & Property.TYPE_ARRAY) != 0) {
                                int i71118 = (i47 & 14) | 196608;
                                i67 = i64;
                                a1Var2 = a1Var;
                                i47 &= -29360129;
                                i66 = 0;
                                targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i71118, 30);
                            } else {
                                a1Var2 = a1Var;
                                i66 = 0;
                                i67 = i64;
                            }
                            if (i44 == 0) {
                            }
                            if (i46 != 0) {
                                r15 = i66;
                            } else {
                                r15 = z15;
                            }
                            if (i49 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                i68 = i67 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i68 = i67;
                            }
                            if (i57 != 0) {
                                snapPosition3 = SnapPosition.b.f4154a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i17 & 8192) != 0) {
                                SnapPosition snapPosition115 = snapPosition3;
                                overscrollEffectC = p2.c(composerB, i66);
                                i69 = i68 & (-7169);
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                snapPosition4 = snapPosition115;
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                paddingValues3 = paddingValuesE;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                modifier5 = modifier4;
                            } else {
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                i69 = i68;
                                paddingValues3 = paddingValuesE;
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                snapPosition4 = snapPosition3;
                                modifier5 = modifier4;
                                overscrollEffectC = overscrollEffect;
                            }
                        }
                        composerB.I();
                        Modifier modifier16 = modifier5;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                        }
                        int i71119 = i69;
                        r1 r1Var11 = r1.Horizontal;
                        Alignment.Horizontal horizontalG11 = Alignment.INSTANCE.g();
                        int i81111114 = i75 >> 6;
                        int i81111115 = i75 << 12;
                        int i81111116 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i81111114 & 458752) | (i81111114 & 3670016) | ((i71119 << 12) & 29360128) | (i81111115 & 234881024) | (i81111115 & 1879048192);
                        int i81111117 = ((i75 >> 9) & 14) | 3072 | (i71119 & SdkConfig.SDK_VERSION);
                        int i81111118 = i71119 << 6;
                        d0.k.f(modifier16, a1Var, paddingValues3, r16, r1Var11, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG11, verticalI, snapPosition4, function4, composerB, i81111116, (i81111118 & 896) | i81111117 | (i81111114 & 57344) | ((i71119 << 9) & 458752) | (i81111118 & 3670016), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        int i81111119 = i74;
                        targetedFlingBehavior2 = targetedFlingBehavior3;
                        i34 = i81111119;
                        float f118 = f17;
                        z17 = z19;
                        f16 = f118;
                        Alignment.Vertical vertical13 = verticalI;
                        overscrollEffect2 = overscrollEffectC;
                        vertical2 = vertical13;
                        Function1 function16 = function5;
                        nestedScrollConnection2 = nestedScrollConnection3;
                        function2 = function16;
                        pageSize2 = pageSize4;
                        snapPosition2 = snapPosition4;
                        r14 = r16;
                        paddingValues2 = paddingValues3;
                        modifier3 = modifier16;
                    } else {
                        composerB = composerB;
                        composerB.n();
                        paddingValues2 = paddingValues;
                        pageSize2 = pageSize;
                        z17 = z14;
                        r14 = z15;
                        function2 = function1;
                        nestedScrollConnection2 = nestedScrollConnection;
                        snapPosition2 = snapPosition;
                        f16 = f15;
                        modifier3 = modifier2;
                        vertical2 = verticalI;
                        targetedFlingBehavior2 = targetedFlingBehaviorB;
                        overscrollEffect2 = overscrollEffect;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i58 = i56 | 384;
                if ((i16 & 3072) != 0) {
                    if ((i17 & 8192) == 0) {
                        i26 = 2048;
                    }
                    i58 |= i26;
                }
                if ((i16 & 24576) != 0) {
                    if (!composerB.P(function4)) {
                        i29 = 8192;
                    }
                    i58 |= i29;
                }
                i64 = i58;
                if ((i47 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i47 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i76 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            paddingValuesE = d3.e(g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i25 != 0) {
                            pageSize3 = PageSize.a.f4732a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i28 != 0) {
                            i65 = 0;
                        } else {
                            i65 = i34;
                        }
                        if (i36 != 0) {
                            fL = g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i38 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            int i711110 = (i47 & 14) | 196608;
                            i67 = i64;
                            a1Var2 = a1Var;
                            i47 &= -29360129;
                            i66 = 0;
                            targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i711110, 30);
                        } else {
                            a1Var2 = a1Var;
                            i66 = 0;
                            i67 = i64;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            r15 = i66;
                        } else {
                            r15 = z15;
                        }
                        if (i49 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                            i68 = i67 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i68 = i67;
                        }
                        if (i57 != 0) {
                            snapPosition3 = SnapPosition.b.f4154a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i17 & 8192) != 0) {
                            SnapPosition snapPosition116 = snapPosition3;
                            overscrollEffectC = p2.c(composerB, i66);
                            i69 = i68 & (-7169);
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            snapPosition4 = snapPosition116;
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            paddingValues3 = paddingValuesE;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            modifier5 = modifier4;
                        } else {
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            i69 = i68;
                            paddingValues3 = paddingValuesE;
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            snapPosition4 = snapPosition3;
                            modifier5 = modifier4;
                            overscrollEffectC = overscrollEffect;
                        }
                    } else {
                        if (i76 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            paddingValuesE = d3.e(g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i25 != 0) {
                            pageSize3 = PageSize.a.f4732a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i28 != 0) {
                            i65 = 0;
                        } else {
                            i65 = i34;
                        }
                        if (i36 != 0) {
                            fL = g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i38 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            int i711111 = (i47 & 14) | 196608;
                            i67 = i64;
                            a1Var2 = a1Var;
                            i47 &= -29360129;
                            i66 = 0;
                            targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i711111, 30);
                        } else {
                            a1Var2 = a1Var;
                            i66 = 0;
                            i67 = i64;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            r15 = i66;
                        } else {
                            r15 = z15;
                        }
                        if (i49 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                            i68 = i67 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i68 = i67;
                        }
                        if (i57 != 0) {
                            snapPosition3 = SnapPosition.b.f4154a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i17 & 8192) != 0) {
                            SnapPosition snapPosition117 = snapPosition3;
                            overscrollEffectC = p2.c(composerB, i66);
                            i69 = i68 & (-7169);
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            snapPosition4 = snapPosition117;
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            paddingValues3 = paddingValuesE;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            modifier5 = modifier4;
                        } else {
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            i69 = i68;
                            paddingValues3 = paddingValuesE;
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            snapPosition4 = snapPosition3;
                            modifier5 = modifier4;
                            overscrollEffectC = overscrollEffect;
                        }
                    }
                    composerB.I();
                    Modifier modifier17 = modifier5;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                    }
                    int i711112 = i69;
                    r1 r1Var12 = r1.Horizontal;
                    Alignment.Horizontal horizontalG12 = Alignment.INSTANCE.g();
                    int i811111110 = i75 >> 6;
                    int i811111111 = i75 << 12;
                    int i811111112 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i811111110 & 458752) | (i811111110 & 3670016) | ((i711112 << 12) & 29360128) | (i811111111 & 234881024) | (i811111111 & 1879048192);
                    int i811111113 = ((i75 >> 9) & 14) | 3072 | (i711112 & SdkConfig.SDK_VERSION);
                    int i811111114 = i711112 << 6;
                    d0.k.f(modifier17, a1Var, paddingValues3, r16, r1Var12, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG12, verticalI, snapPosition4, function4, composerB, i811111112, (i811111114 & 896) | i811111113 | (i811111110 & 57344) | ((i711112 << 9) & 458752) | (i811111114 & 3670016), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    int i811111115 = i74;
                    targetedFlingBehavior2 = targetedFlingBehavior3;
                    i34 = i811111115;
                    float f119 = f17;
                    z17 = z19;
                    f16 = f119;
                    Alignment.Vertical vertical14 = verticalI;
                    overscrollEffect2 = overscrollEffectC;
                    vertical2 = vertical14;
                    Function1 function17 = function5;
                    nestedScrollConnection2 = nestedScrollConnection3;
                    function2 = function17;
                    pageSize2 = pageSize4;
                    snapPosition2 = snapPosition4;
                    r14 = r16;
                    paddingValues2 = paddingValues3;
                    modifier3 = modifier17;
                } else {
                    composerB = composerB;
                    composerB.n();
                    paddingValues2 = paddingValues;
                    pageSize2 = pageSize;
                    z17 = z14;
                    r14 = z15;
                    function2 = function1;
                    nestedScrollConnection2 = nestedScrollConnection;
                    snapPosition2 = snapPosition;
                    f16 = f15;
                    modifier3 = modifier2;
                    vertical2 = verticalI;
                    targetedFlingBehavior2 = targetedFlingBehaviorB;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 3072;
            i28 = i17 & 16;
            i29 = DateUtils.FORMAT_ABBREV_TIME;
            if (i28 != 0) {
                if ((i15 & 24576) == 0) {
                    i34 = i14;
                    if (composerB.x(i34)) {
                        i35 = 16384;
                    } else {
                        i35 = 8192;
                    }
                    i18 |= i35;
                }
                i36 = i17 & 32;
                if (i36 != 0) {
                    i18 |= 196608;
                    f15 = f14;
                } else {
                    f15 = f14;
                    if ((i15 & 196608) == 0) {
                        if (composerB.v(f15)) {
                            i37 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i37 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i18 |= i37;
                    }
                }
                i38 = i17 & 64;
                if (i38 != 0) {
                    i18 |= 1572864;
                    verticalI = vertical;
                } else {
                    verticalI = vertical;
                    if ((i15 & 1572864) == 0) {
                        if (composerB.s(verticalI)) {
                            i39 = 1048576;
                        } else {
                            i39 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i18 |= i39;
                    }
                }
                if ((i15 & 12582912) == 0) {
                    if ((i17 & Property.TYPE_ARRAY) == 0) {
                        targetedFlingBehaviorB = targetedFlingBehavior;
                        if (composerB.s(targetedFlingBehaviorB)) {
                        }
                        i18 |= i77;
                    } else {
                        targetedFlingBehaviorB = targetedFlingBehavior;
                    }
                    i18 |= i77;
                } else {
                    targetedFlingBehaviorB = targetedFlingBehavior;
                }
                i44 = i17 & Property.TYPE_SET;
                if (i44 != 0) {
                    i18 |= 100663296;
                } else if ((i15 & 100663296) == 0) {
                    if (composerB.u(z14)) {
                        i45 = 67108864;
                    } else {
                        i45 = 33554432;
                    }
                    i18 |= i45;
                }
                i46 = i17 & 512;
                if (i46 != 0) {
                    i47 = i18 | 805306368;
                    i46 = i46;
                } else {
                    if ((i15 & 805306368) != 0) {
                        if (composerB.u(z15)) {
                            i48 = 536870912;
                        } else {
                            i48 = 268435456;
                        }
                        i18 |= i48;
                    }
                    i47 = i18;
                }
                i49 = i17 & 1024;
                if (i49 != 0) {
                    i54 = i16 | 6;
                } else if ((i16 & 6) == 0) {
                    if (composerB.P(function1)) {
                        i55 = 4;
                    } else {
                        i55 = 2;
                    }
                    i54 = i16 | i55;
                } else {
                    i54 = i16;
                }
                if ((i16 & 48) != 0) {
                    i54 |= ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(nestedScrollConnection)) ? 16 : 32;
                }
                i56 = i54;
                i57 = i17 & 4096;
                if (i57 != 0) {
                    i58 = i56;
                    if ((i16 & 384) == 0) {
                        if (composerB.s(snapPosition)) {
                            i59 = Property.TYPE_SET;
                        } else {
                            i59 = Property.TYPE_ARRAY;
                        }
                        i58 |= i59;
                    }
                    if ((i16 & 3072) != 0) {
                        if ((i17 & 8192) == 0) {
                            i26 = 2048;
                        }
                        i58 |= i26;
                    }
                    if ((i16 & 24576) != 0) {
                        if (!composerB.P(function4)) {
                            i29 = 8192;
                        }
                        i58 |= i29;
                    }
                    i64 = i58;
                    if ((i47 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i47 & 1)) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i76 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i19 != 0) {
                                paddingValuesE = d3.e(g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i25 != 0) {
                                pageSize3 = PageSize.a.f4732a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i28 != 0) {
                                i65 = 0;
                            } else {
                                i65 = i34;
                            }
                            if (i36 != 0) {
                                fL = g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if (i38 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            }
                            if ((i17 & Property.TYPE_ARRAY) != 0) {
                                int i711113 = (i47 & 14) | 196608;
                                i67 = i64;
                                a1Var2 = a1Var;
                                i47 &= -29360129;
                                i66 = 0;
                                targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i711113, 30);
                            } else {
                                a1Var2 = a1Var;
                                i66 = 0;
                                i67 = i64;
                            }
                            if (i44 == 0) {
                            }
                            if (i46 != 0) {
                                r15 = i66;
                            } else {
                                r15 = z15;
                            }
                            if (i49 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                i68 = i67 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i68 = i67;
                            }
                            if (i57 != 0) {
                                snapPosition3 = SnapPosition.b.f4154a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i17 & 8192) != 0) {
                                SnapPosition snapPosition118 = snapPosition3;
                                overscrollEffectC = p2.c(composerB, i66);
                                i69 = i68 & (-7169);
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                snapPosition4 = snapPosition118;
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                paddingValues3 = paddingValuesE;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                modifier5 = modifier4;
                            } else {
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                i69 = i68;
                                paddingValues3 = paddingValuesE;
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                snapPosition4 = snapPosition3;
                                modifier5 = modifier4;
                                overscrollEffectC = overscrollEffect;
                            }
                        } else {
                            if (i76 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i19 != 0) {
                                paddingValuesE = d3.e(g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i25 != 0) {
                                pageSize3 = PageSize.a.f4732a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i28 != 0) {
                                i65 = 0;
                            } else {
                                i65 = i34;
                            }
                            if (i36 != 0) {
                                fL = g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if (i38 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            }
                            if ((i17 & Property.TYPE_ARRAY) != 0) {
                                int i711114 = (i47 & 14) | 196608;
                                i67 = i64;
                                a1Var2 = a1Var;
                                i47 &= -29360129;
                                i66 = 0;
                                targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i711114, 30);
                            } else {
                                a1Var2 = a1Var;
                                i66 = 0;
                                i67 = i64;
                            }
                            if (i44 == 0) {
                            }
                            if (i46 != 0) {
                                r15 = i66;
                            } else {
                                r15 = z15;
                            }
                            if (i49 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                i68 = i67 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i68 = i67;
                            }
                            if (i57 != 0) {
                                snapPosition3 = SnapPosition.b.f4154a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i17 & 8192) != 0) {
                                SnapPosition snapPosition119 = snapPosition3;
                                overscrollEffectC = p2.c(composerB, i66);
                                i69 = i68 & (-7169);
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                snapPosition4 = snapPosition119;
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                paddingValues3 = paddingValuesE;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                modifier5 = modifier4;
                            } else {
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                i69 = i68;
                                paddingValues3 = paddingValuesE;
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                snapPosition4 = snapPosition3;
                                modifier5 = modifier4;
                                overscrollEffectC = overscrollEffect;
                            }
                        }
                        composerB.I();
                        Modifier modifier18 = modifier5;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                        }
                        int i711115 = i69;
                        r1 r1Var13 = r1.Horizontal;
                        Alignment.Horizontal horizontalG13 = Alignment.INSTANCE.g();
                        int i811111116 = i75 >> 6;
                        int i811111117 = i75 << 12;
                        int i811111118 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i811111116 & 458752) | (i811111116 & 3670016) | ((i711115 << 12) & 29360128) | (i811111117 & 234881024) | (i811111117 & 1879048192);
                        int i811111119 = ((i75 >> 9) & 14) | 3072 | (i711115 & SdkConfig.SDK_VERSION);
                        int i8111111110 = i711115 << 6;
                        d0.k.f(modifier18, a1Var, paddingValues3, r16, r1Var13, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG13, verticalI, snapPosition4, function4, composerB, i811111118, (i8111111110 & 896) | i811111119 | (i811111116 & 57344) | ((i711115 << 9) & 458752) | (i8111111110 & 3670016), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        int i8111111111 = i74;
                        targetedFlingBehavior2 = targetedFlingBehavior3;
                        i34 = i8111111111;
                        float f1110 = f17;
                        z17 = z19;
                        f16 = f1110;
                        Alignment.Vertical vertical15 = verticalI;
                        overscrollEffect2 = overscrollEffectC;
                        vertical2 = vertical15;
                        Function1 function18 = function5;
                        nestedScrollConnection2 = nestedScrollConnection3;
                        function2 = function18;
                        pageSize2 = pageSize4;
                        snapPosition2 = snapPosition4;
                        r14 = r16;
                        paddingValues2 = paddingValues3;
                        modifier3 = modifier18;
                    } else {
                        composerB = composerB;
                        composerB.n();
                        paddingValues2 = paddingValues;
                        pageSize2 = pageSize;
                        z17 = z14;
                        r14 = z15;
                        function2 = function1;
                        nestedScrollConnection2 = nestedScrollConnection;
                        snapPosition2 = snapPosition;
                        f16 = f15;
                        modifier3 = modifier2;
                        vertical2 = verticalI;
                        targetedFlingBehavior2 = targetedFlingBehaviorB;
                        overscrollEffect2 = overscrollEffect;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i58 = i56 | 384;
                if ((i16 & 3072) != 0) {
                    if ((i17 & 8192) == 0) {
                        i26 = 2048;
                    }
                    i58 |= i26;
                }
                if ((i16 & 24576) != 0) {
                    if (!composerB.P(function4)) {
                        i29 = 8192;
                    }
                    i58 |= i29;
                }
                i64 = i58;
                if ((i47 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i47 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i76 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            paddingValuesE = d3.e(g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i25 != 0) {
                            pageSize3 = PageSize.a.f4732a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i28 != 0) {
                            i65 = 0;
                        } else {
                            i65 = i34;
                        }
                        if (i36 != 0) {
                            fL = g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i38 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            int i711116 = (i47 & 14) | 196608;
                            i67 = i64;
                            a1Var2 = a1Var;
                            i47 &= -29360129;
                            i66 = 0;
                            targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i711116, 30);
                        } else {
                            a1Var2 = a1Var;
                            i66 = 0;
                            i67 = i64;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            r15 = i66;
                        } else {
                            r15 = z15;
                        }
                        if (i49 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                            i68 = i67 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i68 = i67;
                        }
                        if (i57 != 0) {
                            snapPosition3 = SnapPosition.b.f4154a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i17 & 8192) != 0) {
                            SnapPosition snapPosition1110 = snapPosition3;
                            overscrollEffectC = p2.c(composerB, i66);
                            i69 = i68 & (-7169);
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            snapPosition4 = snapPosition1110;
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            paddingValues3 = paddingValuesE;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            modifier5 = modifier4;
                        } else {
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            i69 = i68;
                            paddingValues3 = paddingValuesE;
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            snapPosition4 = snapPosition3;
                            modifier5 = modifier4;
                            overscrollEffectC = overscrollEffect;
                        }
                    } else {
                        if (i76 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            paddingValuesE = d3.e(g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i25 != 0) {
                            pageSize3 = PageSize.a.f4732a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i28 != 0) {
                            i65 = 0;
                        } else {
                            i65 = i34;
                        }
                        if (i36 != 0) {
                            fL = g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i38 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            int i711117 = (i47 & 14) | 196608;
                            i67 = i64;
                            a1Var2 = a1Var;
                            i47 &= -29360129;
                            i66 = 0;
                            targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i711117, 30);
                        } else {
                            a1Var2 = a1Var;
                            i66 = 0;
                            i67 = i64;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            r15 = i66;
                        } else {
                            r15 = z15;
                        }
                        if (i49 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                            i68 = i67 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i68 = i67;
                        }
                        if (i57 != 0) {
                            snapPosition3 = SnapPosition.b.f4154a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i17 & 8192) != 0) {
                            SnapPosition snapPosition1111 = snapPosition3;
                            overscrollEffectC = p2.c(composerB, i66);
                            i69 = i68 & (-7169);
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            snapPosition4 = snapPosition1111;
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            paddingValues3 = paddingValuesE;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            modifier5 = modifier4;
                        } else {
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            i69 = i68;
                            paddingValues3 = paddingValuesE;
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            snapPosition4 = snapPosition3;
                            modifier5 = modifier4;
                            overscrollEffectC = overscrollEffect;
                        }
                    }
                    composerB.I();
                    Modifier modifier19 = modifier5;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                    }
                    int i711118 = i69;
                    r1 r1Var14 = r1.Horizontal;
                    Alignment.Horizontal horizontalG14 = Alignment.INSTANCE.g();
                    int i8111111112 = i75 >> 6;
                    int i8111111113 = i75 << 12;
                    int i8111111114 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i8111111112 & 458752) | (i8111111112 & 3670016) | ((i711118 << 12) & 29360128) | (i8111111113 & 234881024) | (i8111111113 & 1879048192);
                    int i8111111115 = ((i75 >> 9) & 14) | 3072 | (i711118 & SdkConfig.SDK_VERSION);
                    int i8111111116 = i711118 << 6;
                    d0.k.f(modifier19, a1Var, paddingValues3, r16, r1Var14, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG14, verticalI, snapPosition4, function4, composerB, i8111111114, (i8111111116 & 896) | i8111111115 | (i8111111112 & 57344) | ((i711118 << 9) & 458752) | (i8111111116 & 3670016), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    int i8111111117 = i74;
                    targetedFlingBehavior2 = targetedFlingBehavior3;
                    i34 = i8111111117;
                    float f1111 = f17;
                    z17 = z19;
                    f16 = f1111;
                    Alignment.Vertical vertical16 = verticalI;
                    overscrollEffect2 = overscrollEffectC;
                    vertical2 = vertical16;
                    Function1 function19 = function5;
                    nestedScrollConnection2 = nestedScrollConnection3;
                    function2 = function19;
                    pageSize2 = pageSize4;
                    snapPosition2 = snapPosition4;
                    r14 = r16;
                    paddingValues2 = paddingValues3;
                    modifier3 = modifier19;
                } else {
                    composerB = composerB;
                    composerB.n();
                    paddingValues2 = paddingValues;
                    pageSize2 = pageSize;
                    z17 = z14;
                    r14 = z15;
                    function2 = function1;
                    nestedScrollConnection2 = nestedScrollConnection;
                    snapPosition2 = snapPosition;
                    f16 = f15;
                    modifier3 = modifier2;
                    vertical2 = verticalI;
                    targetedFlingBehavior2 = targetedFlingBehaviorB;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 24576;
            i34 = i14;
            i36 = i17 & 32;
            if (i36 != 0) {
                i18 |= 196608;
                f15 = f14;
            } else {
                f15 = f14;
                if ((i15 & 196608) == 0) {
                    if (composerB.v(f15)) {
                        i37 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i37 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i18 |= i37;
                }
            }
            i38 = i17 & 64;
            if (i38 != 0) {
                i18 |= 1572864;
                verticalI = vertical;
            } else {
                verticalI = vertical;
                if ((i15 & 1572864) == 0) {
                    if (composerB.s(verticalI)) {
                        i39 = 1048576;
                    } else {
                        i39 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i18 |= i39;
                }
            }
            if ((i15 & 12582912) == 0) {
                if ((i17 & Property.TYPE_ARRAY) == 0) {
                    targetedFlingBehaviorB = targetedFlingBehavior;
                    if (composerB.s(targetedFlingBehaviorB)) {
                    }
                    i18 |= i77;
                } else {
                    targetedFlingBehaviorB = targetedFlingBehavior;
                }
                i18 |= i77;
            } else {
                targetedFlingBehaviorB = targetedFlingBehavior;
            }
            i44 = i17 & Property.TYPE_SET;
            if (i44 != 0) {
                i18 |= 100663296;
            } else if ((i15 & 100663296) == 0) {
                if (composerB.u(z14)) {
                    i45 = 67108864;
                } else {
                    i45 = 33554432;
                }
                i18 |= i45;
            }
            i46 = i17 & 512;
            if (i46 != 0) {
                i47 = i18 | 805306368;
                i46 = i46;
            } else {
                if ((i15 & 805306368) != 0) {
                    if (composerB.u(z15)) {
                        i48 = 536870912;
                    } else {
                        i48 = 268435456;
                    }
                    i18 |= i48;
                }
                i47 = i18;
            }
            i49 = i17 & 1024;
            if (i49 != 0) {
                i54 = i16 | 6;
            } else if ((i16 & 6) == 0) {
                if (composerB.P(function1)) {
                    i55 = 4;
                } else {
                    i55 = 2;
                }
                i54 = i16 | i55;
            } else {
                i54 = i16;
            }
            if ((i16 & 48) != 0) {
                i54 |= ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(nestedScrollConnection)) ? 16 : 32;
            }
            i56 = i54;
            i57 = i17 & 4096;
            if (i57 != 0) {
                i58 = i56;
                if ((i16 & 384) == 0) {
                    if (composerB.s(snapPosition)) {
                        i59 = Property.TYPE_SET;
                    } else {
                        i59 = Property.TYPE_ARRAY;
                    }
                    i58 |= i59;
                }
                if ((i16 & 3072) != 0) {
                    if ((i17 & 8192) == 0) {
                        i26 = 2048;
                    }
                    i58 |= i26;
                }
                if ((i16 & 24576) != 0) {
                    if (!composerB.P(function4)) {
                        i29 = 8192;
                    }
                    i58 |= i29;
                }
                i64 = i58;
                if ((i47 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i47 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i76 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            paddingValuesE = d3.e(g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i25 != 0) {
                            pageSize3 = PageSize.a.f4732a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i28 != 0) {
                            i65 = 0;
                        } else {
                            i65 = i34;
                        }
                        if (i36 != 0) {
                            fL = g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i38 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            int i711119 = (i47 & 14) | 196608;
                            i67 = i64;
                            a1Var2 = a1Var;
                            i47 &= -29360129;
                            i66 = 0;
                            targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i711119, 30);
                        } else {
                            a1Var2 = a1Var;
                            i66 = 0;
                            i67 = i64;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            r15 = i66;
                        } else {
                            r15 = z15;
                        }
                        if (i49 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                            i68 = i67 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i68 = i67;
                        }
                        if (i57 != 0) {
                            snapPosition3 = SnapPosition.b.f4154a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i17 & 8192) != 0) {
                            SnapPosition snapPosition1112 = snapPosition3;
                            overscrollEffectC = p2.c(composerB, i66);
                            i69 = i68 & (-7169);
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            snapPosition4 = snapPosition1112;
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            paddingValues3 = paddingValuesE;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            modifier5 = modifier4;
                        } else {
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            i69 = i68;
                            paddingValues3 = paddingValuesE;
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            snapPosition4 = snapPosition3;
                            modifier5 = modifier4;
                            overscrollEffectC = overscrollEffect;
                        }
                    } else {
                        if (i76 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            paddingValuesE = d3.e(g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i25 != 0) {
                            pageSize3 = PageSize.a.f4732a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i28 != 0) {
                            i65 = 0;
                        } else {
                            i65 = i34;
                        }
                        if (i36 != 0) {
                            fL = g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i38 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            int i7111110 = (i47 & 14) | 196608;
                            i67 = i64;
                            a1Var2 = a1Var;
                            i47 &= -29360129;
                            i66 = 0;
                            targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i7111110, 30);
                        } else {
                            a1Var2 = a1Var;
                            i66 = 0;
                            i67 = i64;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            r15 = i66;
                        } else {
                            r15 = z15;
                        }
                        if (i49 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                            i68 = i67 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i68 = i67;
                        }
                        if (i57 != 0) {
                            snapPosition3 = SnapPosition.b.f4154a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i17 & 8192) != 0) {
                            SnapPosition snapPosition1113 = snapPosition3;
                            overscrollEffectC = p2.c(composerB, i66);
                            i69 = i68 & (-7169);
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            snapPosition4 = snapPosition1113;
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            paddingValues3 = paddingValuesE;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            modifier5 = modifier4;
                        } else {
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            i69 = i68;
                            paddingValues3 = paddingValuesE;
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            snapPosition4 = snapPosition3;
                            modifier5 = modifier4;
                            overscrollEffectC = overscrollEffect;
                        }
                    }
                    composerB.I();
                    Modifier modifier110 = modifier5;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                    }
                    int i7111111 = i69;
                    r1 r1Var15 = r1.Horizontal;
                    Alignment.Horizontal horizontalG15 = Alignment.INSTANCE.g();
                    int i8111111118 = i75 >> 6;
                    int i8111111119 = i75 << 12;
                    int i81111111110 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i8111111118 & 458752) | (i8111111118 & 3670016) | ((i7111111 << 12) & 29360128) | (i8111111119 & 234881024) | (i8111111119 & 1879048192);
                    int i81111111111 = ((i75 >> 9) & 14) | 3072 | (i7111111 & SdkConfig.SDK_VERSION);
                    int i81111111112 = i7111111 << 6;
                    d0.k.f(modifier110, a1Var, paddingValues3, r16, r1Var15, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG15, verticalI, snapPosition4, function4, composerB, i81111111110, (i81111111112 & 896) | i81111111111 | (i8111111118 & 57344) | ((i7111111 << 9) & 458752) | (i81111111112 & 3670016), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    int i81111111113 = i74;
                    targetedFlingBehavior2 = targetedFlingBehavior3;
                    i34 = i81111111113;
                    float f1112 = f17;
                    z17 = z19;
                    f16 = f1112;
                    Alignment.Vertical vertical17 = verticalI;
                    overscrollEffect2 = overscrollEffectC;
                    vertical2 = vertical17;
                    Function1 function110 = function5;
                    nestedScrollConnection2 = nestedScrollConnection3;
                    function2 = function110;
                    pageSize2 = pageSize4;
                    snapPosition2 = snapPosition4;
                    r14 = r16;
                    paddingValues2 = paddingValues3;
                    modifier3 = modifier110;
                } else {
                    composerB = composerB;
                    composerB.n();
                    paddingValues2 = paddingValues;
                    pageSize2 = pageSize;
                    z17 = z14;
                    r14 = z15;
                    function2 = function1;
                    nestedScrollConnection2 = nestedScrollConnection;
                    snapPosition2 = snapPosition;
                    f16 = f15;
                    modifier3 = modifier2;
                    vertical2 = verticalI;
                    targetedFlingBehavior2 = targetedFlingBehaviorB;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i58 = i56 | 384;
            if ((i16 & 3072) != 0) {
                if ((i17 & 8192) == 0) {
                    i26 = 2048;
                }
                i58 |= i26;
            }
            if ((i16 & 24576) != 0) {
                if (!composerB.P(function4)) {
                    i29 = 8192;
                }
                i58 |= i29;
            }
            i64 = i58;
            if ((i47 & 306783379) == 306783378) {
                z16 = true;
            } else {
                z16 = true;
            }
            if (composerB.e(z16, i47 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i76 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i19 != 0) {
                        paddingValuesE = d3.e(g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i25 != 0) {
                        pageSize3 = PageSize.a.f4732a;
                    } else {
                        pageSize3 = pageSize;
                    }
                    if (i28 != 0) {
                        i65 = 0;
                    } else {
                        i65 = i34;
                    }
                    if (i36 != 0) {
                        fL = g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i38 != 0) {
                        verticalI = Alignment.INSTANCE.i();
                    }
                    if ((i17 & Property.TYPE_ARRAY) != 0) {
                        int i7111112 = (i47 & 14) | 196608;
                        i67 = i64;
                        a1Var2 = a1Var;
                        i47 &= -29360129;
                        i66 = 0;
                        targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i7111112, 30);
                    } else {
                        a1Var2 = a1Var;
                        i66 = 0;
                        i67 = i64;
                    }
                    if (i44 == 0) {
                    }
                    if (i46 != 0) {
                        r15 = i66;
                    } else {
                        r15 = z15;
                    }
                    if (i49 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                        i68 = i67 & (-113);
                    } else {
                        nestedScrollConnectionD = nestedScrollConnection;
                        i68 = i67;
                    }
                    if (i57 != 0) {
                        snapPosition3 = SnapPosition.b.f4154a;
                    } else {
                        snapPosition3 = snapPosition;
                    }
                    if ((i17 & 8192) != 0) {
                        SnapPosition snapPosition1114 = snapPosition3;
                        overscrollEffectC = p2.c(composerB, i66);
                        i69 = i68 & (-7169);
                        targetedFlingBehavior3 = targetedFlingBehaviorB;
                        snapPosition4 = snapPosition1114;
                        function5 = function3;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        paddingValues3 = paddingValuesE;
                        pageSize4 = pageSize3;
                        z19 = z18;
                        i74 = i65;
                        f17 = fL;
                        i75 = i47;
                        r16 = r15;
                        modifier5 = modifier4;
                    } else {
                        function5 = function3;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        i69 = i68;
                        paddingValues3 = paddingValuesE;
                        targetedFlingBehavior3 = targetedFlingBehaviorB;
                        pageSize4 = pageSize3;
                        z19 = z18;
                        i74 = i65;
                        f17 = fL;
                        i75 = i47;
                        r16 = r15;
                        snapPosition4 = snapPosition3;
                        modifier5 = modifier4;
                        overscrollEffectC = overscrollEffect;
                    }
                } else {
                    if (i76 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i19 != 0) {
                        paddingValuesE = d3.e(g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i25 != 0) {
                        pageSize3 = PageSize.a.f4732a;
                    } else {
                        pageSize3 = pageSize;
                    }
                    if (i28 != 0) {
                        i65 = 0;
                    } else {
                        i65 = i34;
                    }
                    if (i36 != 0) {
                        fL = g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i38 != 0) {
                        verticalI = Alignment.INSTANCE.i();
                    }
                    if ((i17 & Property.TYPE_ARRAY) != 0) {
                        int i7111113 = (i47 & 14) | 196608;
                        i67 = i64;
                        a1Var2 = a1Var;
                        i47 &= -29360129;
                        i66 = 0;
                        targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i7111113, 30);
                    } else {
                        a1Var2 = a1Var;
                        i66 = 0;
                        i67 = i64;
                    }
                    if (i44 == 0) {
                    }
                    if (i46 != 0) {
                        r15 = i66;
                    } else {
                        r15 = z15;
                    }
                    if (i49 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                        i68 = i67 & (-113);
                    } else {
                        nestedScrollConnectionD = nestedScrollConnection;
                        i68 = i67;
                    }
                    if (i57 != 0) {
                        snapPosition3 = SnapPosition.b.f4154a;
                    } else {
                        snapPosition3 = snapPosition;
                    }
                    if ((i17 & 8192) != 0) {
                        SnapPosition snapPosition1115 = snapPosition3;
                        overscrollEffectC = p2.c(composerB, i66);
                        i69 = i68 & (-7169);
                        targetedFlingBehavior3 = targetedFlingBehaviorB;
                        snapPosition4 = snapPosition1115;
                        function5 = function3;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        paddingValues3 = paddingValuesE;
                        pageSize4 = pageSize3;
                        z19 = z18;
                        i74 = i65;
                        f17 = fL;
                        i75 = i47;
                        r16 = r15;
                        modifier5 = modifier4;
                    } else {
                        function5 = function3;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        i69 = i68;
                        paddingValues3 = paddingValuesE;
                        targetedFlingBehavior3 = targetedFlingBehaviorB;
                        pageSize4 = pageSize3;
                        z19 = z18;
                        i74 = i65;
                        f17 = fL;
                        i75 = i47;
                        r16 = r15;
                        snapPosition4 = snapPosition3;
                        modifier5 = modifier4;
                        overscrollEffectC = overscrollEffect;
                    }
                }
                composerB.I();
                Modifier modifier111 = modifier5;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                }
                int i7111114 = i69;
                r1 r1Var16 = r1.Horizontal;
                Alignment.Horizontal horizontalG16 = Alignment.INSTANCE.g();
                int i81111111114 = i75 >> 6;
                int i81111111115 = i75 << 12;
                int i81111111116 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i81111111114 & 458752) | (i81111111114 & 3670016) | ((i7111114 << 12) & 29360128) | (i81111111115 & 234881024) | (i81111111115 & 1879048192);
                int i81111111117 = ((i75 >> 9) & 14) | 3072 | (i7111114 & SdkConfig.SDK_VERSION);
                int i81111111118 = i7111114 << 6;
                d0.k.f(modifier111, a1Var, paddingValues3, r16, r1Var16, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG16, verticalI, snapPosition4, function4, composerB, i81111111116, (i81111111118 & 896) | i81111111117 | (i81111111114 & 57344) | ((i7111114 << 9) & 458752) | (i81111111118 & 3670016), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                int i81111111119 = i74;
                targetedFlingBehavior2 = targetedFlingBehavior3;
                i34 = i81111111119;
                float f1113 = f17;
                z17 = z19;
                f16 = f1113;
                Alignment.Vertical vertical18 = verticalI;
                overscrollEffect2 = overscrollEffectC;
                vertical2 = vertical18;
                Function1 function111 = function5;
                nestedScrollConnection2 = nestedScrollConnection3;
                function2 = function111;
                pageSize2 = pageSize4;
                snapPosition2 = snapPosition4;
                r14 = r16;
                paddingValues2 = paddingValues3;
                modifier3 = modifier111;
            } else {
                composerB = composerB;
                composerB.n();
                paddingValues2 = paddingValues;
                pageSize2 = pageSize;
                z17 = z14;
                r14 = z15;
                function2 = function1;
                nestedScrollConnection2 = nestedScrollConnection;
                snapPosition2 = snapPosition;
                f16 = f15;
                modifier3 = modifier2;
                vertical2 = verticalI;
                targetedFlingBehavior2 = targetedFlingBehaviorB;
                overscrollEffect2 = overscrollEffect;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 48;
        modifier2 = modifier;
        i19 = i17 & 4;
        if (i19 != 0) {
            if ((i15 & 384) == 0) {
                if (composerB.s(paddingValues)) {
                    i24 = Property.TYPE_SET;
                } else {
                    i24 = Property.TYPE_ARRAY;
                }
                i18 |= i24;
            }
            i25 = i17 & 8;
            i26 = 1024;
            if (i25 != 0) {
                if ((i15 & 3072) == 0) {
                    if (composerB.s(pageSize)) {
                        i27 = 2048;
                    } else {
                        i27 = 1024;
                    }
                    i18 |= i27;
                }
                i28 = i17 & 16;
                i29 = DateUtils.FORMAT_ABBREV_TIME;
                if (i28 != 0) {
                    if ((i15 & 24576) == 0) {
                        i34 = i14;
                        if (composerB.x(i34)) {
                            i35 = 16384;
                        } else {
                            i35 = 8192;
                        }
                        i18 |= i35;
                    }
                    i36 = i17 & 32;
                    if (i36 != 0) {
                        i18 |= 196608;
                        f15 = f14;
                    } else {
                        f15 = f14;
                        if ((i15 & 196608) == 0) {
                            if (composerB.v(f15)) {
                                i37 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i37 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i18 |= i37;
                        }
                    }
                    i38 = i17 & 64;
                    if (i38 != 0) {
                        i18 |= 1572864;
                        verticalI = vertical;
                    } else {
                        verticalI = vertical;
                        if ((i15 & 1572864) == 0) {
                            if (composerB.s(verticalI)) {
                                i39 = 1048576;
                            } else {
                                i39 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i18 |= i39;
                        }
                    }
                    if ((i15 & 12582912) == 0) {
                        if ((i17 & Property.TYPE_ARRAY) == 0) {
                            targetedFlingBehaviorB = targetedFlingBehavior;
                            if (composerB.s(targetedFlingBehaviorB)) {
                            }
                            i18 |= i77;
                        } else {
                            targetedFlingBehaviorB = targetedFlingBehavior;
                        }
                        i18 |= i77;
                    } else {
                        targetedFlingBehaviorB = targetedFlingBehavior;
                    }
                    i44 = i17 & Property.TYPE_SET;
                    if (i44 != 0) {
                        i18 |= 100663296;
                    } else if ((i15 & 100663296) == 0) {
                        if (composerB.u(z14)) {
                            i45 = 67108864;
                        } else {
                            i45 = 33554432;
                        }
                        i18 |= i45;
                    }
                    i46 = i17 & 512;
                    if (i46 != 0) {
                        i47 = i18 | 805306368;
                        i46 = i46;
                    } else {
                        if ((i15 & 805306368) != 0) {
                            if (composerB.u(z15)) {
                                i48 = 536870912;
                            } else {
                                i48 = 268435456;
                            }
                            i18 |= i48;
                        }
                        i47 = i18;
                    }
                    i49 = i17 & 1024;
                    if (i49 != 0) {
                        i54 = i16 | 6;
                    } else if ((i16 & 6) == 0) {
                        if (composerB.P(function1)) {
                            i55 = 4;
                        } else {
                            i55 = 2;
                        }
                        i54 = i16 | i55;
                    } else {
                        i54 = i16;
                    }
                    if ((i16 & 48) != 0) {
                        i54 |= ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(nestedScrollConnection)) ? 16 : 32;
                    }
                    i56 = i54;
                    i57 = i17 & 4096;
                    if (i57 != 0) {
                        i58 = i56;
                        if ((i16 & 384) == 0) {
                            if (composerB.s(snapPosition)) {
                                i59 = Property.TYPE_SET;
                            } else {
                                i59 = Property.TYPE_ARRAY;
                            }
                            i58 |= i59;
                        }
                        if ((i16 & 3072) != 0) {
                            if ((i17 & 8192) == 0) {
                                i26 = 2048;
                            }
                            i58 |= i26;
                        }
                        if ((i16 & 24576) != 0) {
                            if (!composerB.P(function4)) {
                                i29 = 8192;
                            }
                            i58 |= i29;
                        }
                        i64 = i58;
                        if ((i47 & 306783379) == 306783378) {
                            z16 = true;
                        } else {
                            z16 = true;
                        }
                        if (composerB.e(z16, i47 & 1)) {
                            composerB.R();
                            if ((i15 & 1) != 0) {
                                if (i76 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i19 != 0) {
                                    paddingValuesE = d3.e(g.l(0.0f));
                                } else {
                                    paddingValuesE = paddingValues;
                                }
                                if (i25 != 0) {
                                    pageSize3 = PageSize.a.f4732a;
                                } else {
                                    pageSize3 = pageSize;
                                }
                                if (i28 != 0) {
                                    i65 = 0;
                                } else {
                                    i65 = i34;
                                }
                                if (i36 != 0) {
                                    fL = g.l(0.0f);
                                } else {
                                    fL = f15;
                                }
                                if (i38 != 0) {
                                    verticalI = Alignment.INSTANCE.i();
                                }
                                if ((i17 & Property.TYPE_ARRAY) != 0) {
                                    int i7111115 = (i47 & 14) | 196608;
                                    i67 = i64;
                                    a1Var2 = a1Var;
                                    i47 &= -29360129;
                                    i66 = 0;
                                    targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i7111115, 30);
                                } else {
                                    a1Var2 = a1Var;
                                    i66 = 0;
                                    i67 = i64;
                                }
                                if (i44 == 0) {
                                }
                                if (i46 != 0) {
                                    r15 = i66;
                                } else {
                                    r15 = z15;
                                }
                                if (i49 != 0) {
                                    function3 = null;
                                } else {
                                    function3 = function1;
                                }
                                if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                    nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                    i68 = i67 & (-113);
                                } else {
                                    nestedScrollConnectionD = nestedScrollConnection;
                                    i68 = i67;
                                }
                                if (i57 != 0) {
                                    snapPosition3 = SnapPosition.b.f4154a;
                                } else {
                                    snapPosition3 = snapPosition;
                                }
                                if ((i17 & 8192) != 0) {
                                    SnapPosition snapPosition1116 = snapPosition3;
                                    overscrollEffectC = p2.c(composerB, i66);
                                    i69 = i68 & (-7169);
                                    targetedFlingBehavior3 = targetedFlingBehaviorB;
                                    snapPosition4 = snapPosition1116;
                                    function5 = function3;
                                    nestedScrollConnection3 = nestedScrollConnectionD;
                                    paddingValues3 = paddingValuesE;
                                    pageSize4 = pageSize3;
                                    z19 = z18;
                                    i74 = i65;
                                    f17 = fL;
                                    i75 = i47;
                                    r16 = r15;
                                    modifier5 = modifier4;
                                } else {
                                    function5 = function3;
                                    nestedScrollConnection3 = nestedScrollConnectionD;
                                    i69 = i68;
                                    paddingValues3 = paddingValuesE;
                                    targetedFlingBehavior3 = targetedFlingBehaviorB;
                                    pageSize4 = pageSize3;
                                    z19 = z18;
                                    i74 = i65;
                                    f17 = fL;
                                    i75 = i47;
                                    r16 = r15;
                                    snapPosition4 = snapPosition3;
                                    modifier5 = modifier4;
                                    overscrollEffectC = overscrollEffect;
                                }
                            } else {
                                if (i76 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i19 != 0) {
                                    paddingValuesE = d3.e(g.l(0.0f));
                                } else {
                                    paddingValuesE = paddingValues;
                                }
                                if (i25 != 0) {
                                    pageSize3 = PageSize.a.f4732a;
                                } else {
                                    pageSize3 = pageSize;
                                }
                                if (i28 != 0) {
                                    i65 = 0;
                                } else {
                                    i65 = i34;
                                }
                                if (i36 != 0) {
                                    fL = g.l(0.0f);
                                } else {
                                    fL = f15;
                                }
                                if (i38 != 0) {
                                    verticalI = Alignment.INSTANCE.i();
                                }
                                if ((i17 & Property.TYPE_ARRAY) != 0) {
                                    int i7111116 = (i47 & 14) | 196608;
                                    i67 = i64;
                                    a1Var2 = a1Var;
                                    i47 &= -29360129;
                                    i66 = 0;
                                    targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i7111116, 30);
                                } else {
                                    a1Var2 = a1Var;
                                    i66 = 0;
                                    i67 = i64;
                                }
                                if (i44 == 0) {
                                }
                                if (i46 != 0) {
                                    r15 = i66;
                                } else {
                                    r15 = z15;
                                }
                                if (i49 != 0) {
                                    function3 = null;
                                } else {
                                    function3 = function1;
                                }
                                if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                    nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                    i68 = i67 & (-113);
                                } else {
                                    nestedScrollConnectionD = nestedScrollConnection;
                                    i68 = i67;
                                }
                                if (i57 != 0) {
                                    snapPosition3 = SnapPosition.b.f4154a;
                                } else {
                                    snapPosition3 = snapPosition;
                                }
                                if ((i17 & 8192) != 0) {
                                    SnapPosition snapPosition1117 = snapPosition3;
                                    overscrollEffectC = p2.c(composerB, i66);
                                    i69 = i68 & (-7169);
                                    targetedFlingBehavior3 = targetedFlingBehaviorB;
                                    snapPosition4 = snapPosition1117;
                                    function5 = function3;
                                    nestedScrollConnection3 = nestedScrollConnectionD;
                                    paddingValues3 = paddingValuesE;
                                    pageSize4 = pageSize3;
                                    z19 = z18;
                                    i74 = i65;
                                    f17 = fL;
                                    i75 = i47;
                                    r16 = r15;
                                    modifier5 = modifier4;
                                } else {
                                    function5 = function3;
                                    nestedScrollConnection3 = nestedScrollConnectionD;
                                    i69 = i68;
                                    paddingValues3 = paddingValuesE;
                                    targetedFlingBehavior3 = targetedFlingBehaviorB;
                                    pageSize4 = pageSize3;
                                    z19 = z18;
                                    i74 = i65;
                                    f17 = fL;
                                    i75 = i47;
                                    r16 = r15;
                                    snapPosition4 = snapPosition3;
                                    modifier5 = modifier4;
                                    overscrollEffectC = overscrollEffect;
                                }
                            }
                            composerB.I();
                            Modifier modifier112 = modifier5;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                            }
                            int i7111117 = i69;
                            r1 r1Var17 = r1.Horizontal;
                            Alignment.Horizontal horizontalG17 = Alignment.INSTANCE.g();
                            int i811111111110 = i75 >> 6;
                            int i811111111111 = i75 << 12;
                            int i811111111112 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i811111111110 & 458752) | (i811111111110 & 3670016) | ((i7111117 << 12) & 29360128) | (i811111111111 & 234881024) | (i811111111111 & 1879048192);
                            int i811111111113 = ((i75 >> 9) & 14) | 3072 | (i7111117 & SdkConfig.SDK_VERSION);
                            int i811111111114 = i7111117 << 6;
                            d0.k.f(modifier112, a1Var, paddingValues3, r16, r1Var17, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG17, verticalI, snapPosition4, function4, composerB, i811111111112, (i811111111114 & 896) | i811111111113 | (i811111111110 & 57344) | ((i7111117 << 9) & 458752) | (i811111111114 & 3670016), 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            int i811111111115 = i74;
                            targetedFlingBehavior2 = targetedFlingBehavior3;
                            i34 = i811111111115;
                            float f1114 = f17;
                            z17 = z19;
                            f16 = f1114;
                            Alignment.Vertical vertical19 = verticalI;
                            overscrollEffect2 = overscrollEffectC;
                            vertical2 = vertical19;
                            Function1 function112 = function5;
                            nestedScrollConnection2 = nestedScrollConnection3;
                            function2 = function112;
                            pageSize2 = pageSize4;
                            snapPosition2 = snapPosition4;
                            r14 = r16;
                            paddingValues2 = paddingValues3;
                            modifier3 = modifier112;
                        } else {
                            composerB = composerB;
                            composerB.n();
                            paddingValues2 = paddingValues;
                            pageSize2 = pageSize;
                            z17 = z14;
                            r14 = z15;
                            function2 = function1;
                            nestedScrollConnection2 = nestedScrollConnection;
                            snapPosition2 = snapPosition;
                            f16 = f15;
                            modifier3 = modifier2;
                            vertical2 = verticalI;
                            targetedFlingBehavior2 = targetedFlingBehaviorB;
                            overscrollEffect2 = overscrollEffect;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i58 = i56 | 384;
                    if ((i16 & 3072) != 0) {
                        if ((i17 & 8192) == 0) {
                            i26 = 2048;
                        }
                        i58 |= i26;
                    }
                    if ((i16 & 24576) != 0) {
                        if (!composerB.P(function4)) {
                            i29 = 8192;
                        }
                        i58 |= i29;
                    }
                    i64 = i58;
                    if ((i47 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i47 & 1)) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i76 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i19 != 0) {
                                paddingValuesE = d3.e(g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i25 != 0) {
                                pageSize3 = PageSize.a.f4732a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i28 != 0) {
                                i65 = 0;
                            } else {
                                i65 = i34;
                            }
                            if (i36 != 0) {
                                fL = g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if (i38 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            }
                            if ((i17 & Property.TYPE_ARRAY) != 0) {
                                int i7111118 = (i47 & 14) | 196608;
                                i67 = i64;
                                a1Var2 = a1Var;
                                i47 &= -29360129;
                                i66 = 0;
                                targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i7111118, 30);
                            } else {
                                a1Var2 = a1Var;
                                i66 = 0;
                                i67 = i64;
                            }
                            if (i44 == 0) {
                            }
                            if (i46 != 0) {
                                r15 = i66;
                            } else {
                                r15 = z15;
                            }
                            if (i49 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                i68 = i67 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i68 = i67;
                            }
                            if (i57 != 0) {
                                snapPosition3 = SnapPosition.b.f4154a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i17 & 8192) != 0) {
                                SnapPosition snapPosition1118 = snapPosition3;
                                overscrollEffectC = p2.c(composerB, i66);
                                i69 = i68 & (-7169);
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                snapPosition4 = snapPosition1118;
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                paddingValues3 = paddingValuesE;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                modifier5 = modifier4;
                            } else {
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                i69 = i68;
                                paddingValues3 = paddingValuesE;
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                snapPosition4 = snapPosition3;
                                modifier5 = modifier4;
                                overscrollEffectC = overscrollEffect;
                            }
                        } else {
                            if (i76 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i19 != 0) {
                                paddingValuesE = d3.e(g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i25 != 0) {
                                pageSize3 = PageSize.a.f4732a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i28 != 0) {
                                i65 = 0;
                            } else {
                                i65 = i34;
                            }
                            if (i36 != 0) {
                                fL = g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if (i38 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            }
                            if ((i17 & Property.TYPE_ARRAY) != 0) {
                                int i7111119 = (i47 & 14) | 196608;
                                i67 = i64;
                                a1Var2 = a1Var;
                                i47 &= -29360129;
                                i66 = 0;
                                targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i7111119, 30);
                            } else {
                                a1Var2 = a1Var;
                                i66 = 0;
                                i67 = i64;
                            }
                            if (i44 == 0) {
                            }
                            if (i46 != 0) {
                                r15 = i66;
                            } else {
                                r15 = z15;
                            }
                            if (i49 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                i68 = i67 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i68 = i67;
                            }
                            if (i57 != 0) {
                                snapPosition3 = SnapPosition.b.f4154a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i17 & 8192) != 0) {
                                SnapPosition snapPosition1119 = snapPosition3;
                                overscrollEffectC = p2.c(composerB, i66);
                                i69 = i68 & (-7169);
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                snapPosition4 = snapPosition1119;
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                paddingValues3 = paddingValuesE;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                modifier5 = modifier4;
                            } else {
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                i69 = i68;
                                paddingValues3 = paddingValuesE;
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                snapPosition4 = snapPosition3;
                                modifier5 = modifier4;
                                overscrollEffectC = overscrollEffect;
                            }
                        }
                        composerB.I();
                        Modifier modifier113 = modifier5;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                        }
                        int i71111110 = i69;
                        r1 r1Var18 = r1.Horizontal;
                        Alignment.Horizontal horizontalG18 = Alignment.INSTANCE.g();
                        int i811111111116 = i75 >> 6;
                        int i811111111117 = i75 << 12;
                        int i811111111118 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i811111111116 & 458752) | (i811111111116 & 3670016) | ((i71111110 << 12) & 29360128) | (i811111111117 & 234881024) | (i811111111117 & 1879048192);
                        int i811111111119 = ((i75 >> 9) & 14) | 3072 | (i71111110 & SdkConfig.SDK_VERSION);
                        int i8111111111110 = i71111110 << 6;
                        d0.k.f(modifier113, a1Var, paddingValues3, r16, r1Var18, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG18, verticalI, snapPosition4, function4, composerB, i811111111118, (i8111111111110 & 896) | i811111111119 | (i811111111116 & 57344) | ((i71111110 << 9) & 458752) | (i8111111111110 & 3670016), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        int i8111111111111 = i74;
                        targetedFlingBehavior2 = targetedFlingBehavior3;
                        i34 = i8111111111111;
                        float f1115 = f17;
                        z17 = z19;
                        f16 = f1115;
                        Alignment.Vertical vertical110 = verticalI;
                        overscrollEffect2 = overscrollEffectC;
                        vertical2 = vertical110;
                        Function1 function113 = function5;
                        nestedScrollConnection2 = nestedScrollConnection3;
                        function2 = function113;
                        pageSize2 = pageSize4;
                        snapPosition2 = snapPosition4;
                        r14 = r16;
                        paddingValues2 = paddingValues3;
                        modifier3 = modifier113;
                    } else {
                        composerB = composerB;
                        composerB.n();
                        paddingValues2 = paddingValues;
                        pageSize2 = pageSize;
                        z17 = z14;
                        r14 = z15;
                        function2 = function1;
                        nestedScrollConnection2 = nestedScrollConnection;
                        snapPosition2 = snapPosition;
                        f16 = f15;
                        modifier3 = modifier2;
                        vertical2 = verticalI;
                        targetedFlingBehavior2 = targetedFlingBehaviorB;
                        overscrollEffect2 = overscrollEffect;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i18 |= 24576;
                i34 = i14;
                i36 = i17 & 32;
                if (i36 != 0) {
                    i18 |= 196608;
                    f15 = f14;
                } else {
                    f15 = f14;
                    if ((i15 & 196608) == 0) {
                        if (composerB.v(f15)) {
                            i37 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i37 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i18 |= i37;
                    }
                }
                i38 = i17 & 64;
                if (i38 != 0) {
                    i18 |= 1572864;
                    verticalI = vertical;
                } else {
                    verticalI = vertical;
                    if ((i15 & 1572864) == 0) {
                        if (composerB.s(verticalI)) {
                            i39 = 1048576;
                        } else {
                            i39 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i18 |= i39;
                    }
                }
                if ((i15 & 12582912) == 0) {
                    if ((i17 & Property.TYPE_ARRAY) == 0) {
                        targetedFlingBehaviorB = targetedFlingBehavior;
                        if (composerB.s(targetedFlingBehaviorB)) {
                        }
                        i18 |= i77;
                    } else {
                        targetedFlingBehaviorB = targetedFlingBehavior;
                    }
                    i18 |= i77;
                } else {
                    targetedFlingBehaviorB = targetedFlingBehavior;
                }
                i44 = i17 & Property.TYPE_SET;
                if (i44 != 0) {
                    i18 |= 100663296;
                } else if ((i15 & 100663296) == 0) {
                    if (composerB.u(z14)) {
                        i45 = 67108864;
                    } else {
                        i45 = 33554432;
                    }
                    i18 |= i45;
                }
                i46 = i17 & 512;
                if (i46 != 0) {
                    i47 = i18 | 805306368;
                    i46 = i46;
                } else {
                    if ((i15 & 805306368) != 0) {
                        if (composerB.u(z15)) {
                            i48 = 536870912;
                        } else {
                            i48 = 268435456;
                        }
                        i18 |= i48;
                    }
                    i47 = i18;
                }
                i49 = i17 & 1024;
                if (i49 != 0) {
                    i54 = i16 | 6;
                } else if ((i16 & 6) == 0) {
                    if (composerB.P(function1)) {
                        i55 = 4;
                    } else {
                        i55 = 2;
                    }
                    i54 = i16 | i55;
                } else {
                    i54 = i16;
                }
                if ((i16 & 48) != 0) {
                    i54 |= ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(nestedScrollConnection)) ? 16 : 32;
                }
                i56 = i54;
                i57 = i17 & 4096;
                if (i57 != 0) {
                    i58 = i56;
                    if ((i16 & 384) == 0) {
                        if (composerB.s(snapPosition)) {
                            i59 = Property.TYPE_SET;
                        } else {
                            i59 = Property.TYPE_ARRAY;
                        }
                        i58 |= i59;
                    }
                    if ((i16 & 3072) != 0) {
                        if ((i17 & 8192) == 0) {
                            i26 = 2048;
                        }
                        i58 |= i26;
                    }
                    if ((i16 & 24576) != 0) {
                        if (!composerB.P(function4)) {
                            i29 = 8192;
                        }
                        i58 |= i29;
                    }
                    i64 = i58;
                    if ((i47 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i47 & 1)) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i76 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i19 != 0) {
                                paddingValuesE = d3.e(g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i25 != 0) {
                                pageSize3 = PageSize.a.f4732a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i28 != 0) {
                                i65 = 0;
                            } else {
                                i65 = i34;
                            }
                            if (i36 != 0) {
                                fL = g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if (i38 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            }
                            if ((i17 & Property.TYPE_ARRAY) != 0) {
                                int i71111111 = (i47 & 14) | 196608;
                                i67 = i64;
                                a1Var2 = a1Var;
                                i47 &= -29360129;
                                i66 = 0;
                                targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i71111111, 30);
                            } else {
                                a1Var2 = a1Var;
                                i66 = 0;
                                i67 = i64;
                            }
                            if (i44 == 0) {
                            }
                            if (i46 != 0) {
                                r15 = i66;
                            } else {
                                r15 = z15;
                            }
                            if (i49 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                i68 = i67 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i68 = i67;
                            }
                            if (i57 != 0) {
                                snapPosition3 = SnapPosition.b.f4154a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i17 & 8192) != 0) {
                                SnapPosition snapPosition11110 = snapPosition3;
                                overscrollEffectC = p2.c(composerB, i66);
                                i69 = i68 & (-7169);
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                snapPosition4 = snapPosition11110;
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                paddingValues3 = paddingValuesE;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                modifier5 = modifier4;
                            } else {
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                i69 = i68;
                                paddingValues3 = paddingValuesE;
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                snapPosition4 = snapPosition3;
                                modifier5 = modifier4;
                                overscrollEffectC = overscrollEffect;
                            }
                        } else {
                            if (i76 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i19 != 0) {
                                paddingValuesE = d3.e(g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i25 != 0) {
                                pageSize3 = PageSize.a.f4732a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i28 != 0) {
                                i65 = 0;
                            } else {
                                i65 = i34;
                            }
                            if (i36 != 0) {
                                fL = g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if (i38 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            }
                            if ((i17 & Property.TYPE_ARRAY) != 0) {
                                int i71111112 = (i47 & 14) | 196608;
                                i67 = i64;
                                a1Var2 = a1Var;
                                i47 &= -29360129;
                                i66 = 0;
                                targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i71111112, 30);
                            } else {
                                a1Var2 = a1Var;
                                i66 = 0;
                                i67 = i64;
                            }
                            if (i44 == 0) {
                            }
                            if (i46 != 0) {
                                r15 = i66;
                            } else {
                                r15 = z15;
                            }
                            if (i49 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                i68 = i67 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i68 = i67;
                            }
                            if (i57 != 0) {
                                snapPosition3 = SnapPosition.b.f4154a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i17 & 8192) != 0) {
                                SnapPosition snapPosition11111 = snapPosition3;
                                overscrollEffectC = p2.c(composerB, i66);
                                i69 = i68 & (-7169);
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                snapPosition4 = snapPosition11111;
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                paddingValues3 = paddingValuesE;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                modifier5 = modifier4;
                            } else {
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                i69 = i68;
                                paddingValues3 = paddingValuesE;
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                snapPosition4 = snapPosition3;
                                modifier5 = modifier4;
                                overscrollEffectC = overscrollEffect;
                            }
                        }
                        composerB.I();
                        Modifier modifier114 = modifier5;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                        }
                        int i71111113 = i69;
                        r1 r1Var19 = r1.Horizontal;
                        Alignment.Horizontal horizontalG19 = Alignment.INSTANCE.g();
                        int i8111111111112 = i75 >> 6;
                        int i8111111111113 = i75 << 12;
                        int i8111111111114 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i8111111111112 & 458752) | (i8111111111112 & 3670016) | ((i71111113 << 12) & 29360128) | (i8111111111113 & 234881024) | (i8111111111113 & 1879048192);
                        int i8111111111115 = ((i75 >> 9) & 14) | 3072 | (i71111113 & SdkConfig.SDK_VERSION);
                        int i8111111111116 = i71111113 << 6;
                        d0.k.f(modifier114, a1Var, paddingValues3, r16, r1Var19, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG19, verticalI, snapPosition4, function4, composerB, i8111111111114, (i8111111111116 & 896) | i8111111111115 | (i8111111111112 & 57344) | ((i71111113 << 9) & 458752) | (i8111111111116 & 3670016), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        int i8111111111117 = i74;
                        targetedFlingBehavior2 = targetedFlingBehavior3;
                        i34 = i8111111111117;
                        float f1116 = f17;
                        z17 = z19;
                        f16 = f1116;
                        Alignment.Vertical vertical111 = verticalI;
                        overscrollEffect2 = overscrollEffectC;
                        vertical2 = vertical111;
                        Function1 function114 = function5;
                        nestedScrollConnection2 = nestedScrollConnection3;
                        function2 = function114;
                        pageSize2 = pageSize4;
                        snapPosition2 = snapPosition4;
                        r14 = r16;
                        paddingValues2 = paddingValues3;
                        modifier3 = modifier114;
                    } else {
                        composerB = composerB;
                        composerB.n();
                        paddingValues2 = paddingValues;
                        pageSize2 = pageSize;
                        z17 = z14;
                        r14 = z15;
                        function2 = function1;
                        nestedScrollConnection2 = nestedScrollConnection;
                        snapPosition2 = snapPosition;
                        f16 = f15;
                        modifier3 = modifier2;
                        vertical2 = verticalI;
                        targetedFlingBehavior2 = targetedFlingBehaviorB;
                        overscrollEffect2 = overscrollEffect;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i58 = i56 | 384;
                if ((i16 & 3072) != 0) {
                    if ((i17 & 8192) == 0) {
                        i26 = 2048;
                    }
                    i58 |= i26;
                }
                if ((i16 & 24576) != 0) {
                    if (!composerB.P(function4)) {
                        i29 = 8192;
                    }
                    i58 |= i29;
                }
                i64 = i58;
                if ((i47 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i47 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i76 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            paddingValuesE = d3.e(g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i25 != 0) {
                            pageSize3 = PageSize.a.f4732a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i28 != 0) {
                            i65 = 0;
                        } else {
                            i65 = i34;
                        }
                        if (i36 != 0) {
                            fL = g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i38 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            int i71111114 = (i47 & 14) | 196608;
                            i67 = i64;
                            a1Var2 = a1Var;
                            i47 &= -29360129;
                            i66 = 0;
                            targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i71111114, 30);
                        } else {
                            a1Var2 = a1Var;
                            i66 = 0;
                            i67 = i64;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            r15 = i66;
                        } else {
                            r15 = z15;
                        }
                        if (i49 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                            i68 = i67 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i68 = i67;
                        }
                        if (i57 != 0) {
                            snapPosition3 = SnapPosition.b.f4154a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i17 & 8192) != 0) {
                            SnapPosition snapPosition11112 = snapPosition3;
                            overscrollEffectC = p2.c(composerB, i66);
                            i69 = i68 & (-7169);
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            snapPosition4 = snapPosition11112;
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            paddingValues3 = paddingValuesE;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            modifier5 = modifier4;
                        } else {
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            i69 = i68;
                            paddingValues3 = paddingValuesE;
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            snapPosition4 = snapPosition3;
                            modifier5 = modifier4;
                            overscrollEffectC = overscrollEffect;
                        }
                    } else {
                        if (i76 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            paddingValuesE = d3.e(g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i25 != 0) {
                            pageSize3 = PageSize.a.f4732a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i28 != 0) {
                            i65 = 0;
                        } else {
                            i65 = i34;
                        }
                        if (i36 != 0) {
                            fL = g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i38 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            int i71111115 = (i47 & 14) | 196608;
                            i67 = i64;
                            a1Var2 = a1Var;
                            i47 &= -29360129;
                            i66 = 0;
                            targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i71111115, 30);
                        } else {
                            a1Var2 = a1Var;
                            i66 = 0;
                            i67 = i64;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            r15 = i66;
                        } else {
                            r15 = z15;
                        }
                        if (i49 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                            i68 = i67 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i68 = i67;
                        }
                        if (i57 != 0) {
                            snapPosition3 = SnapPosition.b.f4154a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i17 & 8192) != 0) {
                            SnapPosition snapPosition11113 = snapPosition3;
                            overscrollEffectC = p2.c(composerB, i66);
                            i69 = i68 & (-7169);
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            snapPosition4 = snapPosition11113;
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            paddingValues3 = paddingValuesE;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            modifier5 = modifier4;
                        } else {
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            i69 = i68;
                            paddingValues3 = paddingValuesE;
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            snapPosition4 = snapPosition3;
                            modifier5 = modifier4;
                            overscrollEffectC = overscrollEffect;
                        }
                    }
                    composerB.I();
                    Modifier modifier115 = modifier5;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                    }
                    int i71111116 = i69;
                    r1 r1Var110 = r1.Horizontal;
                    Alignment.Horizontal horizontalG110 = Alignment.INSTANCE.g();
                    int i8111111111118 = i75 >> 6;
                    int i8111111111119 = i75 << 12;
                    int i81111111111110 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i8111111111118 & 458752) | (i8111111111118 & 3670016) | ((i71111116 << 12) & 29360128) | (i8111111111119 & 234881024) | (i8111111111119 & 1879048192);
                    int i81111111111111 = ((i75 >> 9) & 14) | 3072 | (i71111116 & SdkConfig.SDK_VERSION);
                    int i81111111111112 = i71111116 << 6;
                    d0.k.f(modifier115, a1Var, paddingValues3, r16, r1Var110, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG110, verticalI, snapPosition4, function4, composerB, i81111111111110, (i81111111111112 & 896) | i81111111111111 | (i8111111111118 & 57344) | ((i71111116 << 9) & 458752) | (i81111111111112 & 3670016), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    int i81111111111113 = i74;
                    targetedFlingBehavior2 = targetedFlingBehavior3;
                    i34 = i81111111111113;
                    float f1117 = f17;
                    z17 = z19;
                    f16 = f1117;
                    Alignment.Vertical vertical112 = verticalI;
                    overscrollEffect2 = overscrollEffectC;
                    vertical2 = vertical112;
                    Function1 function115 = function5;
                    nestedScrollConnection2 = nestedScrollConnection3;
                    function2 = function115;
                    pageSize2 = pageSize4;
                    snapPosition2 = snapPosition4;
                    r14 = r16;
                    paddingValues2 = paddingValues3;
                    modifier3 = modifier115;
                } else {
                    composerB = composerB;
                    composerB.n();
                    paddingValues2 = paddingValues;
                    pageSize2 = pageSize;
                    z17 = z14;
                    r14 = z15;
                    function2 = function1;
                    nestedScrollConnection2 = nestedScrollConnection;
                    snapPosition2 = snapPosition;
                    f16 = f15;
                    modifier3 = modifier2;
                    vertical2 = verticalI;
                    targetedFlingBehavior2 = targetedFlingBehaviorB;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 3072;
            i28 = i17 & 16;
            i29 = DateUtils.FORMAT_ABBREV_TIME;
            if (i28 != 0) {
                if ((i15 & 24576) == 0) {
                    i34 = i14;
                    if (composerB.x(i34)) {
                        i35 = 16384;
                    } else {
                        i35 = 8192;
                    }
                    i18 |= i35;
                }
                i36 = i17 & 32;
                if (i36 != 0) {
                    i18 |= 196608;
                    f15 = f14;
                } else {
                    f15 = f14;
                    if ((i15 & 196608) == 0) {
                        if (composerB.v(f15)) {
                            i37 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i37 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i18 |= i37;
                    }
                }
                i38 = i17 & 64;
                if (i38 != 0) {
                    i18 |= 1572864;
                    verticalI = vertical;
                } else {
                    verticalI = vertical;
                    if ((i15 & 1572864) == 0) {
                        if (composerB.s(verticalI)) {
                            i39 = 1048576;
                        } else {
                            i39 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i18 |= i39;
                    }
                }
                if ((i15 & 12582912) == 0) {
                    if ((i17 & Property.TYPE_ARRAY) == 0) {
                        targetedFlingBehaviorB = targetedFlingBehavior;
                        if (composerB.s(targetedFlingBehaviorB)) {
                        }
                        i18 |= i77;
                    } else {
                        targetedFlingBehaviorB = targetedFlingBehavior;
                    }
                    i18 |= i77;
                } else {
                    targetedFlingBehaviorB = targetedFlingBehavior;
                }
                i44 = i17 & Property.TYPE_SET;
                if (i44 != 0) {
                    i18 |= 100663296;
                } else if ((i15 & 100663296) == 0) {
                    if (composerB.u(z14)) {
                        i45 = 67108864;
                    } else {
                        i45 = 33554432;
                    }
                    i18 |= i45;
                }
                i46 = i17 & 512;
                if (i46 != 0) {
                    i47 = i18 | 805306368;
                    i46 = i46;
                } else {
                    if ((i15 & 805306368) != 0) {
                        if (composerB.u(z15)) {
                            i48 = 536870912;
                        } else {
                            i48 = 268435456;
                        }
                        i18 |= i48;
                    }
                    i47 = i18;
                }
                i49 = i17 & 1024;
                if (i49 != 0) {
                    i54 = i16 | 6;
                } else if ((i16 & 6) == 0) {
                    if (composerB.P(function1)) {
                        i55 = 4;
                    } else {
                        i55 = 2;
                    }
                    i54 = i16 | i55;
                } else {
                    i54 = i16;
                }
                if ((i16 & 48) != 0) {
                    i54 |= ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(nestedScrollConnection)) ? 16 : 32;
                }
                i56 = i54;
                i57 = i17 & 4096;
                if (i57 != 0) {
                    i58 = i56;
                    if ((i16 & 384) == 0) {
                        if (composerB.s(snapPosition)) {
                            i59 = Property.TYPE_SET;
                        } else {
                            i59 = Property.TYPE_ARRAY;
                        }
                        i58 |= i59;
                    }
                    if ((i16 & 3072) != 0) {
                        if ((i17 & 8192) == 0) {
                            i26 = 2048;
                        }
                        i58 |= i26;
                    }
                    if ((i16 & 24576) != 0) {
                        if (!composerB.P(function4)) {
                            i29 = 8192;
                        }
                        i58 |= i29;
                    }
                    i64 = i58;
                    if ((i47 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i47 & 1)) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i76 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i19 != 0) {
                                paddingValuesE = d3.e(g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i25 != 0) {
                                pageSize3 = PageSize.a.f4732a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i28 != 0) {
                                i65 = 0;
                            } else {
                                i65 = i34;
                            }
                            if (i36 != 0) {
                                fL = g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if (i38 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            }
                            if ((i17 & Property.TYPE_ARRAY) != 0) {
                                int i71111117 = (i47 & 14) | 196608;
                                i67 = i64;
                                a1Var2 = a1Var;
                                i47 &= -29360129;
                                i66 = 0;
                                targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i71111117, 30);
                            } else {
                                a1Var2 = a1Var;
                                i66 = 0;
                                i67 = i64;
                            }
                            if (i44 == 0) {
                            }
                            if (i46 != 0) {
                                r15 = i66;
                            } else {
                                r15 = z15;
                            }
                            if (i49 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                i68 = i67 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i68 = i67;
                            }
                            if (i57 != 0) {
                                snapPosition3 = SnapPosition.b.f4154a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i17 & 8192) != 0) {
                                SnapPosition snapPosition11114 = snapPosition3;
                                overscrollEffectC = p2.c(composerB, i66);
                                i69 = i68 & (-7169);
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                snapPosition4 = snapPosition11114;
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                paddingValues3 = paddingValuesE;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                modifier5 = modifier4;
                            } else {
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                i69 = i68;
                                paddingValues3 = paddingValuesE;
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                snapPosition4 = snapPosition3;
                                modifier5 = modifier4;
                                overscrollEffectC = overscrollEffect;
                            }
                        } else {
                            if (i76 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i19 != 0) {
                                paddingValuesE = d3.e(g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i25 != 0) {
                                pageSize3 = PageSize.a.f4732a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i28 != 0) {
                                i65 = 0;
                            } else {
                                i65 = i34;
                            }
                            if (i36 != 0) {
                                fL = g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if (i38 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            }
                            if ((i17 & Property.TYPE_ARRAY) != 0) {
                                int i71111118 = (i47 & 14) | 196608;
                                i67 = i64;
                                a1Var2 = a1Var;
                                i47 &= -29360129;
                                i66 = 0;
                                targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i71111118, 30);
                            } else {
                                a1Var2 = a1Var;
                                i66 = 0;
                                i67 = i64;
                            }
                            if (i44 == 0) {
                            }
                            if (i46 != 0) {
                                r15 = i66;
                            } else {
                                r15 = z15;
                            }
                            if (i49 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                i68 = i67 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i68 = i67;
                            }
                            if (i57 != 0) {
                                snapPosition3 = SnapPosition.b.f4154a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i17 & 8192) != 0) {
                                SnapPosition snapPosition11115 = snapPosition3;
                                overscrollEffectC = p2.c(composerB, i66);
                                i69 = i68 & (-7169);
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                snapPosition4 = snapPosition11115;
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                paddingValues3 = paddingValuesE;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                modifier5 = modifier4;
                            } else {
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                i69 = i68;
                                paddingValues3 = paddingValuesE;
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                snapPosition4 = snapPosition3;
                                modifier5 = modifier4;
                                overscrollEffectC = overscrollEffect;
                            }
                        }
                        composerB.I();
                        Modifier modifier116 = modifier5;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                        }
                        int i71111119 = i69;
                        r1 r1Var111 = r1.Horizontal;
                        Alignment.Horizontal horizontalG111 = Alignment.INSTANCE.g();
                        int i81111111111114 = i75 >> 6;
                        int i81111111111115 = i75 << 12;
                        int i81111111111116 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i81111111111114 & 458752) | (i81111111111114 & 3670016) | ((i71111119 << 12) & 29360128) | (i81111111111115 & 234881024) | (i81111111111115 & 1879048192);
                        int i81111111111117 = ((i75 >> 9) & 14) | 3072 | (i71111119 & SdkConfig.SDK_VERSION);
                        int i81111111111118 = i71111119 << 6;
                        d0.k.f(modifier116, a1Var, paddingValues3, r16, r1Var111, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG111, verticalI, snapPosition4, function4, composerB, i81111111111116, (i81111111111118 & 896) | i81111111111117 | (i81111111111114 & 57344) | ((i71111119 << 9) & 458752) | (i81111111111118 & 3670016), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        int i81111111111119 = i74;
                        targetedFlingBehavior2 = targetedFlingBehavior3;
                        i34 = i81111111111119;
                        float f1118 = f17;
                        z17 = z19;
                        f16 = f1118;
                        Alignment.Vertical vertical113 = verticalI;
                        overscrollEffect2 = overscrollEffectC;
                        vertical2 = vertical113;
                        Function1 function116 = function5;
                        nestedScrollConnection2 = nestedScrollConnection3;
                        function2 = function116;
                        pageSize2 = pageSize4;
                        snapPosition2 = snapPosition4;
                        r14 = r16;
                        paddingValues2 = paddingValues3;
                        modifier3 = modifier116;
                    } else {
                        composerB = composerB;
                        composerB.n();
                        paddingValues2 = paddingValues;
                        pageSize2 = pageSize;
                        z17 = z14;
                        r14 = z15;
                        function2 = function1;
                        nestedScrollConnection2 = nestedScrollConnection;
                        snapPosition2 = snapPosition;
                        f16 = f15;
                        modifier3 = modifier2;
                        vertical2 = verticalI;
                        targetedFlingBehavior2 = targetedFlingBehaviorB;
                        overscrollEffect2 = overscrollEffect;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i58 = i56 | 384;
                if ((i16 & 3072) != 0) {
                    if ((i17 & 8192) == 0) {
                        i26 = 2048;
                    }
                    i58 |= i26;
                }
                if ((i16 & 24576) != 0) {
                    if (!composerB.P(function4)) {
                        i29 = 8192;
                    }
                    i58 |= i29;
                }
                i64 = i58;
                if ((i47 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i47 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i76 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            paddingValuesE = d3.e(g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i25 != 0) {
                            pageSize3 = PageSize.a.f4732a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i28 != 0) {
                            i65 = 0;
                        } else {
                            i65 = i34;
                        }
                        if (i36 != 0) {
                            fL = g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i38 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            int i711111110 = (i47 & 14) | 196608;
                            i67 = i64;
                            a1Var2 = a1Var;
                            i47 &= -29360129;
                            i66 = 0;
                            targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i711111110, 30);
                        } else {
                            a1Var2 = a1Var;
                            i66 = 0;
                            i67 = i64;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            r15 = i66;
                        } else {
                            r15 = z15;
                        }
                        if (i49 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                            i68 = i67 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i68 = i67;
                        }
                        if (i57 != 0) {
                            snapPosition3 = SnapPosition.b.f4154a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i17 & 8192) != 0) {
                            SnapPosition snapPosition11116 = snapPosition3;
                            overscrollEffectC = p2.c(composerB, i66);
                            i69 = i68 & (-7169);
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            snapPosition4 = snapPosition11116;
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            paddingValues3 = paddingValuesE;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            modifier5 = modifier4;
                        } else {
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            i69 = i68;
                            paddingValues3 = paddingValuesE;
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            snapPosition4 = snapPosition3;
                            modifier5 = modifier4;
                            overscrollEffectC = overscrollEffect;
                        }
                    } else {
                        if (i76 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            paddingValuesE = d3.e(g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i25 != 0) {
                            pageSize3 = PageSize.a.f4732a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i28 != 0) {
                            i65 = 0;
                        } else {
                            i65 = i34;
                        }
                        if (i36 != 0) {
                            fL = g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i38 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            int i711111111 = (i47 & 14) | 196608;
                            i67 = i64;
                            a1Var2 = a1Var;
                            i47 &= -29360129;
                            i66 = 0;
                            targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i711111111, 30);
                        } else {
                            a1Var2 = a1Var;
                            i66 = 0;
                            i67 = i64;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            r15 = i66;
                        } else {
                            r15 = z15;
                        }
                        if (i49 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                            i68 = i67 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i68 = i67;
                        }
                        if (i57 != 0) {
                            snapPosition3 = SnapPosition.b.f4154a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i17 & 8192) != 0) {
                            SnapPosition snapPosition11117 = snapPosition3;
                            overscrollEffectC = p2.c(composerB, i66);
                            i69 = i68 & (-7169);
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            snapPosition4 = snapPosition11117;
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            paddingValues3 = paddingValuesE;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            modifier5 = modifier4;
                        } else {
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            i69 = i68;
                            paddingValues3 = paddingValuesE;
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            snapPosition4 = snapPosition3;
                            modifier5 = modifier4;
                            overscrollEffectC = overscrollEffect;
                        }
                    }
                    composerB.I();
                    Modifier modifier117 = modifier5;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                    }
                    int i711111112 = i69;
                    r1 r1Var112 = r1.Horizontal;
                    Alignment.Horizontal horizontalG112 = Alignment.INSTANCE.g();
                    int i811111111111110 = i75 >> 6;
                    int i811111111111111 = i75 << 12;
                    int i811111111111112 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i811111111111110 & 458752) | (i811111111111110 & 3670016) | ((i711111112 << 12) & 29360128) | (i811111111111111 & 234881024) | (i811111111111111 & 1879048192);
                    int i811111111111113 = ((i75 >> 9) & 14) | 3072 | (i711111112 & SdkConfig.SDK_VERSION);
                    int i811111111111114 = i711111112 << 6;
                    d0.k.f(modifier117, a1Var, paddingValues3, r16, r1Var112, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG112, verticalI, snapPosition4, function4, composerB, i811111111111112, (i811111111111114 & 896) | i811111111111113 | (i811111111111110 & 57344) | ((i711111112 << 9) & 458752) | (i811111111111114 & 3670016), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    int i811111111111115 = i74;
                    targetedFlingBehavior2 = targetedFlingBehavior3;
                    i34 = i811111111111115;
                    float f1119 = f17;
                    z17 = z19;
                    f16 = f1119;
                    Alignment.Vertical vertical114 = verticalI;
                    overscrollEffect2 = overscrollEffectC;
                    vertical2 = vertical114;
                    Function1 function117 = function5;
                    nestedScrollConnection2 = nestedScrollConnection3;
                    function2 = function117;
                    pageSize2 = pageSize4;
                    snapPosition2 = snapPosition4;
                    r14 = r16;
                    paddingValues2 = paddingValues3;
                    modifier3 = modifier117;
                } else {
                    composerB = composerB;
                    composerB.n();
                    paddingValues2 = paddingValues;
                    pageSize2 = pageSize;
                    z17 = z14;
                    r14 = z15;
                    function2 = function1;
                    nestedScrollConnection2 = nestedScrollConnection;
                    snapPosition2 = snapPosition;
                    f16 = f15;
                    modifier3 = modifier2;
                    vertical2 = verticalI;
                    targetedFlingBehavior2 = targetedFlingBehaviorB;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 24576;
            i34 = i14;
            i36 = i17 & 32;
            if (i36 != 0) {
                i18 |= 196608;
                f15 = f14;
            } else {
                f15 = f14;
                if ((i15 & 196608) == 0) {
                    if (composerB.v(f15)) {
                        i37 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i37 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i18 |= i37;
                }
            }
            i38 = i17 & 64;
            if (i38 != 0) {
                i18 |= 1572864;
                verticalI = vertical;
            } else {
                verticalI = vertical;
                if ((i15 & 1572864) == 0) {
                    if (composerB.s(verticalI)) {
                        i39 = 1048576;
                    } else {
                        i39 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i18 |= i39;
                }
            }
            if ((i15 & 12582912) == 0) {
                if ((i17 & Property.TYPE_ARRAY) == 0) {
                    targetedFlingBehaviorB = targetedFlingBehavior;
                    if (composerB.s(targetedFlingBehaviorB)) {
                    }
                    i18 |= i77;
                } else {
                    targetedFlingBehaviorB = targetedFlingBehavior;
                }
                i18 |= i77;
            } else {
                targetedFlingBehaviorB = targetedFlingBehavior;
            }
            i44 = i17 & Property.TYPE_SET;
            if (i44 != 0) {
                i18 |= 100663296;
            } else if ((i15 & 100663296) == 0) {
                if (composerB.u(z14)) {
                    i45 = 67108864;
                } else {
                    i45 = 33554432;
                }
                i18 |= i45;
            }
            i46 = i17 & 512;
            if (i46 != 0) {
                i47 = i18 | 805306368;
                i46 = i46;
            } else {
                if ((i15 & 805306368) != 0) {
                    if (composerB.u(z15)) {
                        i48 = 536870912;
                    } else {
                        i48 = 268435456;
                    }
                    i18 |= i48;
                }
                i47 = i18;
            }
            i49 = i17 & 1024;
            if (i49 != 0) {
                i54 = i16 | 6;
            } else if ((i16 & 6) == 0) {
                if (composerB.P(function1)) {
                    i55 = 4;
                } else {
                    i55 = 2;
                }
                i54 = i16 | i55;
            } else {
                i54 = i16;
            }
            if ((i16 & 48) != 0) {
                i54 |= ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(nestedScrollConnection)) ? 16 : 32;
            }
            i56 = i54;
            i57 = i17 & 4096;
            if (i57 != 0) {
                i58 = i56;
                if ((i16 & 384) == 0) {
                    if (composerB.s(snapPosition)) {
                        i59 = Property.TYPE_SET;
                    } else {
                        i59 = Property.TYPE_ARRAY;
                    }
                    i58 |= i59;
                }
                if ((i16 & 3072) != 0) {
                    if ((i17 & 8192) == 0) {
                        i26 = 2048;
                    }
                    i58 |= i26;
                }
                if ((i16 & 24576) != 0) {
                    if (!composerB.P(function4)) {
                        i29 = 8192;
                    }
                    i58 |= i29;
                }
                i64 = i58;
                if ((i47 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i47 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i76 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            paddingValuesE = d3.e(g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i25 != 0) {
                            pageSize3 = PageSize.a.f4732a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i28 != 0) {
                            i65 = 0;
                        } else {
                            i65 = i34;
                        }
                        if (i36 != 0) {
                            fL = g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i38 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            int i711111113 = (i47 & 14) | 196608;
                            i67 = i64;
                            a1Var2 = a1Var;
                            i47 &= -29360129;
                            i66 = 0;
                            targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i711111113, 30);
                        } else {
                            a1Var2 = a1Var;
                            i66 = 0;
                            i67 = i64;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            r15 = i66;
                        } else {
                            r15 = z15;
                        }
                        if (i49 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                            i68 = i67 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i68 = i67;
                        }
                        if (i57 != 0) {
                            snapPosition3 = SnapPosition.b.f4154a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i17 & 8192) != 0) {
                            SnapPosition snapPosition11118 = snapPosition3;
                            overscrollEffectC = p2.c(composerB, i66);
                            i69 = i68 & (-7169);
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            snapPosition4 = snapPosition11118;
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            paddingValues3 = paddingValuesE;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            modifier5 = modifier4;
                        } else {
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            i69 = i68;
                            paddingValues3 = paddingValuesE;
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            snapPosition4 = snapPosition3;
                            modifier5 = modifier4;
                            overscrollEffectC = overscrollEffect;
                        }
                    } else {
                        if (i76 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            paddingValuesE = d3.e(g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i25 != 0) {
                            pageSize3 = PageSize.a.f4732a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i28 != 0) {
                            i65 = 0;
                        } else {
                            i65 = i34;
                        }
                        if (i36 != 0) {
                            fL = g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i38 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            int i711111114 = (i47 & 14) | 196608;
                            i67 = i64;
                            a1Var2 = a1Var;
                            i47 &= -29360129;
                            i66 = 0;
                            targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i711111114, 30);
                        } else {
                            a1Var2 = a1Var;
                            i66 = 0;
                            i67 = i64;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            r15 = i66;
                        } else {
                            r15 = z15;
                        }
                        if (i49 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                            i68 = i67 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i68 = i67;
                        }
                        if (i57 != 0) {
                            snapPosition3 = SnapPosition.b.f4154a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i17 & 8192) != 0) {
                            SnapPosition snapPosition11119 = snapPosition3;
                            overscrollEffectC = p2.c(composerB, i66);
                            i69 = i68 & (-7169);
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            snapPosition4 = snapPosition11119;
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            paddingValues3 = paddingValuesE;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            modifier5 = modifier4;
                        } else {
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            i69 = i68;
                            paddingValues3 = paddingValuesE;
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            snapPosition4 = snapPosition3;
                            modifier5 = modifier4;
                            overscrollEffectC = overscrollEffect;
                        }
                    }
                    composerB.I();
                    Modifier modifier118 = modifier5;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                    }
                    int i711111115 = i69;
                    r1 r1Var113 = r1.Horizontal;
                    Alignment.Horizontal horizontalG113 = Alignment.INSTANCE.g();
                    int i811111111111116 = i75 >> 6;
                    int i811111111111117 = i75 << 12;
                    int i811111111111118 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i811111111111116 & 458752) | (i811111111111116 & 3670016) | ((i711111115 << 12) & 29360128) | (i811111111111117 & 234881024) | (i811111111111117 & 1879048192);
                    int i811111111111119 = ((i75 >> 9) & 14) | 3072 | (i711111115 & SdkConfig.SDK_VERSION);
                    int i8111111111111110 = i711111115 << 6;
                    d0.k.f(modifier118, a1Var, paddingValues3, r16, r1Var113, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG113, verticalI, snapPosition4, function4, composerB, i811111111111118, (i8111111111111110 & 896) | i811111111111119 | (i811111111111116 & 57344) | ((i711111115 << 9) & 458752) | (i8111111111111110 & 3670016), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    int i8111111111111111 = i74;
                    targetedFlingBehavior2 = targetedFlingBehavior3;
                    i34 = i8111111111111111;
                    float f11110 = f17;
                    z17 = z19;
                    f16 = f11110;
                    Alignment.Vertical vertical115 = verticalI;
                    overscrollEffect2 = overscrollEffectC;
                    vertical2 = vertical115;
                    Function1 function118 = function5;
                    nestedScrollConnection2 = nestedScrollConnection3;
                    function2 = function118;
                    pageSize2 = pageSize4;
                    snapPosition2 = snapPosition4;
                    r14 = r16;
                    paddingValues2 = paddingValues3;
                    modifier3 = modifier118;
                } else {
                    composerB = composerB;
                    composerB.n();
                    paddingValues2 = paddingValues;
                    pageSize2 = pageSize;
                    z17 = z14;
                    r14 = z15;
                    function2 = function1;
                    nestedScrollConnection2 = nestedScrollConnection;
                    snapPosition2 = snapPosition;
                    f16 = f15;
                    modifier3 = modifier2;
                    vertical2 = verticalI;
                    targetedFlingBehavior2 = targetedFlingBehaviorB;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i58 = i56 | 384;
            if ((i16 & 3072) != 0) {
                if ((i17 & 8192) == 0) {
                    i26 = 2048;
                }
                i58 |= i26;
            }
            if ((i16 & 24576) != 0) {
                if (!composerB.P(function4)) {
                    i29 = 8192;
                }
                i58 |= i29;
            }
            i64 = i58;
            if ((i47 & 306783379) == 306783378) {
                z16 = true;
            } else {
                z16 = true;
            }
            if (composerB.e(z16, i47 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i76 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i19 != 0) {
                        paddingValuesE = d3.e(g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i25 != 0) {
                        pageSize3 = PageSize.a.f4732a;
                    } else {
                        pageSize3 = pageSize;
                    }
                    if (i28 != 0) {
                        i65 = 0;
                    } else {
                        i65 = i34;
                    }
                    if (i36 != 0) {
                        fL = g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i38 != 0) {
                        verticalI = Alignment.INSTANCE.i();
                    }
                    if ((i17 & Property.TYPE_ARRAY) != 0) {
                        int i711111116 = (i47 & 14) | 196608;
                        i67 = i64;
                        a1Var2 = a1Var;
                        i47 &= -29360129;
                        i66 = 0;
                        targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i711111116, 30);
                    } else {
                        a1Var2 = a1Var;
                        i66 = 0;
                        i67 = i64;
                    }
                    if (i44 == 0) {
                    }
                    if (i46 != 0) {
                        r15 = i66;
                    } else {
                        r15 = z15;
                    }
                    if (i49 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                        i68 = i67 & (-113);
                    } else {
                        nestedScrollConnectionD = nestedScrollConnection;
                        i68 = i67;
                    }
                    if (i57 != 0) {
                        snapPosition3 = SnapPosition.b.f4154a;
                    } else {
                        snapPosition3 = snapPosition;
                    }
                    if ((i17 & 8192) != 0) {
                        SnapPosition snapPosition111110 = snapPosition3;
                        overscrollEffectC = p2.c(composerB, i66);
                        i69 = i68 & (-7169);
                        targetedFlingBehavior3 = targetedFlingBehaviorB;
                        snapPosition4 = snapPosition111110;
                        function5 = function3;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        paddingValues3 = paddingValuesE;
                        pageSize4 = pageSize3;
                        z19 = z18;
                        i74 = i65;
                        f17 = fL;
                        i75 = i47;
                        r16 = r15;
                        modifier5 = modifier4;
                    } else {
                        function5 = function3;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        i69 = i68;
                        paddingValues3 = paddingValuesE;
                        targetedFlingBehavior3 = targetedFlingBehaviorB;
                        pageSize4 = pageSize3;
                        z19 = z18;
                        i74 = i65;
                        f17 = fL;
                        i75 = i47;
                        r16 = r15;
                        snapPosition4 = snapPosition3;
                        modifier5 = modifier4;
                        overscrollEffectC = overscrollEffect;
                    }
                } else {
                    if (i76 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i19 != 0) {
                        paddingValuesE = d3.e(g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i25 != 0) {
                        pageSize3 = PageSize.a.f4732a;
                    } else {
                        pageSize3 = pageSize;
                    }
                    if (i28 != 0) {
                        i65 = 0;
                    } else {
                        i65 = i34;
                    }
                    if (i36 != 0) {
                        fL = g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i38 != 0) {
                        verticalI = Alignment.INSTANCE.i();
                    }
                    if ((i17 & Property.TYPE_ARRAY) != 0) {
                        int i711111117 = (i47 & 14) | 196608;
                        i67 = i64;
                        a1Var2 = a1Var;
                        i47 &= -29360129;
                        i66 = 0;
                        targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i711111117, 30);
                    } else {
                        a1Var2 = a1Var;
                        i66 = 0;
                        i67 = i64;
                    }
                    if (i44 == 0) {
                    }
                    if (i46 != 0) {
                        r15 = i66;
                    } else {
                        r15 = z15;
                    }
                    if (i49 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                        i68 = i67 & (-113);
                    } else {
                        nestedScrollConnectionD = nestedScrollConnection;
                        i68 = i67;
                    }
                    if (i57 != 0) {
                        snapPosition3 = SnapPosition.b.f4154a;
                    } else {
                        snapPosition3 = snapPosition;
                    }
                    if ((i17 & 8192) != 0) {
                        SnapPosition snapPosition111111 = snapPosition3;
                        overscrollEffectC = p2.c(composerB, i66);
                        i69 = i68 & (-7169);
                        targetedFlingBehavior3 = targetedFlingBehaviorB;
                        snapPosition4 = snapPosition111111;
                        function5 = function3;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        paddingValues3 = paddingValuesE;
                        pageSize4 = pageSize3;
                        z19 = z18;
                        i74 = i65;
                        f17 = fL;
                        i75 = i47;
                        r16 = r15;
                        modifier5 = modifier4;
                    } else {
                        function5 = function3;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        i69 = i68;
                        paddingValues3 = paddingValuesE;
                        targetedFlingBehavior3 = targetedFlingBehaviorB;
                        pageSize4 = pageSize3;
                        z19 = z18;
                        i74 = i65;
                        f17 = fL;
                        i75 = i47;
                        r16 = r15;
                        snapPosition4 = snapPosition3;
                        modifier5 = modifier4;
                        overscrollEffectC = overscrollEffect;
                    }
                }
                composerB.I();
                Modifier modifier119 = modifier5;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                }
                int i711111118 = i69;
                r1 r1Var114 = r1.Horizontal;
                Alignment.Horizontal horizontalG114 = Alignment.INSTANCE.g();
                int i8111111111111112 = i75 >> 6;
                int i8111111111111113 = i75 << 12;
                int i8111111111111114 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i8111111111111112 & 458752) | (i8111111111111112 & 3670016) | ((i711111118 << 12) & 29360128) | (i8111111111111113 & 234881024) | (i8111111111111113 & 1879048192);
                int i8111111111111115 = ((i75 >> 9) & 14) | 3072 | (i711111118 & SdkConfig.SDK_VERSION);
                int i8111111111111116 = i711111118 << 6;
                d0.k.f(modifier119, a1Var, paddingValues3, r16, r1Var114, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG114, verticalI, snapPosition4, function4, composerB, i8111111111111114, (i8111111111111116 & 896) | i8111111111111115 | (i8111111111111112 & 57344) | ((i711111118 << 9) & 458752) | (i8111111111111116 & 3670016), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                int i8111111111111117 = i74;
                targetedFlingBehavior2 = targetedFlingBehavior3;
                i34 = i8111111111111117;
                float f11111 = f17;
                z17 = z19;
                f16 = f11111;
                Alignment.Vertical vertical116 = verticalI;
                overscrollEffect2 = overscrollEffectC;
                vertical2 = vertical116;
                Function1 function119 = function5;
                nestedScrollConnection2 = nestedScrollConnection3;
                function2 = function119;
                pageSize2 = pageSize4;
                snapPosition2 = snapPosition4;
                r14 = r16;
                paddingValues2 = paddingValues3;
                modifier3 = modifier119;
            } else {
                composerB = composerB;
                composerB.n();
                paddingValues2 = paddingValues;
                pageSize2 = pageSize;
                z17 = z14;
                r14 = z15;
                function2 = function1;
                nestedScrollConnection2 = nestedScrollConnection;
                snapPosition2 = snapPosition;
                f16 = f15;
                modifier3 = modifier2;
                vertical2 = verticalI;
                targetedFlingBehavior2 = targetedFlingBehaviorB;
                overscrollEffect2 = overscrollEffect;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 384;
        i25 = i17 & 8;
        i26 = 1024;
        if (i25 != 0) {
            if ((i15 & 3072) == 0) {
                if (composerB.s(pageSize)) {
                    i27 = 2048;
                } else {
                    i27 = 1024;
                }
                i18 |= i27;
            }
            i28 = i17 & 16;
            i29 = DateUtils.FORMAT_ABBREV_TIME;
            if (i28 != 0) {
                if ((i15 & 24576) == 0) {
                    i34 = i14;
                    if (composerB.x(i34)) {
                        i35 = 16384;
                    } else {
                        i35 = 8192;
                    }
                    i18 |= i35;
                }
                i36 = i17 & 32;
                if (i36 != 0) {
                    i18 |= 196608;
                    f15 = f14;
                } else {
                    f15 = f14;
                    if ((i15 & 196608) == 0) {
                        if (composerB.v(f15)) {
                            i37 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i37 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i18 |= i37;
                    }
                }
                i38 = i17 & 64;
                if (i38 != 0) {
                    i18 |= 1572864;
                    verticalI = vertical;
                } else {
                    verticalI = vertical;
                    if ((i15 & 1572864) == 0) {
                        if (composerB.s(verticalI)) {
                            i39 = 1048576;
                        } else {
                            i39 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i18 |= i39;
                    }
                }
                if ((i15 & 12582912) == 0) {
                    if ((i17 & Property.TYPE_ARRAY) == 0) {
                        targetedFlingBehaviorB = targetedFlingBehavior;
                        if (composerB.s(targetedFlingBehaviorB)) {
                        }
                        i18 |= i77;
                    } else {
                        targetedFlingBehaviorB = targetedFlingBehavior;
                    }
                    i18 |= i77;
                } else {
                    targetedFlingBehaviorB = targetedFlingBehavior;
                }
                i44 = i17 & Property.TYPE_SET;
                if (i44 != 0) {
                    i18 |= 100663296;
                } else if ((i15 & 100663296) == 0) {
                    if (composerB.u(z14)) {
                        i45 = 67108864;
                    } else {
                        i45 = 33554432;
                    }
                    i18 |= i45;
                }
                i46 = i17 & 512;
                if (i46 != 0) {
                    i47 = i18 | 805306368;
                    i46 = i46;
                } else {
                    if ((i15 & 805306368) != 0) {
                        if (composerB.u(z15)) {
                            i48 = 536870912;
                        } else {
                            i48 = 268435456;
                        }
                        i18 |= i48;
                    }
                    i47 = i18;
                }
                i49 = i17 & 1024;
                if (i49 != 0) {
                    i54 = i16 | 6;
                } else if ((i16 & 6) == 0) {
                    if (composerB.P(function1)) {
                        i55 = 4;
                    } else {
                        i55 = 2;
                    }
                    i54 = i16 | i55;
                } else {
                    i54 = i16;
                }
                if ((i16 & 48) != 0) {
                    i54 |= ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(nestedScrollConnection)) ? 16 : 32;
                }
                i56 = i54;
                i57 = i17 & 4096;
                if (i57 != 0) {
                    i58 = i56;
                    if ((i16 & 384) == 0) {
                        if (composerB.s(snapPosition)) {
                            i59 = Property.TYPE_SET;
                        } else {
                            i59 = Property.TYPE_ARRAY;
                        }
                        i58 |= i59;
                    }
                    if ((i16 & 3072) != 0) {
                        if ((i17 & 8192) == 0) {
                            i26 = 2048;
                        }
                        i58 |= i26;
                    }
                    if ((i16 & 24576) != 0) {
                        if (!composerB.P(function4)) {
                            i29 = 8192;
                        }
                        i58 |= i29;
                    }
                    i64 = i58;
                    if ((i47 & 306783379) == 306783378) {
                        z16 = true;
                    } else {
                        z16 = true;
                    }
                    if (composerB.e(z16, i47 & 1)) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i76 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i19 != 0) {
                                paddingValuesE = d3.e(g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i25 != 0) {
                                pageSize3 = PageSize.a.f4732a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i28 != 0) {
                                i65 = 0;
                            } else {
                                i65 = i34;
                            }
                            if (i36 != 0) {
                                fL = g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if (i38 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            }
                            if ((i17 & Property.TYPE_ARRAY) != 0) {
                                int i711111119 = (i47 & 14) | 196608;
                                i67 = i64;
                                a1Var2 = a1Var;
                                i47 &= -29360129;
                                i66 = 0;
                                targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i711111119, 30);
                            } else {
                                a1Var2 = a1Var;
                                i66 = 0;
                                i67 = i64;
                            }
                            if (i44 == 0) {
                            }
                            if (i46 != 0) {
                                r15 = i66;
                            } else {
                                r15 = z15;
                            }
                            if (i49 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                i68 = i67 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i68 = i67;
                            }
                            if (i57 != 0) {
                                snapPosition3 = SnapPosition.b.f4154a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i17 & 8192) != 0) {
                                SnapPosition snapPosition111112 = snapPosition3;
                                overscrollEffectC = p2.c(composerB, i66);
                                i69 = i68 & (-7169);
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                snapPosition4 = snapPosition111112;
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                paddingValues3 = paddingValuesE;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                modifier5 = modifier4;
                            } else {
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                i69 = i68;
                                paddingValues3 = paddingValuesE;
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                snapPosition4 = snapPosition3;
                                modifier5 = modifier4;
                                overscrollEffectC = overscrollEffect;
                            }
                        } else {
                            if (i76 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i19 != 0) {
                                paddingValuesE = d3.e(g.l(0.0f));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i25 != 0) {
                                pageSize3 = PageSize.a.f4732a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i28 != 0) {
                                i65 = 0;
                            } else {
                                i65 = i34;
                            }
                            if (i36 != 0) {
                                fL = g.l(0.0f);
                            } else {
                                fL = f15;
                            }
                            if (i38 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            }
                            if ((i17 & Property.TYPE_ARRAY) != 0) {
                                int i7111111110 = (i47 & 14) | 196608;
                                i67 = i64;
                                a1Var2 = a1Var;
                                i47 &= -29360129;
                                i66 = 0;
                                targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i7111111110, 30);
                            } else {
                                a1Var2 = a1Var;
                                i66 = 0;
                                i67 = i64;
                            }
                            if (i44 == 0) {
                            }
                            if (i46 != 0) {
                                r15 = i66;
                            } else {
                                r15 = z15;
                            }
                            if (i49 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                                i68 = i67 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i68 = i67;
                            }
                            if (i57 != 0) {
                                snapPosition3 = SnapPosition.b.f4154a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i17 & 8192) != 0) {
                                SnapPosition snapPosition111113 = snapPosition3;
                                overscrollEffectC = p2.c(composerB, i66);
                                i69 = i68 & (-7169);
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                snapPosition4 = snapPosition111113;
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                paddingValues3 = paddingValuesE;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                modifier5 = modifier4;
                            } else {
                                function5 = function3;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                i69 = i68;
                                paddingValues3 = paddingValuesE;
                                targetedFlingBehavior3 = targetedFlingBehaviorB;
                                pageSize4 = pageSize3;
                                z19 = z18;
                                i74 = i65;
                                f17 = fL;
                                i75 = i47;
                                r16 = r15;
                                snapPosition4 = snapPosition3;
                                modifier5 = modifier4;
                                overscrollEffectC = overscrollEffect;
                            }
                        }
                        composerB.I();
                        Modifier modifier1110 = modifier5;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                        }
                        int i7111111111 = i69;
                        r1 r1Var115 = r1.Horizontal;
                        Alignment.Horizontal horizontalG115 = Alignment.INSTANCE.g();
                        int i8111111111111118 = i75 >> 6;
                        int i8111111111111119 = i75 << 12;
                        int i81111111111111110 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i8111111111111118 & 458752) | (i8111111111111118 & 3670016) | ((i7111111111 << 12) & 29360128) | (i8111111111111119 & 234881024) | (i8111111111111119 & 1879048192);
                        int i81111111111111111 = ((i75 >> 9) & 14) | 3072 | (i7111111111 & SdkConfig.SDK_VERSION);
                        int i81111111111111112 = i7111111111 << 6;
                        d0.k.f(modifier1110, a1Var, paddingValues3, r16, r1Var115, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG115, verticalI, snapPosition4, function4, composerB, i81111111111111110, (i81111111111111112 & 896) | i81111111111111111 | (i8111111111111118 & 57344) | ((i7111111111 << 9) & 458752) | (i81111111111111112 & 3670016), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        int i81111111111111113 = i74;
                        targetedFlingBehavior2 = targetedFlingBehavior3;
                        i34 = i81111111111111113;
                        float f11112 = f17;
                        z17 = z19;
                        f16 = f11112;
                        Alignment.Vertical vertical117 = verticalI;
                        overscrollEffect2 = overscrollEffectC;
                        vertical2 = vertical117;
                        Function1 function1110 = function5;
                        nestedScrollConnection2 = nestedScrollConnection3;
                        function2 = function1110;
                        pageSize2 = pageSize4;
                        snapPosition2 = snapPosition4;
                        r14 = r16;
                        paddingValues2 = paddingValues3;
                        modifier3 = modifier1110;
                    } else {
                        composerB = composerB;
                        composerB.n();
                        paddingValues2 = paddingValues;
                        pageSize2 = pageSize;
                        z17 = z14;
                        r14 = z15;
                        function2 = function1;
                        nestedScrollConnection2 = nestedScrollConnection;
                        snapPosition2 = snapPosition;
                        f16 = f15;
                        modifier3 = modifier2;
                        vertical2 = verticalI;
                        targetedFlingBehavior2 = targetedFlingBehaviorB;
                        overscrollEffect2 = overscrollEffect;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i58 = i56 | 384;
                if ((i16 & 3072) != 0) {
                    if ((i17 & 8192) == 0) {
                        i26 = 2048;
                    }
                    i58 |= i26;
                }
                if ((i16 & 24576) != 0) {
                    if (!composerB.P(function4)) {
                        i29 = 8192;
                    }
                    i58 |= i29;
                }
                i64 = i58;
                if ((i47 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i47 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i76 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            paddingValuesE = d3.e(g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i25 != 0) {
                            pageSize3 = PageSize.a.f4732a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i28 != 0) {
                            i65 = 0;
                        } else {
                            i65 = i34;
                        }
                        if (i36 != 0) {
                            fL = g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i38 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            int i7111111112 = (i47 & 14) | 196608;
                            i67 = i64;
                            a1Var2 = a1Var;
                            i47 &= -29360129;
                            i66 = 0;
                            targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i7111111112, 30);
                        } else {
                            a1Var2 = a1Var;
                            i66 = 0;
                            i67 = i64;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            r15 = i66;
                        } else {
                            r15 = z15;
                        }
                        if (i49 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                            i68 = i67 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i68 = i67;
                        }
                        if (i57 != 0) {
                            snapPosition3 = SnapPosition.b.f4154a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i17 & 8192) != 0) {
                            SnapPosition snapPosition111114 = snapPosition3;
                            overscrollEffectC = p2.c(composerB, i66);
                            i69 = i68 & (-7169);
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            snapPosition4 = snapPosition111114;
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            paddingValues3 = paddingValuesE;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            modifier5 = modifier4;
                        } else {
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            i69 = i68;
                            paddingValues3 = paddingValuesE;
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            snapPosition4 = snapPosition3;
                            modifier5 = modifier4;
                            overscrollEffectC = overscrollEffect;
                        }
                    } else {
                        if (i76 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            paddingValuesE = d3.e(g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i25 != 0) {
                            pageSize3 = PageSize.a.f4732a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i28 != 0) {
                            i65 = 0;
                        } else {
                            i65 = i34;
                        }
                        if (i36 != 0) {
                            fL = g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i38 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            int i7111111113 = (i47 & 14) | 196608;
                            i67 = i64;
                            a1Var2 = a1Var;
                            i47 &= -29360129;
                            i66 = 0;
                            targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i7111111113, 30);
                        } else {
                            a1Var2 = a1Var;
                            i66 = 0;
                            i67 = i64;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            r15 = i66;
                        } else {
                            r15 = z15;
                        }
                        if (i49 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                            i68 = i67 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i68 = i67;
                        }
                        if (i57 != 0) {
                            snapPosition3 = SnapPosition.b.f4154a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i17 & 8192) != 0) {
                            SnapPosition snapPosition111115 = snapPosition3;
                            overscrollEffectC = p2.c(composerB, i66);
                            i69 = i68 & (-7169);
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            snapPosition4 = snapPosition111115;
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            paddingValues3 = paddingValuesE;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            modifier5 = modifier4;
                        } else {
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            i69 = i68;
                            paddingValues3 = paddingValuesE;
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            snapPosition4 = snapPosition3;
                            modifier5 = modifier4;
                            overscrollEffectC = overscrollEffect;
                        }
                    }
                    composerB.I();
                    Modifier modifier1111 = modifier5;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                    }
                    int i7111111114 = i69;
                    r1 r1Var116 = r1.Horizontal;
                    Alignment.Horizontal horizontalG116 = Alignment.INSTANCE.g();
                    int i81111111111111114 = i75 >> 6;
                    int i81111111111111115 = i75 << 12;
                    int i81111111111111116 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i81111111111111114 & 458752) | (i81111111111111114 & 3670016) | ((i7111111114 << 12) & 29360128) | (i81111111111111115 & 234881024) | (i81111111111111115 & 1879048192);
                    int i81111111111111117 = ((i75 >> 9) & 14) | 3072 | (i7111111114 & SdkConfig.SDK_VERSION);
                    int i81111111111111118 = i7111111114 << 6;
                    d0.k.f(modifier1111, a1Var, paddingValues3, r16, r1Var116, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG116, verticalI, snapPosition4, function4, composerB, i81111111111111116, (i81111111111111118 & 896) | i81111111111111117 | (i81111111111111114 & 57344) | ((i7111111114 << 9) & 458752) | (i81111111111111118 & 3670016), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    int i81111111111111119 = i74;
                    targetedFlingBehavior2 = targetedFlingBehavior3;
                    i34 = i81111111111111119;
                    float f11113 = f17;
                    z17 = z19;
                    f16 = f11113;
                    Alignment.Vertical vertical118 = verticalI;
                    overscrollEffect2 = overscrollEffectC;
                    vertical2 = vertical118;
                    Function1 function1111 = function5;
                    nestedScrollConnection2 = nestedScrollConnection3;
                    function2 = function1111;
                    pageSize2 = pageSize4;
                    snapPosition2 = snapPosition4;
                    r14 = r16;
                    paddingValues2 = paddingValues3;
                    modifier3 = modifier1111;
                } else {
                    composerB = composerB;
                    composerB.n();
                    paddingValues2 = paddingValues;
                    pageSize2 = pageSize;
                    z17 = z14;
                    r14 = z15;
                    function2 = function1;
                    nestedScrollConnection2 = nestedScrollConnection;
                    snapPosition2 = snapPosition;
                    f16 = f15;
                    modifier3 = modifier2;
                    vertical2 = verticalI;
                    targetedFlingBehavior2 = targetedFlingBehaviorB;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 24576;
            i34 = i14;
            i36 = i17 & 32;
            if (i36 != 0) {
                i18 |= 196608;
                f15 = f14;
            } else {
                f15 = f14;
                if ((i15 & 196608) == 0) {
                    if (composerB.v(f15)) {
                        i37 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i37 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i18 |= i37;
                }
            }
            i38 = i17 & 64;
            if (i38 != 0) {
                i18 |= 1572864;
                verticalI = vertical;
            } else {
                verticalI = vertical;
                if ((i15 & 1572864) == 0) {
                    if (composerB.s(verticalI)) {
                        i39 = 1048576;
                    } else {
                        i39 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i18 |= i39;
                }
            }
            if ((i15 & 12582912) == 0) {
                if ((i17 & Property.TYPE_ARRAY) == 0) {
                    targetedFlingBehaviorB = targetedFlingBehavior;
                    if (composerB.s(targetedFlingBehaviorB)) {
                    }
                    i18 |= i77;
                } else {
                    targetedFlingBehaviorB = targetedFlingBehavior;
                }
                i18 |= i77;
            } else {
                targetedFlingBehaviorB = targetedFlingBehavior;
            }
            i44 = i17 & Property.TYPE_SET;
            if (i44 != 0) {
                i18 |= 100663296;
            } else if ((i15 & 100663296) == 0) {
                if (composerB.u(z14)) {
                    i45 = 67108864;
                } else {
                    i45 = 33554432;
                }
                i18 |= i45;
            }
            i46 = i17 & 512;
            if (i46 != 0) {
                i47 = i18 | 805306368;
                i46 = i46;
            } else {
                if ((i15 & 805306368) != 0) {
                    if (composerB.u(z15)) {
                        i48 = 536870912;
                    } else {
                        i48 = 268435456;
                    }
                    i18 |= i48;
                }
                i47 = i18;
            }
            i49 = i17 & 1024;
            if (i49 != 0) {
                i54 = i16 | 6;
            } else if ((i16 & 6) == 0) {
                if (composerB.P(function1)) {
                    i55 = 4;
                } else {
                    i55 = 2;
                }
                i54 = i16 | i55;
            } else {
                i54 = i16;
            }
            if ((i16 & 48) != 0) {
                i54 |= ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(nestedScrollConnection)) ? 16 : 32;
            }
            i56 = i54;
            i57 = i17 & 4096;
            if (i57 != 0) {
                i58 = i56;
                if ((i16 & 384) == 0) {
                    if (composerB.s(snapPosition)) {
                        i59 = Property.TYPE_SET;
                    } else {
                        i59 = Property.TYPE_ARRAY;
                    }
                    i58 |= i59;
                }
                if ((i16 & 3072) != 0) {
                    if ((i17 & 8192) == 0) {
                        i26 = 2048;
                    }
                    i58 |= i26;
                }
                if ((i16 & 24576) != 0) {
                    if (!composerB.P(function4)) {
                        i29 = 8192;
                    }
                    i58 |= i29;
                }
                i64 = i58;
                if ((i47 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i47 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i76 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            paddingValuesE = d3.e(g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i25 != 0) {
                            pageSize3 = PageSize.a.f4732a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i28 != 0) {
                            i65 = 0;
                        } else {
                            i65 = i34;
                        }
                        if (i36 != 0) {
                            fL = g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i38 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            int i7111111115 = (i47 & 14) | 196608;
                            i67 = i64;
                            a1Var2 = a1Var;
                            i47 &= -29360129;
                            i66 = 0;
                            targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i7111111115, 30);
                        } else {
                            a1Var2 = a1Var;
                            i66 = 0;
                            i67 = i64;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            r15 = i66;
                        } else {
                            r15 = z15;
                        }
                        if (i49 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                            i68 = i67 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i68 = i67;
                        }
                        if (i57 != 0) {
                            snapPosition3 = SnapPosition.b.f4154a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i17 & 8192) != 0) {
                            SnapPosition snapPosition111116 = snapPosition3;
                            overscrollEffectC = p2.c(composerB, i66);
                            i69 = i68 & (-7169);
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            snapPosition4 = snapPosition111116;
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            paddingValues3 = paddingValuesE;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            modifier5 = modifier4;
                        } else {
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            i69 = i68;
                            paddingValues3 = paddingValuesE;
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            snapPosition4 = snapPosition3;
                            modifier5 = modifier4;
                            overscrollEffectC = overscrollEffect;
                        }
                    } else {
                        if (i76 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            paddingValuesE = d3.e(g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i25 != 0) {
                            pageSize3 = PageSize.a.f4732a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i28 != 0) {
                            i65 = 0;
                        } else {
                            i65 = i34;
                        }
                        if (i36 != 0) {
                            fL = g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i38 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            int i7111111116 = (i47 & 14) | 196608;
                            i67 = i64;
                            a1Var2 = a1Var;
                            i47 &= -29360129;
                            i66 = 0;
                            targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i7111111116, 30);
                        } else {
                            a1Var2 = a1Var;
                            i66 = 0;
                            i67 = i64;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            r15 = i66;
                        } else {
                            r15 = z15;
                        }
                        if (i49 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                            i68 = i67 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i68 = i67;
                        }
                        if (i57 != 0) {
                            snapPosition3 = SnapPosition.b.f4154a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i17 & 8192) != 0) {
                            SnapPosition snapPosition111117 = snapPosition3;
                            overscrollEffectC = p2.c(composerB, i66);
                            i69 = i68 & (-7169);
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            snapPosition4 = snapPosition111117;
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            paddingValues3 = paddingValuesE;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            modifier5 = modifier4;
                        } else {
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            i69 = i68;
                            paddingValues3 = paddingValuesE;
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            snapPosition4 = snapPosition3;
                            modifier5 = modifier4;
                            overscrollEffectC = overscrollEffect;
                        }
                    }
                    composerB.I();
                    Modifier modifier1112 = modifier5;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                    }
                    int i7111111117 = i69;
                    r1 r1Var117 = r1.Horizontal;
                    Alignment.Horizontal horizontalG117 = Alignment.INSTANCE.g();
                    int i811111111111111110 = i75 >> 6;
                    int i811111111111111111 = i75 << 12;
                    int i811111111111111112 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i811111111111111110 & 458752) | (i811111111111111110 & 3670016) | ((i7111111117 << 12) & 29360128) | (i811111111111111111 & 234881024) | (i811111111111111111 & 1879048192);
                    int i811111111111111113 = ((i75 >> 9) & 14) | 3072 | (i7111111117 & SdkConfig.SDK_VERSION);
                    int i811111111111111114 = i7111111117 << 6;
                    d0.k.f(modifier1112, a1Var, paddingValues3, r16, r1Var117, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG117, verticalI, snapPosition4, function4, composerB, i811111111111111112, (i811111111111111114 & 896) | i811111111111111113 | (i811111111111111110 & 57344) | ((i7111111117 << 9) & 458752) | (i811111111111111114 & 3670016), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    int i811111111111111115 = i74;
                    targetedFlingBehavior2 = targetedFlingBehavior3;
                    i34 = i811111111111111115;
                    float f11114 = f17;
                    z17 = z19;
                    f16 = f11114;
                    Alignment.Vertical vertical119 = verticalI;
                    overscrollEffect2 = overscrollEffectC;
                    vertical2 = vertical119;
                    Function1 function1112 = function5;
                    nestedScrollConnection2 = nestedScrollConnection3;
                    function2 = function1112;
                    pageSize2 = pageSize4;
                    snapPosition2 = snapPosition4;
                    r14 = r16;
                    paddingValues2 = paddingValues3;
                    modifier3 = modifier1112;
                } else {
                    composerB = composerB;
                    composerB.n();
                    paddingValues2 = paddingValues;
                    pageSize2 = pageSize;
                    z17 = z14;
                    r14 = z15;
                    function2 = function1;
                    nestedScrollConnection2 = nestedScrollConnection;
                    snapPosition2 = snapPosition;
                    f16 = f15;
                    modifier3 = modifier2;
                    vertical2 = verticalI;
                    targetedFlingBehavior2 = targetedFlingBehaviorB;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i58 = i56 | 384;
            if ((i16 & 3072) != 0) {
                if ((i17 & 8192) == 0) {
                    i26 = 2048;
                }
                i58 |= i26;
            }
            if ((i16 & 24576) != 0) {
                if (!composerB.P(function4)) {
                    i29 = 8192;
                }
                i58 |= i29;
            }
            i64 = i58;
            if ((i47 & 306783379) == 306783378) {
                z16 = true;
            } else {
                z16 = true;
            }
            if (composerB.e(z16, i47 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i76 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i19 != 0) {
                        paddingValuesE = d3.e(g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i25 != 0) {
                        pageSize3 = PageSize.a.f4732a;
                    } else {
                        pageSize3 = pageSize;
                    }
                    if (i28 != 0) {
                        i65 = 0;
                    } else {
                        i65 = i34;
                    }
                    if (i36 != 0) {
                        fL = g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i38 != 0) {
                        verticalI = Alignment.INSTANCE.i();
                    }
                    if ((i17 & Property.TYPE_ARRAY) != 0) {
                        int i7111111118 = (i47 & 14) | 196608;
                        i67 = i64;
                        a1Var2 = a1Var;
                        i47 &= -29360129;
                        i66 = 0;
                        targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i7111111118, 30);
                    } else {
                        a1Var2 = a1Var;
                        i66 = 0;
                        i67 = i64;
                    }
                    if (i44 == 0) {
                    }
                    if (i46 != 0) {
                        r15 = i66;
                    } else {
                        r15 = z15;
                    }
                    if (i49 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                        i68 = i67 & (-113);
                    } else {
                        nestedScrollConnectionD = nestedScrollConnection;
                        i68 = i67;
                    }
                    if (i57 != 0) {
                        snapPosition3 = SnapPosition.b.f4154a;
                    } else {
                        snapPosition3 = snapPosition;
                    }
                    if ((i17 & 8192) != 0) {
                        SnapPosition snapPosition111118 = snapPosition3;
                        overscrollEffectC = p2.c(composerB, i66);
                        i69 = i68 & (-7169);
                        targetedFlingBehavior3 = targetedFlingBehaviorB;
                        snapPosition4 = snapPosition111118;
                        function5 = function3;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        paddingValues3 = paddingValuesE;
                        pageSize4 = pageSize3;
                        z19 = z18;
                        i74 = i65;
                        f17 = fL;
                        i75 = i47;
                        r16 = r15;
                        modifier5 = modifier4;
                    } else {
                        function5 = function3;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        i69 = i68;
                        paddingValues3 = paddingValuesE;
                        targetedFlingBehavior3 = targetedFlingBehaviorB;
                        pageSize4 = pageSize3;
                        z19 = z18;
                        i74 = i65;
                        f17 = fL;
                        i75 = i47;
                        r16 = r15;
                        snapPosition4 = snapPosition3;
                        modifier5 = modifier4;
                        overscrollEffectC = overscrollEffect;
                    }
                } else {
                    if (i76 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i19 != 0) {
                        paddingValuesE = d3.e(g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i25 != 0) {
                        pageSize3 = PageSize.a.f4732a;
                    } else {
                        pageSize3 = pageSize;
                    }
                    if (i28 != 0) {
                        i65 = 0;
                    } else {
                        i65 = i34;
                    }
                    if (i36 != 0) {
                        fL = g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i38 != 0) {
                        verticalI = Alignment.INSTANCE.i();
                    }
                    if ((i17 & Property.TYPE_ARRAY) != 0) {
                        int i7111111119 = (i47 & 14) | 196608;
                        i67 = i64;
                        a1Var2 = a1Var;
                        i47 &= -29360129;
                        i66 = 0;
                        targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i7111111119, 30);
                    } else {
                        a1Var2 = a1Var;
                        i66 = 0;
                        i67 = i64;
                    }
                    if (i44 == 0) {
                    }
                    if (i46 != 0) {
                        r15 = i66;
                    } else {
                        r15 = z15;
                    }
                    if (i49 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                        i68 = i67 & (-113);
                    } else {
                        nestedScrollConnectionD = nestedScrollConnection;
                        i68 = i67;
                    }
                    if (i57 != 0) {
                        snapPosition3 = SnapPosition.b.f4154a;
                    } else {
                        snapPosition3 = snapPosition;
                    }
                    if ((i17 & 8192) != 0) {
                        SnapPosition snapPosition111119 = snapPosition3;
                        overscrollEffectC = p2.c(composerB, i66);
                        i69 = i68 & (-7169);
                        targetedFlingBehavior3 = targetedFlingBehaviorB;
                        snapPosition4 = snapPosition111119;
                        function5 = function3;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        paddingValues3 = paddingValuesE;
                        pageSize4 = pageSize3;
                        z19 = z18;
                        i74 = i65;
                        f17 = fL;
                        i75 = i47;
                        r16 = r15;
                        modifier5 = modifier4;
                    } else {
                        function5 = function3;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        i69 = i68;
                        paddingValues3 = paddingValuesE;
                        targetedFlingBehavior3 = targetedFlingBehaviorB;
                        pageSize4 = pageSize3;
                        z19 = z18;
                        i74 = i65;
                        f17 = fL;
                        i75 = i47;
                        r16 = r15;
                        snapPosition4 = snapPosition3;
                        modifier5 = modifier4;
                        overscrollEffectC = overscrollEffect;
                    }
                }
                composerB.I();
                Modifier modifier1113 = modifier5;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                }
                int i71111111110 = i69;
                r1 r1Var118 = r1.Horizontal;
                Alignment.Horizontal horizontalG118 = Alignment.INSTANCE.g();
                int i811111111111111116 = i75 >> 6;
                int i811111111111111117 = i75 << 12;
                int i811111111111111118 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i811111111111111116 & 458752) | (i811111111111111116 & 3670016) | ((i71111111110 << 12) & 29360128) | (i811111111111111117 & 234881024) | (i811111111111111117 & 1879048192);
                int i811111111111111119 = ((i75 >> 9) & 14) | 3072 | (i71111111110 & SdkConfig.SDK_VERSION);
                int i8111111111111111110 = i71111111110 << 6;
                d0.k.f(modifier1113, a1Var, paddingValues3, r16, r1Var118, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG118, verticalI, snapPosition4, function4, composerB, i811111111111111118, (i8111111111111111110 & 896) | i811111111111111119 | (i811111111111111116 & 57344) | ((i71111111110 << 9) & 458752) | (i8111111111111111110 & 3670016), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                int i8111111111111111111 = i74;
                targetedFlingBehavior2 = targetedFlingBehavior3;
                i34 = i8111111111111111111;
                float f11115 = f17;
                z17 = z19;
                f16 = f11115;
                Alignment.Vertical vertical1110 = verticalI;
                overscrollEffect2 = overscrollEffectC;
                vertical2 = vertical1110;
                Function1 function1113 = function5;
                nestedScrollConnection2 = nestedScrollConnection3;
                function2 = function1113;
                pageSize2 = pageSize4;
                snapPosition2 = snapPosition4;
                r14 = r16;
                paddingValues2 = paddingValues3;
                modifier3 = modifier1113;
            } else {
                composerB = composerB;
                composerB.n();
                paddingValues2 = paddingValues;
                pageSize2 = pageSize;
                z17 = z14;
                r14 = z15;
                function2 = function1;
                nestedScrollConnection2 = nestedScrollConnection;
                snapPosition2 = snapPosition;
                f16 = f15;
                modifier3 = modifier2;
                vertical2 = verticalI;
                targetedFlingBehavior2 = targetedFlingBehaviorB;
                overscrollEffect2 = overscrollEffect;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 3072;
        i28 = i17 & 16;
        i29 = DateUtils.FORMAT_ABBREV_TIME;
        if (i28 != 0) {
            if ((i15 & 24576) == 0) {
                i34 = i14;
                if (composerB.x(i34)) {
                    i35 = 16384;
                } else {
                    i35 = 8192;
                }
                i18 |= i35;
            }
            i36 = i17 & 32;
            if (i36 != 0) {
                i18 |= 196608;
                f15 = f14;
            } else {
                f15 = f14;
                if ((i15 & 196608) == 0) {
                    if (composerB.v(f15)) {
                        i37 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i37 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i18 |= i37;
                }
            }
            i38 = i17 & 64;
            if (i38 != 0) {
                i18 |= 1572864;
                verticalI = vertical;
            } else {
                verticalI = vertical;
                if ((i15 & 1572864) == 0) {
                    if (composerB.s(verticalI)) {
                        i39 = 1048576;
                    } else {
                        i39 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i18 |= i39;
                }
            }
            if ((i15 & 12582912) == 0) {
                if ((i17 & Property.TYPE_ARRAY) == 0) {
                    targetedFlingBehaviorB = targetedFlingBehavior;
                    if (composerB.s(targetedFlingBehaviorB)) {
                    }
                    i18 |= i77;
                } else {
                    targetedFlingBehaviorB = targetedFlingBehavior;
                }
                i18 |= i77;
            } else {
                targetedFlingBehaviorB = targetedFlingBehavior;
            }
            i44 = i17 & Property.TYPE_SET;
            if (i44 != 0) {
                i18 |= 100663296;
            } else if ((i15 & 100663296) == 0) {
                if (composerB.u(z14)) {
                    i45 = 67108864;
                } else {
                    i45 = 33554432;
                }
                i18 |= i45;
            }
            i46 = i17 & 512;
            if (i46 != 0) {
                i47 = i18 | 805306368;
                i46 = i46;
            } else {
                if ((i15 & 805306368) != 0) {
                    if (composerB.u(z15)) {
                        i48 = 536870912;
                    } else {
                        i48 = 268435456;
                    }
                    i18 |= i48;
                }
                i47 = i18;
            }
            i49 = i17 & 1024;
            if (i49 != 0) {
                i54 = i16 | 6;
            } else if ((i16 & 6) == 0) {
                if (composerB.P(function1)) {
                    i55 = 4;
                } else {
                    i55 = 2;
                }
                i54 = i16 | i55;
            } else {
                i54 = i16;
            }
            if ((i16 & 48) != 0) {
                i54 |= ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(nestedScrollConnection)) ? 16 : 32;
            }
            i56 = i54;
            i57 = i17 & 4096;
            if (i57 != 0) {
                i58 = i56;
                if ((i16 & 384) == 0) {
                    if (composerB.s(snapPosition)) {
                        i59 = Property.TYPE_SET;
                    } else {
                        i59 = Property.TYPE_ARRAY;
                    }
                    i58 |= i59;
                }
                if ((i16 & 3072) != 0) {
                    if ((i17 & 8192) == 0) {
                        i26 = 2048;
                    }
                    i58 |= i26;
                }
                if ((i16 & 24576) != 0) {
                    if (!composerB.P(function4)) {
                        i29 = 8192;
                    }
                    i58 |= i29;
                }
                i64 = i58;
                if ((i47 & 306783379) == 306783378) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                if (composerB.e(z16, i47 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i76 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            paddingValuesE = d3.e(g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i25 != 0) {
                            pageSize3 = PageSize.a.f4732a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i28 != 0) {
                            i65 = 0;
                        } else {
                            i65 = i34;
                        }
                        if (i36 != 0) {
                            fL = g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i38 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            int i71111111111 = (i47 & 14) | 196608;
                            i67 = i64;
                            a1Var2 = a1Var;
                            i47 &= -29360129;
                            i66 = 0;
                            targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i71111111111, 30);
                        } else {
                            a1Var2 = a1Var;
                            i66 = 0;
                            i67 = i64;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            r15 = i66;
                        } else {
                            r15 = z15;
                        }
                        if (i49 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                            i68 = i67 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i68 = i67;
                        }
                        if (i57 != 0) {
                            snapPosition3 = SnapPosition.b.f4154a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i17 & 8192) != 0) {
                            SnapPosition snapPosition1111110 = snapPosition3;
                            overscrollEffectC = p2.c(composerB, i66);
                            i69 = i68 & (-7169);
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            snapPosition4 = snapPosition1111110;
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            paddingValues3 = paddingValuesE;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            modifier5 = modifier4;
                        } else {
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            i69 = i68;
                            paddingValues3 = paddingValuesE;
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            snapPosition4 = snapPosition3;
                            modifier5 = modifier4;
                            overscrollEffectC = overscrollEffect;
                        }
                    } else {
                        if (i76 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i19 != 0) {
                            paddingValuesE = d3.e(g.l(0.0f));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i25 != 0) {
                            pageSize3 = PageSize.a.f4732a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i28 != 0) {
                            i65 = 0;
                        } else {
                            i65 = i34;
                        }
                        if (i36 != 0) {
                            fL = g.l(0.0f);
                        } else {
                            fL = f15;
                        }
                        if (i38 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        }
                        if ((i17 & Property.TYPE_ARRAY) != 0) {
                            int i71111111112 = (i47 & 14) | 196608;
                            i67 = i64;
                            a1Var2 = a1Var;
                            i47 &= -29360129;
                            i66 = 0;
                            targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i71111111112, 30);
                        } else {
                            a1Var2 = a1Var;
                            i66 = 0;
                            i67 = i64;
                        }
                        if (i44 == 0) {
                        }
                        if (i46 != 0) {
                            r15 = i66;
                        } else {
                            r15 = z15;
                        }
                        if (i49 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                            i68 = i67 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i68 = i67;
                        }
                        if (i57 != 0) {
                            snapPosition3 = SnapPosition.b.f4154a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i17 & 8192) != 0) {
                            SnapPosition snapPosition1111111 = snapPosition3;
                            overscrollEffectC = p2.c(composerB, i66);
                            i69 = i68 & (-7169);
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            snapPosition4 = snapPosition1111111;
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            paddingValues3 = paddingValuesE;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            modifier5 = modifier4;
                        } else {
                            function5 = function3;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            i69 = i68;
                            paddingValues3 = paddingValuesE;
                            targetedFlingBehavior3 = targetedFlingBehaviorB;
                            pageSize4 = pageSize3;
                            z19 = z18;
                            i74 = i65;
                            f17 = fL;
                            i75 = i47;
                            r16 = r15;
                            snapPosition4 = snapPosition3;
                            modifier5 = modifier4;
                            overscrollEffectC = overscrollEffect;
                        }
                    }
                    composerB.I();
                    Modifier modifier1114 = modifier5;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                    }
                    int i71111111113 = i69;
                    r1 r1Var119 = r1.Horizontal;
                    Alignment.Horizontal horizontalG119 = Alignment.INSTANCE.g();
                    int i8111111111111111112 = i75 >> 6;
                    int i8111111111111111113 = i75 << 12;
                    int i8111111111111111114 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i8111111111111111112 & 458752) | (i8111111111111111112 & 3670016) | ((i71111111113 << 12) & 29360128) | (i8111111111111111113 & 234881024) | (i8111111111111111113 & 1879048192);
                    int i8111111111111111115 = ((i75 >> 9) & 14) | 3072 | (i71111111113 & SdkConfig.SDK_VERSION);
                    int i8111111111111111116 = i71111111113 << 6;
                    d0.k.f(modifier1114, a1Var, paddingValues3, r16, r1Var119, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG119, verticalI, snapPosition4, function4, composerB, i8111111111111111114, (i8111111111111111116 & 896) | i8111111111111111115 | (i8111111111111111112 & 57344) | ((i71111111113 << 9) & 458752) | (i8111111111111111116 & 3670016), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    int i8111111111111111117 = i74;
                    targetedFlingBehavior2 = targetedFlingBehavior3;
                    i34 = i8111111111111111117;
                    float f11116 = f17;
                    z17 = z19;
                    f16 = f11116;
                    Alignment.Vertical vertical1111 = verticalI;
                    overscrollEffect2 = overscrollEffectC;
                    vertical2 = vertical1111;
                    Function1 function1114 = function5;
                    nestedScrollConnection2 = nestedScrollConnection3;
                    function2 = function1114;
                    pageSize2 = pageSize4;
                    snapPosition2 = snapPosition4;
                    r14 = r16;
                    paddingValues2 = paddingValues3;
                    modifier3 = modifier1114;
                } else {
                    composerB = composerB;
                    composerB.n();
                    paddingValues2 = paddingValues;
                    pageSize2 = pageSize;
                    z17 = z14;
                    r14 = z15;
                    function2 = function1;
                    nestedScrollConnection2 = nestedScrollConnection;
                    snapPosition2 = snapPosition;
                    f16 = f15;
                    modifier3 = modifier2;
                    vertical2 = verticalI;
                    targetedFlingBehavior2 = targetedFlingBehaviorB;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i58 = i56 | 384;
            if ((i16 & 3072) != 0) {
                if ((i17 & 8192) == 0) {
                    i26 = 2048;
                }
                i58 |= i26;
            }
            if ((i16 & 24576) != 0) {
                if (!composerB.P(function4)) {
                    i29 = 8192;
                }
                i58 |= i29;
            }
            i64 = i58;
            if ((i47 & 306783379) == 306783378) {
                z16 = true;
            } else {
                z16 = true;
            }
            if (composerB.e(z16, i47 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i76 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i19 != 0) {
                        paddingValuesE = d3.e(g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i25 != 0) {
                        pageSize3 = PageSize.a.f4732a;
                    } else {
                        pageSize3 = pageSize;
                    }
                    if (i28 != 0) {
                        i65 = 0;
                    } else {
                        i65 = i34;
                    }
                    if (i36 != 0) {
                        fL = g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i38 != 0) {
                        verticalI = Alignment.INSTANCE.i();
                    }
                    if ((i17 & Property.TYPE_ARRAY) != 0) {
                        int i71111111114 = (i47 & 14) | 196608;
                        i67 = i64;
                        a1Var2 = a1Var;
                        i47 &= -29360129;
                        i66 = 0;
                        targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i71111111114, 30);
                    } else {
                        a1Var2 = a1Var;
                        i66 = 0;
                        i67 = i64;
                    }
                    if (i44 == 0) {
                    }
                    if (i46 != 0) {
                        r15 = i66;
                    } else {
                        r15 = z15;
                    }
                    if (i49 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                        i68 = i67 & (-113);
                    } else {
                        nestedScrollConnectionD = nestedScrollConnection;
                        i68 = i67;
                    }
                    if (i57 != 0) {
                        snapPosition3 = SnapPosition.b.f4154a;
                    } else {
                        snapPosition3 = snapPosition;
                    }
                    if ((i17 & 8192) != 0) {
                        SnapPosition snapPosition1111112 = snapPosition3;
                        overscrollEffectC = p2.c(composerB, i66);
                        i69 = i68 & (-7169);
                        targetedFlingBehavior3 = targetedFlingBehaviorB;
                        snapPosition4 = snapPosition1111112;
                        function5 = function3;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        paddingValues3 = paddingValuesE;
                        pageSize4 = pageSize3;
                        z19 = z18;
                        i74 = i65;
                        f17 = fL;
                        i75 = i47;
                        r16 = r15;
                        modifier5 = modifier4;
                    } else {
                        function5 = function3;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        i69 = i68;
                        paddingValues3 = paddingValuesE;
                        targetedFlingBehavior3 = targetedFlingBehaviorB;
                        pageSize4 = pageSize3;
                        z19 = z18;
                        i74 = i65;
                        f17 = fL;
                        i75 = i47;
                        r16 = r15;
                        snapPosition4 = snapPosition3;
                        modifier5 = modifier4;
                        overscrollEffectC = overscrollEffect;
                    }
                } else {
                    if (i76 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i19 != 0) {
                        paddingValuesE = d3.e(g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i25 != 0) {
                        pageSize3 = PageSize.a.f4732a;
                    } else {
                        pageSize3 = pageSize;
                    }
                    if (i28 != 0) {
                        i65 = 0;
                    } else {
                        i65 = i34;
                    }
                    if (i36 != 0) {
                        fL = g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i38 != 0) {
                        verticalI = Alignment.INSTANCE.i();
                    }
                    if ((i17 & Property.TYPE_ARRAY) != 0) {
                        int i71111111115 = (i47 & 14) | 196608;
                        i67 = i64;
                        a1Var2 = a1Var;
                        i47 &= -29360129;
                        i66 = 0;
                        targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i71111111115, 30);
                    } else {
                        a1Var2 = a1Var;
                        i66 = 0;
                        i67 = i64;
                    }
                    if (i44 == 0) {
                    }
                    if (i46 != 0) {
                        r15 = i66;
                    } else {
                        r15 = z15;
                    }
                    if (i49 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                        i68 = i67 & (-113);
                    } else {
                        nestedScrollConnectionD = nestedScrollConnection;
                        i68 = i67;
                    }
                    if (i57 != 0) {
                        snapPosition3 = SnapPosition.b.f4154a;
                    } else {
                        snapPosition3 = snapPosition;
                    }
                    if ((i17 & 8192) != 0) {
                        SnapPosition snapPosition1111113 = snapPosition3;
                        overscrollEffectC = p2.c(composerB, i66);
                        i69 = i68 & (-7169);
                        targetedFlingBehavior3 = targetedFlingBehaviorB;
                        snapPosition4 = snapPosition1111113;
                        function5 = function3;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        paddingValues3 = paddingValuesE;
                        pageSize4 = pageSize3;
                        z19 = z18;
                        i74 = i65;
                        f17 = fL;
                        i75 = i47;
                        r16 = r15;
                        modifier5 = modifier4;
                    } else {
                        function5 = function3;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        i69 = i68;
                        paddingValues3 = paddingValuesE;
                        targetedFlingBehavior3 = targetedFlingBehaviorB;
                        pageSize4 = pageSize3;
                        z19 = z18;
                        i74 = i65;
                        f17 = fL;
                        i75 = i47;
                        r16 = r15;
                        snapPosition4 = snapPosition3;
                        modifier5 = modifier4;
                        overscrollEffectC = overscrollEffect;
                    }
                }
                composerB.I();
                Modifier modifier1115 = modifier5;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                }
                int i71111111116 = i69;
                r1 r1Var1110 = r1.Horizontal;
                Alignment.Horizontal horizontalG1110 = Alignment.INSTANCE.g();
                int i8111111111111111118 = i75 >> 6;
                int i8111111111111111119 = i75 << 12;
                int i81111111111111111110 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i8111111111111111118 & 458752) | (i8111111111111111118 & 3670016) | ((i71111111116 << 12) & 29360128) | (i8111111111111111119 & 234881024) | (i8111111111111111119 & 1879048192);
                int i81111111111111111111 = ((i75 >> 9) & 14) | 3072 | (i71111111116 & SdkConfig.SDK_VERSION);
                int i81111111111111111112 = i71111111116 << 6;
                d0.k.f(modifier1115, a1Var, paddingValues3, r16, r1Var1110, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG1110, verticalI, snapPosition4, function4, composerB, i81111111111111111110, (i81111111111111111112 & 896) | i81111111111111111111 | (i8111111111111111118 & 57344) | ((i71111111116 << 9) & 458752) | (i81111111111111111112 & 3670016), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                int i81111111111111111113 = i74;
                targetedFlingBehavior2 = targetedFlingBehavior3;
                i34 = i81111111111111111113;
                float f11117 = f17;
                z17 = z19;
                f16 = f11117;
                Alignment.Vertical vertical1112 = verticalI;
                overscrollEffect2 = overscrollEffectC;
                vertical2 = vertical1112;
                Function1 function1115 = function5;
                nestedScrollConnection2 = nestedScrollConnection3;
                function2 = function1115;
                pageSize2 = pageSize4;
                snapPosition2 = snapPosition4;
                r14 = r16;
                paddingValues2 = paddingValues3;
                modifier3 = modifier1115;
            } else {
                composerB = composerB;
                composerB.n();
                paddingValues2 = paddingValues;
                pageSize2 = pageSize;
                z17 = z14;
                r14 = z15;
                function2 = function1;
                nestedScrollConnection2 = nestedScrollConnection;
                snapPosition2 = snapPosition;
                f16 = f15;
                modifier3 = modifier2;
                vertical2 = verticalI;
                targetedFlingBehavior2 = targetedFlingBehaviorB;
                overscrollEffect2 = overscrollEffect;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 24576;
        i34 = i14;
        i36 = i17 & 32;
        if (i36 != 0) {
            i18 |= 196608;
            f15 = f14;
        } else {
            f15 = f14;
            if ((i15 & 196608) == 0) {
                if (composerB.v(f15)) {
                    i37 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i37 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i18 |= i37;
            }
        }
        i38 = i17 & 64;
        if (i38 != 0) {
            i18 |= 1572864;
            verticalI = vertical;
        } else {
            verticalI = vertical;
            if ((i15 & 1572864) == 0) {
                if (composerB.s(verticalI)) {
                    i39 = 1048576;
                } else {
                    i39 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i18 |= i39;
            }
        }
        if ((i15 & 12582912) == 0) {
            if ((i17 & Property.TYPE_ARRAY) == 0) {
                targetedFlingBehaviorB = targetedFlingBehavior;
                if (composerB.s(targetedFlingBehaviorB)) {
                }
                i18 |= i77;
            } else {
                targetedFlingBehaviorB = targetedFlingBehavior;
            }
            i18 |= i77;
        } else {
            targetedFlingBehaviorB = targetedFlingBehavior;
        }
        i44 = i17 & Property.TYPE_SET;
        if (i44 != 0) {
            i18 |= 100663296;
        } else if ((i15 & 100663296) == 0) {
            if (composerB.u(z14)) {
                i45 = 67108864;
            } else {
                i45 = 33554432;
            }
            i18 |= i45;
        }
        i46 = i17 & 512;
        if (i46 != 0) {
            i47 = i18 | 805306368;
            i46 = i46;
        } else {
            if ((i15 & 805306368) != 0) {
                if (composerB.u(z15)) {
                    i48 = 536870912;
                } else {
                    i48 = 268435456;
                }
                i18 |= i48;
            }
            i47 = i18;
        }
        i49 = i17 & 1024;
        if (i49 != 0) {
            i54 = i16 | 6;
        } else if ((i16 & 6) == 0) {
            if (composerB.P(function1)) {
                i55 = 4;
            } else {
                i55 = 2;
            }
            i54 = i16 | i55;
        } else {
            i54 = i16;
        }
        if ((i16 & 48) != 0) {
            i54 |= ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) == 0 || !composerB.P(nestedScrollConnection)) ? 16 : 32;
        }
        i56 = i54;
        i57 = i17 & 4096;
        if (i57 != 0) {
            i58 = i56;
            if ((i16 & 384) == 0) {
                if (composerB.s(snapPosition)) {
                    i59 = Property.TYPE_SET;
                } else {
                    i59 = Property.TYPE_ARRAY;
                }
                i58 |= i59;
            }
            if ((i16 & 3072) != 0) {
                if ((i17 & 8192) == 0) {
                    i26 = 2048;
                }
                i58 |= i26;
            }
            if ((i16 & 24576) != 0) {
                if (!composerB.P(function4)) {
                    i29 = 8192;
                }
                i58 |= i29;
            }
            i64 = i58;
            if ((i47 & 306783379) == 306783378) {
                z16 = true;
            } else {
                z16 = true;
            }
            if (composerB.e(z16, i47 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i76 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i19 != 0) {
                        paddingValuesE = d3.e(g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i25 != 0) {
                        pageSize3 = PageSize.a.f4732a;
                    } else {
                        pageSize3 = pageSize;
                    }
                    if (i28 != 0) {
                        i65 = 0;
                    } else {
                        i65 = i34;
                    }
                    if (i36 != 0) {
                        fL = g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i38 != 0) {
                        verticalI = Alignment.INSTANCE.i();
                    }
                    if ((i17 & Property.TYPE_ARRAY) != 0) {
                        int i71111111117 = (i47 & 14) | 196608;
                        i67 = i64;
                        a1Var2 = a1Var;
                        i47 &= -29360129;
                        i66 = 0;
                        targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i71111111117, 30);
                    } else {
                        a1Var2 = a1Var;
                        i66 = 0;
                        i67 = i64;
                    }
                    if (i44 == 0) {
                    }
                    if (i46 != 0) {
                        r15 = i66;
                    } else {
                        r15 = z15;
                    }
                    if (i49 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                        i68 = i67 & (-113);
                    } else {
                        nestedScrollConnectionD = nestedScrollConnection;
                        i68 = i67;
                    }
                    if (i57 != 0) {
                        snapPosition3 = SnapPosition.b.f4154a;
                    } else {
                        snapPosition3 = snapPosition;
                    }
                    if ((i17 & 8192) != 0) {
                        SnapPosition snapPosition1111114 = snapPosition3;
                        overscrollEffectC = p2.c(composerB, i66);
                        i69 = i68 & (-7169);
                        targetedFlingBehavior3 = targetedFlingBehaviorB;
                        snapPosition4 = snapPosition1111114;
                        function5 = function3;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        paddingValues3 = paddingValuesE;
                        pageSize4 = pageSize3;
                        z19 = z18;
                        i74 = i65;
                        f17 = fL;
                        i75 = i47;
                        r16 = r15;
                        modifier5 = modifier4;
                    } else {
                        function5 = function3;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        i69 = i68;
                        paddingValues3 = paddingValuesE;
                        targetedFlingBehavior3 = targetedFlingBehaviorB;
                        pageSize4 = pageSize3;
                        z19 = z18;
                        i74 = i65;
                        f17 = fL;
                        i75 = i47;
                        r16 = r15;
                        snapPosition4 = snapPosition3;
                        modifier5 = modifier4;
                        overscrollEffectC = overscrollEffect;
                    }
                } else {
                    if (i76 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i19 != 0) {
                        paddingValuesE = d3.e(g.l(0.0f));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i25 != 0) {
                        pageSize3 = PageSize.a.f4732a;
                    } else {
                        pageSize3 = pageSize;
                    }
                    if (i28 != 0) {
                        i65 = 0;
                    } else {
                        i65 = i34;
                    }
                    if (i36 != 0) {
                        fL = g.l(0.0f);
                    } else {
                        fL = f15;
                    }
                    if (i38 != 0) {
                        verticalI = Alignment.INSTANCE.i();
                    }
                    if ((i17 & Property.TYPE_ARRAY) != 0) {
                        int i71111111118 = (i47 & 14) | 196608;
                        i67 = i64;
                        a1Var2 = a1Var;
                        i47 &= -29360129;
                        i66 = 0;
                        targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i71111111118, 30);
                    } else {
                        a1Var2 = a1Var;
                        i66 = 0;
                        i67 = i64;
                    }
                    if (i44 == 0) {
                    }
                    if (i46 != 0) {
                        r15 = i66;
                    } else {
                        r15 = z15;
                    }
                    if (i49 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                        i68 = i67 & (-113);
                    } else {
                        nestedScrollConnectionD = nestedScrollConnection;
                        i68 = i67;
                    }
                    if (i57 != 0) {
                        snapPosition3 = SnapPosition.b.f4154a;
                    } else {
                        snapPosition3 = snapPosition;
                    }
                    if ((i17 & 8192) != 0) {
                        SnapPosition snapPosition1111115 = snapPosition3;
                        overscrollEffectC = p2.c(composerB, i66);
                        i69 = i68 & (-7169);
                        targetedFlingBehavior3 = targetedFlingBehaviorB;
                        snapPosition4 = snapPosition1111115;
                        function5 = function3;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        paddingValues3 = paddingValuesE;
                        pageSize4 = pageSize3;
                        z19 = z18;
                        i74 = i65;
                        f17 = fL;
                        i75 = i47;
                        r16 = r15;
                        modifier5 = modifier4;
                    } else {
                        function5 = function3;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        i69 = i68;
                        paddingValues3 = paddingValuesE;
                        targetedFlingBehavior3 = targetedFlingBehaviorB;
                        pageSize4 = pageSize3;
                        z19 = z18;
                        i74 = i65;
                        f17 = fL;
                        i75 = i47;
                        r16 = r15;
                        snapPosition4 = snapPosition3;
                        modifier5 = modifier4;
                        overscrollEffectC = overscrollEffect;
                    }
                }
                composerB.I();
                Modifier modifier1116 = modifier5;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                }
                int i71111111119 = i69;
                r1 r1Var1111 = r1.Horizontal;
                Alignment.Horizontal horizontalG1111 = Alignment.INSTANCE.g();
                int i81111111111111111114 = i75 >> 6;
                int i81111111111111111115 = i75 << 12;
                int i81111111111111111116 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i81111111111111111114 & 458752) | (i81111111111111111114 & 3670016) | ((i71111111119 << 12) & 29360128) | (i81111111111111111115 & 234881024) | (i81111111111111111115 & 1879048192);
                int i81111111111111111117 = ((i75 >> 9) & 14) | 3072 | (i71111111119 & SdkConfig.SDK_VERSION);
                int i81111111111111111118 = i71111111119 << 6;
                d0.k.f(modifier1116, a1Var, paddingValues3, r16, r1Var1111, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG1111, verticalI, snapPosition4, function4, composerB, i81111111111111111116, (i81111111111111111118 & 896) | i81111111111111111117 | (i81111111111111111114 & 57344) | ((i71111111119 << 9) & 458752) | (i81111111111111111118 & 3670016), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                int i81111111111111111119 = i74;
                targetedFlingBehavior2 = targetedFlingBehavior3;
                i34 = i81111111111111111119;
                float f11118 = f17;
                z17 = z19;
                f16 = f11118;
                Alignment.Vertical vertical1113 = verticalI;
                overscrollEffect2 = overscrollEffectC;
                vertical2 = vertical1113;
                Function1 function1116 = function5;
                nestedScrollConnection2 = nestedScrollConnection3;
                function2 = function1116;
                pageSize2 = pageSize4;
                snapPosition2 = snapPosition4;
                r14 = r16;
                paddingValues2 = paddingValues3;
                modifier3 = modifier1116;
            } else {
                composerB = composerB;
                composerB.n();
                paddingValues2 = paddingValues;
                pageSize2 = pageSize;
                z17 = z14;
                r14 = z15;
                function2 = function1;
                nestedScrollConnection2 = nestedScrollConnection;
                snapPosition2 = snapPosition;
                f16 = f15;
                modifier3 = modifier2;
                vertical2 = verticalI;
                targetedFlingBehavior2 = targetedFlingBehaviorB;
                overscrollEffect2 = overscrollEffect;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i58 = i56 | 384;
        if ((i16 & 3072) != 0) {
            if ((i17 & 8192) == 0) {
                i26 = 2048;
            }
            i58 |= i26;
        }
        if ((i16 & 24576) != 0) {
            if (!composerB.P(function4)) {
                i29 = 8192;
            }
            i58 |= i29;
        }
        i64 = i58;
        if ((i47 & 306783379) == 306783378) {
            z16 = true;
        } else {
            z16 = true;
        }
        if (composerB.e(z16, i47 & 1)) {
            composerB.R();
            if ((i15 & 1) != 0) {
                if (i76 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i19 != 0) {
                    paddingValuesE = d3.e(g.l(0.0f));
                } else {
                    paddingValuesE = paddingValues;
                }
                if (i25 != 0) {
                    pageSize3 = PageSize.a.f4732a;
                } else {
                    pageSize3 = pageSize;
                }
                if (i28 != 0) {
                    i65 = 0;
                } else {
                    i65 = i34;
                }
                if (i36 != 0) {
                    fL = g.l(0.0f);
                } else {
                    fL = f15;
                }
                if (i38 != 0) {
                    verticalI = Alignment.INSTANCE.i();
                }
                if ((i17 & Property.TYPE_ARRAY) != 0) {
                    int i711111111110 = (i47 & 14) | 196608;
                    i67 = i64;
                    a1Var2 = a1Var;
                    i47 &= -29360129;
                    i66 = 0;
                    targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i711111111110, 30);
                } else {
                    a1Var2 = a1Var;
                    i66 = 0;
                    i67 = i64;
                }
                if (i44 == 0) {
                }
                if (i46 != 0) {
                    r15 = i66;
                } else {
                    r15 = z15;
                }
                if (i49 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                    nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                    i68 = i67 & (-113);
                } else {
                    nestedScrollConnectionD = nestedScrollConnection;
                    i68 = i67;
                }
                if (i57 != 0) {
                    snapPosition3 = SnapPosition.b.f4154a;
                } else {
                    snapPosition3 = snapPosition;
                }
                if ((i17 & 8192) != 0) {
                    SnapPosition snapPosition1111116 = snapPosition3;
                    overscrollEffectC = p2.c(composerB, i66);
                    i69 = i68 & (-7169);
                    targetedFlingBehavior3 = targetedFlingBehaviorB;
                    snapPosition4 = snapPosition1111116;
                    function5 = function3;
                    nestedScrollConnection3 = nestedScrollConnectionD;
                    paddingValues3 = paddingValuesE;
                    pageSize4 = pageSize3;
                    z19 = z18;
                    i74 = i65;
                    f17 = fL;
                    i75 = i47;
                    r16 = r15;
                    modifier5 = modifier4;
                } else {
                    function5 = function3;
                    nestedScrollConnection3 = nestedScrollConnectionD;
                    i69 = i68;
                    paddingValues3 = paddingValuesE;
                    targetedFlingBehavior3 = targetedFlingBehaviorB;
                    pageSize4 = pageSize3;
                    z19 = z18;
                    i74 = i65;
                    f17 = fL;
                    i75 = i47;
                    r16 = r15;
                    snapPosition4 = snapPosition3;
                    modifier5 = modifier4;
                    overscrollEffectC = overscrollEffect;
                }
            } else {
                if (i76 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i19 != 0) {
                    paddingValuesE = d3.e(g.l(0.0f));
                } else {
                    paddingValuesE = paddingValues;
                }
                if (i25 != 0) {
                    pageSize3 = PageSize.a.f4732a;
                } else {
                    pageSize3 = pageSize;
                }
                if (i28 != 0) {
                    i65 = 0;
                } else {
                    i65 = i34;
                }
                if (i36 != 0) {
                    fL = g.l(0.0f);
                } else {
                    fL = f15;
                }
                if (i38 != 0) {
                    verticalI = Alignment.INSTANCE.i();
                }
                if ((i17 & Property.TYPE_ARRAY) != 0) {
                    int i711111111111 = (i47 & 14) | 196608;
                    i67 = i64;
                    a1Var2 = a1Var;
                    i47 &= -29360129;
                    i66 = 0;
                    targetedFlingBehaviorB = androidx.compose.foundation.pager.a.f4735a.b(a1Var2, null, null, null, 0.0f, composerB, i711111111111, 30);
                } else {
                    a1Var2 = a1Var;
                    i66 = 0;
                    i67 = i64;
                }
                if (i44 == 0) {
                }
                if (i46 != 0) {
                    r15 = i66;
                } else {
                    r15 = z15;
                }
                if (i49 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                if ((i17 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                    nestedScrollConnectionD = androidx.compose.foundation.pager.a.f4735a.d(a1Var2, r1.Horizontal, composerB, (i47 & 14) | 432);
                    i68 = i67 & (-113);
                } else {
                    nestedScrollConnectionD = nestedScrollConnection;
                    i68 = i67;
                }
                if (i57 != 0) {
                    snapPosition3 = SnapPosition.b.f4154a;
                } else {
                    snapPosition3 = snapPosition;
                }
                if ((i17 & 8192) != 0) {
                    SnapPosition snapPosition1111117 = snapPosition3;
                    overscrollEffectC = p2.c(composerB, i66);
                    i69 = i68 & (-7169);
                    targetedFlingBehavior3 = targetedFlingBehaviorB;
                    snapPosition4 = snapPosition1111117;
                    function5 = function3;
                    nestedScrollConnection3 = nestedScrollConnectionD;
                    paddingValues3 = paddingValuesE;
                    pageSize4 = pageSize3;
                    z19 = z18;
                    i74 = i65;
                    f17 = fL;
                    i75 = i47;
                    r16 = r15;
                    modifier5 = modifier4;
                } else {
                    function5 = function3;
                    nestedScrollConnection3 = nestedScrollConnectionD;
                    i69 = i68;
                    paddingValues3 = paddingValuesE;
                    targetedFlingBehavior3 = targetedFlingBehaviorB;
                    pageSize4 = pageSize3;
                    z19 = z18;
                    i74 = i65;
                    f17 = fL;
                    i75 = i47;
                    r16 = r15;
                    snapPosition4 = snapPosition3;
                    modifier5 = modifier4;
                    overscrollEffectC = overscrollEffect;
                }
            }
            composerB.I();
            Modifier modifier1117 = modifier5;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1860873769, i75, i69, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
            }
            int i711111111112 = i69;
            r1 r1Var1112 = r1.Horizontal;
            Alignment.Horizontal horizontalG1112 = Alignment.INSTANCE.g();
            int i811111111111111111110 = i75 >> 6;
            int i811111111111111111111 = i75 << 12;
            int i811111111111111111112 = ((i75 >> 3) & 14) | 24576 | ((i75 << 3) & SdkConfig.SDK_VERSION) | (i75 & 896) | ((i75 >> 18) & 7168) | (i811111111111111111110 & 458752) | (i811111111111111111110 & 3670016) | ((i711111111112 << 12) & 29360128) | (i811111111111111111111 & 234881024) | (i811111111111111111111 & 1879048192);
            int i811111111111111111113 = ((i75 >> 9) & 14) | 3072 | (i711111111112 & SdkConfig.SDK_VERSION);
            int i811111111111111111114 = i711111111112 << 6;
            d0.k.f(modifier1117, a1Var, paddingValues3, r16, r1Var1112, targetedFlingBehavior3, z19, overscrollEffectC, i74, f17, pageSize4, nestedScrollConnection3, function5, horizontalG1112, verticalI, snapPosition4, function4, composerB, i811111111111111111112, (i811111111111111111114 & 896) | i811111111111111111113 | (i811111111111111111110 & 57344) | ((i711111111112 << 9) & 458752) | (i811111111111111111114 & 3670016), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            int i811111111111111111115 = i74;
            targetedFlingBehavior2 = targetedFlingBehavior3;
            i34 = i811111111111111111115;
            float f11119 = f17;
            z17 = z19;
            f16 = f11119;
            Alignment.Vertical vertical1114 = verticalI;
            overscrollEffect2 = overscrollEffectC;
            vertical2 = vertical1114;
            Function1 function1117 = function5;
            nestedScrollConnection2 = nestedScrollConnection3;
            function2 = function1117;
            pageSize2 = pageSize4;
            snapPosition2 = snapPosition4;
            r14 = r16;
            paddingValues2 = paddingValues3;
            modifier3 = modifier1117;
        } else {
            composerB = composerB;
            composerB.n();
            paddingValues2 = paddingValues;
            pageSize2 = pageSize;
            z17 = z14;
            r14 = z15;
            function2 = function1;
            nestedScrollConnection2 = nestedScrollConnection;
            snapPosition2 = snapPosition;
            f16 = f15;
            modifier3 = modifier2;
            vertical2 = verticalI;
            targetedFlingBehavior2 = targetedFlingBehaviorB;
            overscrollEffect2 = overscrollEffect;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: d0.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return androidx.compose.foundation.pager.b.d(a1Var, modifier3, paddingValues2, pageSize2, i34, f16, vertical2, targetedFlingBehavior2, z17, r14, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i15, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final int h(SnapPosition snapPosition, int i14, int i15, int i16, int i17, int i18, int i19, float f14, int i24) {
        return lh.c.d(snapPosition.a(i14, i15, i17, i18, i19, i24) - (f14 * (i15 + i16)));
    }

    public static final Modifier i(Modifier modifier, final a1 a1Var, final boolean z14, final CoroutineScope coroutineScope, boolean z15) {
        return z15 ? modifier.then(v2.r.d(Modifier.INSTANCE, false, new Function1() { // from class: d0.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return androidx.compose.foundation.pager.b.f(z14, a1Var, coroutineScope, (SemanticsPropertyReceiver) obj);
            }
        }, 1, null)) : modifier.then(Modifier.INSTANCE);
    }

    public static final boolean j(a1 a1Var, CoroutineScope coroutineScope) {
        return n(a1Var, coroutineScope);
    }

    public static final boolean k(a1 a1Var, CoroutineScope coroutineScope) {
        return o(a1Var, coroutineScope);
    }

    public static final boolean l(a1 a1Var, CoroutineScope coroutineScope) {
        return n(a1Var, coroutineScope);
    }

    public static final boolean m(a1 a1Var, CoroutineScope coroutineScope) {
        return o(a1Var, coroutineScope);
    }

    public static final boolean n(a1 a1Var, CoroutineScope coroutineScope) {
        if (!a1Var.f()) {
            return false;
        }
        j.d(coroutineScope, null, null, new a(a1Var, null), 3, null);
        return true;
    }

    public static final boolean o(a1 a1Var, CoroutineScope coroutineScope) {
        if (!a1Var.b()) {
            return false;
        }
        j.d(coroutineScope, null, null, new C0103b(a1Var, null), 3, null);
        return true;
    }
}
