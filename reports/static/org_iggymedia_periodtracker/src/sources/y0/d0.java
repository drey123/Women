package y0;

import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.material3.R;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0 f167179a = new d0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f167180b = a1.e0.f325a.f();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f167181c = k3.g.l(56.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f167182d = k3.g.l(640.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f167183e = k3.g.l(56.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f167184f = k3.g.l(125.0f);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ float f167185d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ float f167186e;

        public a(float f14, float f15) {
            this.f167185d = f14;
            this.f167186e = f15;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1039573072, i14, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle.<anonymous> (SheetDefaults.kt:425)");
            }
            androidx.compose.foundation.layout.s.b(androidx.compose.foundation.layout.t3.w(Modifier.INSTANCE, this.f167185d, this.f167186e), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    public static Unit a(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.e0(semanticsPropertyReceiver, str);
        return Unit.f73266a;
    }

    public static Unit b(d0 d0Var, Modifier modifier, float f14, float f15, Shape shape, long j14, int i14, int i15, Composer composer, int i16) {
        d0Var.c(modifier, f14, f15, shape, j14, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0181  */
    /* JADX WARN: Code duplicated, block: B:105:0x018f  */
    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:45:0x0078  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0082  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:53:0x008d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0093  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:60:0x009e  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:82:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:91:0x010e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0135  */
    /* JADX WARN: Code duplicated, block: B:96:0x013d  */
    /* JADX WARN: Code duplicated, block: B:99:0x0179  */
    public final void c(Modifier modifier, float f14, float f15, Shape shape, long j14, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        float fE;
        int i17;
        float fD;
        int i18;
        Shape shapeB;
        long jI;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        final float f16;
        final float f17;
        final Shape shape2;
        final long j15;
        ScopeUpdateScope scopeUpdateScopeD;
        final String strB;
        boolean zS;
        Object objN;
        Composer composerB = composer.B(-1364277227);
        int i19 = i15 & 1;
        if (i19 != 0) {
            i16 = i14 | 6;
            modifier2 = modifier;
        } else if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i16 = (composerB.s(modifier2) ? 4 : 2) | i14;
        } else {
            modifier2 = modifier;
            i16 = i14;
        }
        int i24 = i15 & 2;
        if (i24 == 0) {
            if ((i14 & 48) == 0) {
                fE = f14;
                i16 |= composerB.v(fE) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    fD = f15;
                    if (composerB.v(fD)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                if ((i14 & 3072) == 0) {
                    if ((i15 & 8) == 0) {
                        shapeB = shape;
                        int i25 = composerB.s(shapeB) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
                        i16 |= i25;
                    } else {
                        shapeB = shape;
                    }
                    i16 |= i25;
                } else {
                    shapeB = shape;
                }
                if ((i14 & 24576) == 0) {
                    if ((i15 & 16) == 0) {
                        jI = j14;
                        int i26 = composerB.y(jI) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                        i16 |= i26;
                    } else {
                        jI = j14;
                    }
                    i16 |= i26;
                } else {
                    jI = j14;
                }
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0 || composerB.o()) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i24 != 0) {
                            fE = a1.e0.f325a.e();
                        }
                        if (i17 != 0) {
                            fD = a1.e0.f325a.d();
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            shapeB = v5.f168627a.d(composerB, 6).b();
                        }
                        if ((i15 & 16) != 0) {
                            jI = a1.i(a1.e0.f325a.c(), composerB, 6);
                            i16 &= -57345;
                        }
                    } else {
                        composerB.n();
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                        }
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                        }
                        modifier3 = modifier2;
                    }
                    float f18 = fD;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1364277227, i16, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:415)");
                    }
                    z0.a2.a aVar = z0.a2.f172042a;
                    strB = z0.b2.b(z0.a2.a(R.string.m3c_bottom_sheet_drag_handle_description), composerB, 0);
                    Modifier modifierO = androidx.compose.foundation.layout.d3.o(modifier3, 0.0f, ca.f167158a, 1, null);
                    zS = composerB.s(strB);
                    objN = composerB.N();
                    if (zS || objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: y0.b0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return d0.a(strB, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    int i27 = i16 >> 6;
                    composer2 = composerB;
                    ec.b(v2.r.d(modifierO, false, (Function1) objN, 1, null), shapeB, jI, 0L, 0.0f, 0.0f, null, j1.m.e(-1039573072, true, new a(fE, f18), composerB, 54), composer2, (i27 & SdkConfig.SDK_VERSION) | 12582912 | (i27 & 896), 120);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    f16 = f18;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    f16 = fD;
                }
                f17 = fE;
                shape2 = shapeB;
                j15 = jI;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.c0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d0.b(this.f167122d, modifier3, f17, f16, shape2, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            fD = f15;
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) == 0) {
                    shapeB = shape;
                    if (composerB.s(shapeB)) {
                    }
                    i16 |= i25;
                } else {
                    shapeB = shape;
                }
                i16 |= i25;
            } else {
                shapeB = shape;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    jI = j14;
                    if (composerB.y(jI)) {
                    }
                    i16 |= i26;
                } else {
                    jI = j14;
                }
                i16 |= i26;
            } else {
                jI = j14;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i24 != 0) {
                        fE = a1.e0.f325a.e();
                    }
                    if (i17 != 0) {
                        fD = a1.e0.f325a.d();
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        shapeB = v5.f168627a.d(composerB, 6).b();
                    }
                    if ((i15 & 16) != 0) {
                        jI = a1.i(a1.e0.f325a.c(), composerB, 6);
                        i16 &= -57345;
                    }
                } else {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i24 != 0) {
                        fE = a1.e0.f325a.e();
                    }
                    if (i17 != 0) {
                        fD = a1.e0.f325a.d();
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        shapeB = v5.f168627a.d(composerB, 6).b();
                    }
                    if ((i15 & 16) != 0) {
                        jI = a1.i(a1.e0.f325a.c(), composerB, 6);
                        i16 &= -57345;
                    }
                }
                float f19 = fD;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1364277227, i16, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:415)");
                }
                z0.a2.a aVar2 = z0.a2.f172042a;
                strB = z0.b2.b(z0.a2.a(R.string.m3c_bottom_sheet_drag_handle_description), composerB, 0);
                Modifier modifierO2 = androidx.compose.foundation.layout.d3.o(modifier3, 0.0f, ca.f167158a, 1, null);
                zS = composerB.s(strB);
                objN = composerB.N();
                if (zS) {
                    objN = new Function1() { // from class: y0.b0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d0.a(strB, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: y0.b0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d0.a(strB, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN);
                }
                int i28 = i16 >> 6;
                composer2 = composerB;
                ec.b(v2.r.d(modifierO2, false, (Function1) objN, 1, null), shapeB, jI, 0L, 0.0f, 0.0f, null, j1.m.e(-1039573072, true, new a(fE, f19), composerB, 54), composer2, (i28 & SdkConfig.SDK_VERSION) | 12582912 | (i28 & 896), 120);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                f16 = f19;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                f16 = fD;
            }
            f17 = fE;
            shape2 = shapeB;
            j15 = jI;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.c0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d0.b(this.f167122d, modifier3, f17, f16, shape2, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        fE = f14;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                fD = f15;
                if (composerB.v(fD)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) == 0) {
                    shapeB = shape;
                    if (composerB.s(shapeB)) {
                    }
                    i16 |= i25;
                } else {
                    shapeB = shape;
                }
                i16 |= i25;
            } else {
                shapeB = shape;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    jI = j14;
                    if (composerB.y(jI)) {
                    }
                    i16 |= i26;
                } else {
                    jI = j14;
                }
                i16 |= i26;
            } else {
                jI = j14;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i24 != 0) {
                        fE = a1.e0.f325a.e();
                    }
                    if (i17 != 0) {
                        fD = a1.e0.f325a.d();
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        shapeB = v5.f168627a.d(composerB, 6).b();
                    }
                    if ((i15 & 16) != 0) {
                        jI = a1.i(a1.e0.f325a.c(), composerB, 6);
                        i16 &= -57345;
                    }
                } else {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i24 != 0) {
                        fE = a1.e0.f325a.e();
                    }
                    if (i17 != 0) {
                        fD = a1.e0.f325a.d();
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        shapeB = v5.f168627a.d(composerB, 6).b();
                    }
                    if ((i15 & 16) != 0) {
                        jI = a1.i(a1.e0.f325a.c(), composerB, 6);
                        i16 &= -57345;
                    }
                }
                float f110 = fD;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1364277227, i16, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:415)");
                }
                z0.a2.a aVar3 = z0.a2.f172042a;
                strB = z0.b2.b(z0.a2.a(R.string.m3c_bottom_sheet_drag_handle_description), composerB, 0);
                Modifier modifierO3 = androidx.compose.foundation.layout.d3.o(modifier3, 0.0f, ca.f167158a, 1, null);
                zS = composerB.s(strB);
                objN = composerB.N();
                if (zS) {
                    objN = new Function1() { // from class: y0.b0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d0.a(strB, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: y0.b0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d0.a(strB, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN);
                }
                int i29 = i16 >> 6;
                composer2 = composerB;
                ec.b(v2.r.d(modifierO3, false, (Function1) objN, 1, null), shapeB, jI, 0L, 0.0f, 0.0f, null, j1.m.e(-1039573072, true, new a(fE, f110), composerB, 54), composer2, (i29 & SdkConfig.SDK_VERSION) | 12582912 | (i29 & 896), 120);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                f16 = f110;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                f16 = fD;
            }
            f17 = fE;
            shape2 = shapeB;
            j15 = jI;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.c0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d0.b(this.f167122d, modifier3, f17, f16, shape2, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        fD = f15;
        if ((i14 & 3072) == 0) {
            if ((i15 & 8) == 0) {
                shapeB = shape;
                if (composerB.s(shapeB)) {
                }
                i16 |= i25;
            } else {
                shapeB = shape;
            }
            i16 |= i25;
        } else {
            shapeB = shape;
        }
        if ((i14 & 24576) == 0) {
            if ((i15 & 16) == 0) {
                jI = j14;
                if (composerB.y(jI)) {
                }
                i16 |= i26;
            } else {
                jI = j14;
            }
            i16 |= i26;
        } else {
            jI = j14;
        }
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i19 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i24 != 0) {
                    fE = a1.e0.f325a.e();
                }
                if (i17 != 0) {
                    fD = a1.e0.f325a.d();
                }
                if ((i15 & 8) != 0) {
                    i16 &= -7169;
                    shapeB = v5.f168627a.d(composerB, 6).b();
                }
                if ((i15 & 16) != 0) {
                    jI = a1.i(a1.e0.f325a.c(), composerB, 6);
                    i16 &= -57345;
                }
            } else {
                if (i19 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i24 != 0) {
                    fE = a1.e0.f325a.e();
                }
                if (i17 != 0) {
                    fD = a1.e0.f325a.d();
                }
                if ((i15 & 8) != 0) {
                    i16 &= -7169;
                    shapeB = v5.f168627a.d(composerB, 6).b();
                }
                if ((i15 & 16) != 0) {
                    jI = a1.i(a1.e0.f325a.c(), composerB, 6);
                    i16 &= -57345;
                }
            }
            float f111 = fD;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1364277227, i16, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:415)");
            }
            z0.a2.a aVar4 = z0.a2.f172042a;
            strB = z0.b2.b(z0.a2.a(R.string.m3c_bottom_sheet_drag_handle_description), composerB, 0);
            Modifier modifierO4 = androidx.compose.foundation.layout.d3.o(modifier3, 0.0f, ca.f167158a, 1, null);
            zS = composerB.s(strB);
            objN = composerB.N();
            if (zS) {
                objN = new Function1() { // from class: y0.b0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d0.a(strB, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: y0.b0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d0.a(strB, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            }
            int i210 = i16 >> 6;
            composer2 = composerB;
            ec.b(v2.r.d(modifierO4, false, (Function1) objN, 1, null), shapeB, jI, 0L, 0.0f, 0.0f, null, j1.m.e(-1039573072, true, new a(fE, f111), composerB, 54), composer2, (i210 & SdkConfig.SDK_VERSION) | 12582912 | (i210 & 896), 120);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            f16 = f111;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            f16 = fD;
        }
        f17 = fE;
        shape2 = shapeB;
        j15 = jI;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d0.b(this.f167122d, modifier3, f17, f16, shape2, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final long d(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(433375448, i14, -1, "androidx.compose.material3.BottomSheetDefaults.<get-ContainerColor> (SheetDefaults.kt:383)");
        }
        long jI = a1.i(a1.e0.f325a.a(), composer, 6);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jI;
    }

    public final float e() {
        return f167180b;
    }

    public final Shape f(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1683783414, i14, -1, "androidx.compose.material3.BottomSheetDefaults.<get-ExpandedShape> (SheetDefaults.kt:379)");
        }
        Shape shapeH = w9.h(a1.e0.f325a.b(), composer, 6);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return shapeH;
    }

    public final float g() {
        return f167183e;
    }

    public final long h(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-2040719176, i14, -1, "androidx.compose.material3.BottomSheetDefaults.<get-ScrimColor> (SheetDefaults.kt:390)");
        }
        long jO = x1.a0.o(a1.i(a1.b0.f281a.a(), composer, 6), 0.32f, 0.0f, 0.0f, 0.0f, 14, null);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jO;
    }

    public final float i() {
        return f167182d;
    }

    public final float j() {
        return f167184f;
    }

    public final WindowInsets k(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-511309409, i14, -1, "androidx.compose.material3.BottomSheetDefaults.<get-windowInsets> (SheetDefaults.kt:401)");
        }
        WindowInsets windowInsetsE = androidx.compose.foundation.layout.y4.e(WindowInsets.INSTANCE, composer, 6);
        androidx.compose.foundation.layout.s4.a aVar = androidx.compose.foundation.layout.s4.f4514a;
        WindowInsets windowInsetsI = androidx.compose.foundation.layout.m4.i(windowInsetsE, androidx.compose.foundation.layout.s4.m(aVar.e(), aVar.g()));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return windowInsetsI;
    }
}
