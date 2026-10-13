package y0;

import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.TextFieldLabelScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class x7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x7 f168764a = new x7();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f168765b = k3.g.l(56.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f168766c = k3.g.l(280.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f168767d = k3.g.l(1.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f168768e = k3.g.l(2.0f);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f168769d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f168770e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ InteractionSource f168771i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ lc f168772v;

        public b(boolean z14, boolean z15, InteractionSource interactionSource, lc lcVar) {
            this.f168769d = z14;
            this.f168770e = z15;
            this.f168771i = interactionSource;
            this.f168772v = lcVar;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-896270173, i14, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:1157)");
            }
            x7 x7Var = x7.f168764a;
            x7Var.c(this.f168769d, this.f168770e, this.f168771i, Modifier.INSTANCE, this.f168772v, x7Var.m(composer, 6), x7Var.j(), x7Var.n(), composer, 114822144, 0);
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f168773d;

        public c(Function2 function2) {
            this.f168773d = function2;
        }

        public final void a(TextFieldLabelScope textFieldLabelScope, Composer composer, int i14) {
            if (!composer.e((i14 & 17) != 16, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1459717586, i14, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous>.<anonymous> (TextFieldDefaults.kt:1182)");
            }
            this.f168773d.invoke(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((TextFieldLabelScope) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    public static Unit a(x7 x7Var, String str, Function2 function2, boolean z14, boolean z15, VisualTransformation visualTransformation, InteractionSource interactionSource, boolean z16, Function2 function3, Function2 function4, Function2 function5, Function2 function6, Function2 function7, Function2 function8, Function2 function9, lc lcVar, PaddingValues paddingValues, Function2 function10, int i14, int i15, int i16, Composer composer, int i17) {
        x7Var.d(str, function2, z14, z15, visualTransformation, interactionSource, z16, function3, function4, function5, function6, function7, function8, function9, lcVar, paddingValues, function10, composer, c1.j2.a(i14 | 1), c1.j2.a(i15), i16);
        return Unit.f73266a;
    }

    public static Unit b(x7 x7Var, boolean z14, boolean z15, InteractionSource interactionSource, Modifier modifier, lc lcVar, Shape shape, float f14, float f15, int i14, int i15, Composer composer, int i16) {
        x7Var.c(z14, z15, interactionSource, modifier, lcVar, shape, f14, f15, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static /* synthetic */ PaddingValues h(x7 x7Var, float f14, float f15, float f16, float f17, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = z0.p2.C();
        }
        if ((i14 & 2) != 0) {
            f15 = z0.p2.C();
        }
        if ((i14 & 4) != 0) {
            f16 = z0.p2.C();
        }
        if ((i14 & 8) != 0) {
            f17 = z0.p2.C();
        }
        return x7Var.g(f14, f15, f16, f17);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0106  */
    /* JADX WARN: Code duplicated, block: B:101:0x0108  */
    /* JADX WARN: Code duplicated, block: B:104:0x0111  */
    /* JADX WARN: Code duplicated, block: B:123:0x014e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x0150  */
    /* JADX WARN: Code duplicated, block: B:125:0x0153  */
    /* JADX WARN: Code duplicated, block: B:128:0x0158  */
    /* JADX WARN: Code duplicated, block: B:129:0x0163  */
    /* JADX WARN: Code duplicated, block: B:132:0x0168  */
    /* JADX WARN: Code duplicated, block: B:133:0x0171  */
    /* JADX WARN: Code duplicated, block: B:136:0x0176  */
    /* JADX WARN: Code duplicated, block: B:137:0x017b  */
    /* JADX WARN: Code duplicated, block: B:140:0x0180  */
    /* JADX WARN: Code duplicated, block: B:141:0x018b  */
    /* JADX WARN: Code duplicated, block: B:144:0x019a  */
    /* JADX WARN: Code duplicated, block: B:147:0x0209  */
    /* JADX WARN: Code duplicated, block: B:149:0x0212  */
    /* JADX WARN: Code duplicated, block: B:152:0x0221  */
    /* JADX WARN: Code duplicated, block: B:154:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:54:0x008e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x0099  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:79:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:83:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:84:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:90:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:91:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:93:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:95:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:96:0x00fa  */
    public final void c(final boolean z14, final boolean z15, final InteractionSource interactionSource, Modifier modifier, lc lcVar, Shape shape, float f14, float f15, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        lc lcVar2;
        Shape shape2;
        float f16;
        float f17;
        int i17;
        boolean z16;
        Composer composer2;
        final Modifier modifier3;
        final lc lcVar3;
        final Shape shape3;
        final float f18;
        final float f19;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        lc lcVarE;
        Shape shapeM;
        float f24;
        Modifier modifier5;
        int i18;
        lc lcVar4;
        Shape shape4;
        float f25;
        float f26;
        int i19;
        int i24;
        Composer composerB = composer.B(1035477640);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i15 & 2) != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.u(z15) ? 32 : 16;
        }
        if ((i15 & 4) != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.s(interactionSource) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i25 = i15 & 8;
        if (i25 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    lcVar2 = lcVar;
                    int i26 = composerB.s(lcVar2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                    i16 |= i26;
                } else {
                    lcVar2 = lcVar;
                }
                i16 |= i26;
            } else {
                lcVar2 = lcVar;
            }
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    shape2 = shape;
                    if (composerB.s(shape2)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i24;
                } else {
                    shape2 = shape;
                }
                i24 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i24;
            } else {
                shape2 = shape;
            }
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    f16 = f14;
                    if (composerB.v(f16)) {
                        i19 = 1048576;
                    }
                    i16 |= i19;
                } else {
                    f16 = f14;
                }
                i19 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i19;
            } else {
                f16 = f14;
            }
            if ((12582912 & i14) == 0) {
                if ((i15 & Property.TYPE_ARRAY) == 0) {
                    f17 = f15;
                    int i27 = composerB.v(f17) ? 8388608 : 4194304;
                    i16 |= i27;
                } else {
                    f17 = f15;
                }
                i16 |= i27;
            } else {
                f17 = f15;
            }
            if ((i15 & Property.TYPE_SET) != 0) {
                i16 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.s(this)) {
                    i17 = 67108864;
                } else {
                    i17 = 33554432;
                }
                i16 |= i17;
            }
            if ((38347923 & i16) != 38347922) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0 || composerB.o()) {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 16) != 0) {
                        lcVarE = e(composerB, (i16 >> 24) & 14);
                        i16 &= -57345;
                    } else {
                        lcVarE = lcVar2;
                    }
                    if ((i15 & 32) != 0) {
                        shapeM = f168764a.m(composerB, 6);
                        i16 &= -458753;
                    } else {
                        shapeM = shape2;
                    }
                    if ((i15 & 64) != 0) {
                        f24 = f168768e;
                        i16 &= -3670017;
                    } else {
                        f24 = f16;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        shape4 = shapeM;
                        f26 = f168767d;
                        modifier5 = modifier4;
                        i18 = i16 & (-29360129);
                        lcVar4 = lcVarE;
                        f25 = f24;
                    } else {
                        modifier5 = modifier4;
                        i18 = i16;
                        lcVar4 = lcVarE;
                        shape4 = shapeM;
                        f25 = f24;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1035477640, i18, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.Container (TextFieldDefaults.kt:1054)");
                    }
                    int i28 = i18 >> 6;
                    boolean zBooleanValue = ((Boolean) androidx.compose.foundation.interaction.b.a(interactionSource, composerB, i28 & 14).getValue()).booleanValue();
                    State stateS = z0.p2.s(z14, z15, zBooleanValue, lcVar4, f25, f26, composerB, (i28 & 458752) | ((i18 >> 3) & 7168) | (i18 & 126) | (57344 & i28));
                    Modifier modifier6 = modifier5;
                    Shape shape5 = shape4;
                    composer2 = composerB;
                    androidx.compose.foundation.layout.s.b(z0.p2.E(s.w.g(modifier6, (s.e0) stateS.getValue(), shape5), new oc.d(new kotlin.jvm.internal.c0(p.u.a(lcVar4.b(z14, z15, zBooleanValue), u7.b(a1.u.FastEffects, composerB, 6), null, null, composerB, 0, 12)) { // from class: y0.x7.a
                        @Override // kotlin.reflect.KProperty0
                        public Object get() {
                            return ((State) this.receiver).getValue();
                        }
                    }), shape5), composer2, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    f18 = f25;
                    f19 = f26;
                    shape3 = shape5;
                    lcVar3 = lcVar4;
                    modifier3 = modifier6;
                } else {
                    composerB.n();
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                    }
                    if ((i15 & 64) != 0) {
                        i16 &= -3670017;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        i16 &= -29360129;
                    }
                    i18 = i16;
                    lcVar4 = lcVar2;
                    f25 = f16;
                    shape4 = shape2;
                    modifier5 = modifier2;
                }
                f26 = f17;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1035477640, i18, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.Container (TextFieldDefaults.kt:1054)");
                }
                int i29 = i18 >> 6;
                boolean zBooleanValue2 = ((Boolean) androidx.compose.foundation.interaction.b.a(interactionSource, composerB, i29 & 14).getValue()).booleanValue();
                State stateS2 = z0.p2.s(z14, z15, zBooleanValue2, lcVar4, f25, f26, composerB, (i29 & 458752) | ((i18 >> 3) & 7168) | (i18 & 126) | (57344 & i29));
                Modifier modifier7 = modifier5;
                Shape shape6 = shape4;
                composer2 = composerB;
                androidx.compose.foundation.layout.s.b(z0.p2.E(s.w.g(modifier7, (s.e0) stateS2.getValue(), shape6), new oc.d(new kotlin.jvm.internal.c0(p.u.a(lcVar4.b(z14, z15, zBooleanValue2), u7.b(a1.u.FastEffects, composerB, 6), null, null, composerB, 0, 12)) { // from class: y0.x7.a
                    @Override // kotlin.reflect.KProperty0
                    public Object get() {
                        return ((State) this.receiver).getValue();
                    }
                }), shape6), composer2, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                f18 = f25;
                f19 = f26;
                shape3 = shape6;
                lcVar3 = lcVar4;
                modifier3 = modifier7;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                lcVar3 = lcVar2;
                shape3 = shape2;
                f18 = f16;
                f19 = f17;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.v7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x7.b(this.f168630d, z14, z15, interactionSource, modifier3, lcVar3, shape3, f18, f19, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i14 & 24576) == 0) {
            if ((i15 & 16) == 0) {
                lcVar2 = lcVar;
                if (composerB.s(lcVar2)) {
                }
                i16 |= i26;
            } else {
                lcVar2 = lcVar;
            }
            i16 |= i26;
        } else {
            lcVar2 = lcVar;
        }
        if ((196608 & i14) == 0) {
            if ((i15 & 32) == 0) {
                shape2 = shape;
                if (composerB.s(shape2)) {
                    i24 = DateUtils.FORMAT_NUMERIC_DATE;
                }
                i16 |= i24;
            } else {
                shape2 = shape;
            }
            i24 = DateUtils.FORMAT_ABBREV_MONTH;
            i16 |= i24;
        } else {
            shape2 = shape;
        }
        if ((1572864 & i14) == 0) {
            if ((i15 & 64) == 0) {
                f16 = f14;
                if (composerB.v(f16)) {
                    i19 = 1048576;
                }
                i16 |= i19;
            } else {
                f16 = f14;
            }
            i19 = DateUtils.FORMAT_ABBREV_ALL;
            i16 |= i19;
        } else {
            f16 = f14;
        }
        if ((12582912 & i14) == 0) {
            if ((i15 & Property.TYPE_ARRAY) == 0) {
                f17 = f15;
                if (composerB.v(f17)) {
                }
                i16 |= i27;
            } else {
                f17 = f15;
            }
            i16 |= i27;
        } else {
            f17 = f15;
        }
        if ((i15 & Property.TYPE_SET) != 0) {
            i16 |= 100663296;
        } else if ((i14 & 100663296) == 0) {
            if (composerB.s(this)) {
                i17 = 67108864;
            } else {
                i17 = 33554432;
            }
            i16 |= i17;
        }
        if ((38347923 & i16) != 38347922) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 16) != 0) {
                    lcVarE = e(composerB, (i16 >> 24) & 14);
                    i16 &= -57345;
                } else {
                    lcVarE = lcVar2;
                }
                if ((i15 & 32) != 0) {
                    shapeM = f168764a.m(composerB, 6);
                    i16 &= -458753;
                } else {
                    shapeM = shape2;
                }
                if ((i15 & 64) != 0) {
                    f24 = f168768e;
                    i16 &= -3670017;
                } else {
                    f24 = f16;
                }
                if ((i15 & Property.TYPE_ARRAY) != 0) {
                    shape4 = shapeM;
                    f26 = f168767d;
                    modifier5 = modifier4;
                    i18 = i16 & (-29360129);
                    lcVar4 = lcVarE;
                    f25 = f24;
                } else {
                    modifier5 = modifier4;
                    i18 = i16;
                    lcVar4 = lcVarE;
                    shape4 = shapeM;
                    f25 = f24;
                    f26 = f17;
                }
            } else {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 16) != 0) {
                    lcVarE = e(composerB, (i16 >> 24) & 14);
                    i16 &= -57345;
                } else {
                    lcVarE = lcVar2;
                }
                if ((i15 & 32) != 0) {
                    shapeM = f168764a.m(composerB, 6);
                    i16 &= -458753;
                } else {
                    shapeM = shape2;
                }
                if ((i15 & 64) != 0) {
                    f24 = f168768e;
                    i16 &= -3670017;
                } else {
                    f24 = f16;
                }
                if ((i15 & Property.TYPE_ARRAY) != 0) {
                    shape4 = shapeM;
                    f26 = f168767d;
                    modifier5 = modifier4;
                    i18 = i16 & (-29360129);
                    lcVar4 = lcVarE;
                    f25 = f24;
                } else {
                    modifier5 = modifier4;
                    i18 = i16;
                    lcVar4 = lcVarE;
                    shape4 = shapeM;
                    f25 = f24;
                    f26 = f17;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1035477640, i18, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.Container (TextFieldDefaults.kt:1054)");
            }
            int i210 = i18 >> 6;
            boolean zBooleanValue3 = ((Boolean) androidx.compose.foundation.interaction.b.a(interactionSource, composerB, i210 & 14).getValue()).booleanValue();
            State stateS3 = z0.p2.s(z14, z15, zBooleanValue3, lcVar4, f25, f26, composerB, (i210 & 458752) | ((i18 >> 3) & 7168) | (i18 & 126) | (57344 & i210));
            Modifier modifier8 = modifier5;
            Shape shape7 = shape4;
            composer2 = composerB;
            androidx.compose.foundation.layout.s.b(z0.p2.E(s.w.g(modifier8, (s.e0) stateS3.getValue(), shape7), new oc.d(new kotlin.jvm.internal.c0(p.u.a(lcVar4.b(z14, z15, zBooleanValue3), u7.b(a1.u.FastEffects, composerB, 6), null, null, composerB, 0, 12)) { // from class: y0.x7.a
                @Override // kotlin.reflect.KProperty0
                public Object get() {
                    return ((State) this.receiver).getValue();
                }
            }), shape7), composer2, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            f18 = f25;
            f19 = f26;
            shape3 = shape7;
            lcVar3 = lcVar4;
            modifier3 = modifier8;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            lcVar3 = lcVar2;
            shape3 = shape2;
            f18 = f16;
            f19 = f17;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.v7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x7.b(this.f168630d, z14, z15, interactionSource, modifier3, lcVar3, shape3, f18, f19, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0130  */
    /* JADX WARN: Code duplicated, block: B:102:0x0134  */
    /* JADX WARN: Code duplicated, block: B:104:0x013e  */
    /* JADX WARN: Code duplicated, block: B:105:0x0141  */
    /* JADX WARN: Code duplicated, block: B:109:0x0149  */
    /* JADX WARN: Code duplicated, block: B:110:0x0152  */
    /* JADX WARN: Code duplicated, block: B:112:0x0156  */
    /* JADX WARN: Code duplicated, block: B:114:0x0160  */
    /* JADX WARN: Code duplicated, block: B:115:0x0163  */
    /* JADX WARN: Code duplicated, block: B:117:0x0168  */
    /* JADX WARN: Code duplicated, block: B:120:0x0172  */
    /* JADX WARN: Code duplicated, block: B:122:0x0179  */
    /* JADX WARN: Code duplicated, block: B:124:0x017d  */
    /* JADX WARN: Code duplicated, block: B:126:0x0187  */
    /* JADX WARN: Code duplicated, block: B:127:0x018a  */
    /* JADX WARN: Code duplicated, block: B:129:0x018f  */
    /* JADX WARN: Code duplicated, block: B:132:0x0198  */
    /* JADX WARN: Code duplicated, block: B:133:0x019b  */
    /* JADX WARN: Code duplicated, block: B:135:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:137:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:139:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:142:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:143:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:145:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:147:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:149:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:152:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:154:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:157:0x01eb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:159:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:162:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:164:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:167:0x0208  */
    /* JADX WARN: Code duplicated, block: B:169:0x020d  */
    /* JADX WARN: Code duplicated, block: B:172:0x0213  */
    /* JADX WARN: Code duplicated, block: B:173:0x0218  */
    /* JADX WARN: Code duplicated, block: B:175:0x021e  */
    /* JADX WARN: Code duplicated, block: B:177:0x0224  */
    /* JADX WARN: Code duplicated, block: B:181:0x022c  */
    /* JADX WARN: Code duplicated, block: B:182:0x022f  */
    /* JADX WARN: Code duplicated, block: B:184:0x0233  */
    /* JADX WARN: Code duplicated, block: B:186:0x0239  */
    /* JADX WARN: Code duplicated, block: B:190:0x024b  */
    /* JADX WARN: Code duplicated, block: B:194:0x0259  */
    /* JADX WARN: Code duplicated, block: B:197:0x0262  */
    /* JADX WARN: Code duplicated, block: B:199:0x026f  */
    /* JADX WARN: Code duplicated, block: B:211:0x02a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:212:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:214:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:215:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:217:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:218:0x02af  */
    /* JADX WARN: Code duplicated, block: B:220:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:221:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:223:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:224:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:226:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:227:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:229:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:230:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:232:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:233:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:236:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:237:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:240:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:241:0x0309  */
    /* JADX WARN: Code duplicated, block: B:243:0x030d  */
    /* JADX WARN: Code duplicated, block: B:244:0x0332  */
    /* JADX WARN: Code duplicated, block: B:247:0x034f  */
    /* JADX WARN: Code duplicated, block: B:250:0x035c  */
    /* JADX WARN: Code duplicated, block: B:251:0x035e  */
    /* JADX WARN: Code duplicated, block: B:254:0x036b  */
    /* JADX WARN: Code duplicated, block: B:257:0x0375  */
    /* JADX WARN: Code duplicated, block: B:261:0x0380  */
    /* JADX WARN: Code duplicated, block: B:264:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:265:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:268:0x044b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0054  */
    /* JADX WARN: Code duplicated, block: B:270:0x045f  */
    /* JADX WARN: Code duplicated, block: B:273:0x047f  */
    /* JADX WARN: Code duplicated, block: B:275:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0057  */
    /* JADX WARN: Code duplicated, block: B:29:0x005b  */
    /* JADX WARN: Code duplicated, block: B:31:0x0061  */
    /* JADX WARN: Code duplicated, block: B:32:0x0064  */
    /* JADX WARN: Code duplicated, block: B:36:0x006f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0074  */
    /* JADX WARN: Code duplicated, block: B:40:0x0078  */
    /* JADX WARN: Code duplicated, block: B:42:0x0080  */
    /* JADX WARN: Code duplicated, block: B:43:0x0083  */
    /* JADX WARN: Code duplicated, block: B:47:0x008d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0090  */
    /* JADX WARN: Code duplicated, block: B:50:0x0094  */
    /* JADX WARN: Code duplicated, block: B:52:0x009a  */
    /* JADX WARN: Code duplicated, block: B:53:0x009d  */
    /* JADX WARN: Code duplicated, block: B:57:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00db  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:82:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:87:0x0107  */
    /* JADX WARN: Code duplicated, block: B:89:0x010e  */
    /* JADX WARN: Code duplicated, block: B:91:0x0112  */
    /* JADX WARN: Code duplicated, block: B:93:0x011c  */
    /* JADX WARN: Code duplicated, block: B:94:0x011f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0129  */
    public final void d(final String str, final Function2 function2, final boolean z14, final boolean z15, final VisualTransformation visualTransformation, final InteractionSource interactionSource, boolean z16, Function2 function3, Function2 function4, Function2 function5, Function2 function6, Function2 function7, Function2 function8, Function2 function9, lc lcVar, PaddingValues paddingValues, Function2 function10, Composer composer, final int i14, final int i15, final int i16) {
        int i17;
        int i18;
        int i19;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i34;
        boolean z17;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
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
        int i65;
        boolean z18;
        Composer composer2;
        final Function2 function11;
        final Function2 function12;
        final Function2 function13;
        final Function2 function14;
        final Function2 function15;
        final Function2 function16;
        final lc lcVar2;
        final PaddingValues paddingValues2;
        final Function2 function17;
        final boolean z19;
        final Function2 function18;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function19;
        Function2 function20;
        Function2 function21;
        Function2 function22;
        Function2 function23;
        Function2 function24;
        Function2 function25;
        lc lcVarE;
        PaddingValues paddingValuesH;
        lc lcVar3;
        PaddingValues paddingValues3;
        Function2 function26;
        int i66;
        Function2 function27;
        Function2 function28;
        boolean z24;
        boolean z25;
        boolean z26;
        Object objN;
        ComposableLambda composableLambda;
        int i67;
        Composer composerB = composer.B(-1732281618);
        if ((i16 & 1) != 0) {
            i17 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i17 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i17 = i14;
        }
        if ((i16 & 2) == 0) {
            if ((i14 & 48) == 0) {
                i17 |= composerB.P(function2) ? 32 : 16;
            }
            i18 = i16 & 4;
            i19 = Property.TYPE_ARRAY;
            if (i18 != 0) {
                i17 |= 384;
            } else if ((i14 & 384) == 0) {
                if (composerB.u(z14)) {
                    i24 = 256;
                } else {
                    i24 = 128;
                }
                i17 |= i24;
            }
            if ((i16 & 8) != 0) {
                if ((i14 & 3072) == 0) {
                    if (composerB.u(z15)) {
                        i25 = 2048;
                    } else {
                        i25 = 1024;
                    }
                    i17 |= i25;
                }
                i26 = 8192;
                if ((i16 & 16) != 0) {
                    i17 |= 24576;
                } else if ((i14 & 24576) == 0) {
                    if (composerB.s(visualTransformation)) {
                        i27 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i27 = 8192;
                    }
                    i17 |= i27;
                }
                if ((i16 & 32) != 0) {
                    i17 |= 196608;
                } else if ((i14 & 196608) == 0) {
                    if (composerB.s(interactionSource)) {
                        i28 = 131072;
                    } else {
                        i28 = 65536;
                    }
                    i17 |= i28;
                }
                i29 = i16 & 64;
                i34 = DateUtils.FORMAT_ABBREV_ALL;
                if (i29 != 0) {
                    i17 |= 1572864;
                    z17 = z16;
                } else {
                    z17 = z16;
                    if ((i14 & 1572864) == 0) {
                        if (composerB.u(z17)) {
                            i35 = 1048576;
                        } else {
                            i35 = 524288;
                        }
                        i17 |= i35;
                    }
                }
                i36 = i16 & Property.TYPE_ARRAY;
                if (i36 != 0) {
                    i17 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.P(function3)) {
                        i37 = 8388608;
                    } else {
                        i37 = 4194304;
                    }
                    i17 |= i37;
                }
                i38 = i16 & Property.TYPE_SET;
                if (i38 != 0) {
                    if ((i14 & 100663296) == 0) {
                        if (composerB.P(function4)) {
                            i39 = 67108864;
                        } else {
                            i39 = 33554432;
                        }
                        i17 |= i39;
                    }
                    i44 = i16 & 512;
                    if (i44 != 0) {
                        if ((i14 & 805306368) == 0) {
                            if (composerB.P(function5)) {
                                i45 = 536870912;
                            } else {
                                i45 = 268435456;
                            }
                            i17 |= i45;
                        }
                        i46 = i16 & 1024;
                        if (i46 != 0) {
                            i47 = i15 | 6;
                        } else if ((i15 & 6) == 0) {
                            if (composerB.P(function6)) {
                                i48 = 4;
                            } else {
                                i48 = 2;
                            }
                            i47 = i15 | i48;
                        } else {
                            i47 = i15;
                        }
                        i49 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
                        if (i49 != 0) {
                            i47 |= 48;
                        } else if ((i15 & 48) != 0) {
                            if (composerB.P(function7)) {
                                i54 = 32;
                            } else {
                                i54 = 16;
                            }
                            i47 |= i54;
                        }
                        i55 = i47;
                        i56 = i16 & 4096;
                        if (i56 != 0) {
                            i57 = i55 | 384;
                        } else if ((i15 & 384) == 0) {
                            if (composerB.P(function8)) {
                                i19 = 256;
                            }
                            i57 = i55 | i19;
                        } else {
                            i57 = i55;
                        }
                        i58 = i16 & 8192;
                        if (i58 != 0) {
                            i64 = i57 | 3072;
                        } else {
                            i59 = i57;
                            if ((i15 & 3072) == 0) {
                                i64 = i59 | (composerB.P(function9) ? 2048 : 1024);
                            } else {
                                i64 = i59;
                            }
                        }
                        if ((i15 & 24576) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0 && composerB.s(lcVar)) {
                                i26 = DateUtils.FORMAT_ABBREV_TIME;
                            }
                            i64 |= i26;
                        }
                        if ((i15 & 196608) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0 || !composerB.s(paddingValues)) {
                                i67 = 65536;
                            } else {
                                i67 = 131072;
                            }
                            i64 |= i67;
                        }
                        i65 = i16 & DateUtils.FORMAT_ABBREV_MONTH;
                        if (i65 != 0) {
                            i64 |= 1572864;
                        } else if ((i15 & 1572864) == 0) {
                            if (composerB.P(function10)) {
                                i34 = 1048576;
                            }
                            i64 |= i34;
                        }
                        if ((i16 & DateUtils.FORMAT_NUMERIC_DATE) != 0) {
                            i64 |= 12582912;
                        } else if ((i15 & 12582912) == 0) {
                            i64 |= composerB.s(this) ? 8388608 : 4194304;
                        }
                        if ((i17 & 306783379) == 306783378 || (i64 & 4793491) != 4793490) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (composerB.e(z18, i17 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0 || composerB.o()) {
                                if (i29 != 0) {
                                    z17 = false;
                                }
                                if (i36 != 0) {
                                    function19 = null;
                                } else {
                                    function19 = function3;
                                }
                                if (i38 != 0) {
                                    function20 = null;
                                } else {
                                    function20 = function4;
                                }
                                if (i44 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function5;
                                }
                                if (i46 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function6;
                                }
                                if (i49 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function7;
                                }
                                if (i56 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function8;
                                }
                                if (i58 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    lcVarE = e(composerB, (i64 >> 21) & 14);
                                    i64 &= -57345;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    i64 &= -458753;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i65 != 0) {
                                    Function2 function29 = function19;
                                    lcVar3 = lcVarE;
                                    paddingValues3 = paddingValuesH;
                                    function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                                    z24 = true;
                                    i66 = i64;
                                    function27 = function24;
                                    function28 = function25;
                                    function26 = function29;
                                } else {
                                    lcVar3 = lcVarE;
                                    paddingValues3 = paddingValuesH;
                                    function26 = function19;
                                    i66 = i64;
                                    function27 = function24;
                                    function28 = function25;
                                }
                                boolean z27 = z17;
                                composerB.I();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(-1732281618, i17, i66, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                                }
                                if ((i17 & 14) == 4) {
                                    z25 = z24;
                                } else {
                                    z25 = false;
                                }
                                z26 = z25 | ((i17 & 57344) == 16384);
                                objN = composerB.N();
                                if (z26 || objN == Composer.INSTANCE.a()) {
                                    objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                                    composerB.H(objN);
                                }
                                String strJ = ((c3.v0) objN).b().j();
                                int i68 = i66;
                                z0.y2 y2Var = z0.y2.Outlined;
                                tc.a aVar = new tc.a(false, null, null, 7, null);
                                if (function26 == null) {
                                    composerB.t(1927058812);
                                    composerB.q();
                                    composableLambda = null;
                                } else {
                                    composerB.t(1927058813);
                                    ComposableLambda composableLambdaE = j1.m.e(-1459717586, true, new c(function26), composerB, 54);
                                    composerB.q();
                                    composableLambda = composableLambdaE;
                                }
                                int i69 = i17 >> 9;
                                int i74 = i68 << 21;
                                int i75 = ((i17 << 3) & 896) | 6 | (i69 & 458752) | (i69 & 3670016) | (i74 & 29360128) | (i74 & 234881024) | (i74 & 1879048192);
                                int i76 = (i69 & 7168) | ((i68 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | ((i17 >> 3) & 57344) | (i68 & 458752) | ((i68 << 6) & 3670016) | ((i68 << 3) & 29360128);
                                composer2 = composerB;
                                Function2 function30 = function20;
                                Function2 function31 = function21;
                                Function2 function32 = function22;
                                Function2 function33 = function23;
                                z0.p2.l(y2Var, strJ, function2, aVar, composableLambda, function30, function31, function32, function33, function27, function28, z15, z14, z27, interactionSource, paddingValues3, lcVar3, function10, composer2, i75, i76);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                function18 = function27;
                                function16 = function28;
                                paddingValues2 = paddingValues3;
                                function17 = function10;
                                function14 = function32;
                                function15 = function33;
                                function12 = function30;
                                function13 = function31;
                                z19 = z27;
                                lcVar2 = lcVar3;
                                function11 = function26;
                            } else {
                                composerB.n();
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    i64 &= -57345;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    i64 &= -458753;
                                }
                                function26 = function3;
                                function20 = function4;
                                function21 = function5;
                                function22 = function6;
                                function23 = function7;
                                function27 = function8;
                                function28 = function9;
                                lcVar3 = lcVar;
                                paddingValues3 = paddingValues;
                                i66 = i64;
                            }
                            z24 = true;
                            boolean z28 = z17;
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1732281618, i17, i66, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                            }
                            if ((i17 & 14) == 4) {
                                z25 = z24;
                            } else {
                                z25 = false;
                            }
                            z26 = z25 | ((i17 & 57344) == 16384);
                            objN = composerB.N();
                            if (z26) {
                                objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                                composerB.H(objN);
                            } else {
                                objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                                composerB.H(objN);
                            }
                            String strJ2 = ((c3.v0) objN).b().j();
                            int i610 = i66;
                            z0.y2 y2Var2 = z0.y2.Outlined;
                            tc.a aVar2 = new tc.a(false, null, null, 7, null);
                            if (function26 == null) {
                                composerB.t(1927058812);
                                composerB.q();
                                composableLambda = null;
                            } else {
                                composerB.t(1927058813);
                                ComposableLambda composableLambdaE2 = j1.m.e(-1459717586, true, new c(function26), composerB, 54);
                                composerB.q();
                                composableLambda = composableLambdaE2;
                            }
                            int i611 = i17 >> 9;
                            int i77 = i610 << 21;
                            int i78 = ((i17 << 3) & 896) | 6 | (i611 & 458752) | (i611 & 3670016) | (i77 & 29360128) | (i77 & 234881024) | (i77 & 1879048192);
                            int i79 = (i611 & 7168) | ((i610 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | ((i17 >> 3) & 57344) | (i610 & 458752) | ((i610 << 6) & 3670016) | ((i610 << 3) & 29360128);
                            composer2 = composerB;
                            Function2 function34 = function20;
                            Function2 function35 = function21;
                            Function2 function36 = function22;
                            Function2 function37 = function23;
                            z0.p2.l(y2Var2, strJ2, function2, aVar2, composableLambda, function34, function35, function36, function37, function27, function28, z15, z14, z28, interactionSource, paddingValues3, lcVar3, function10, composer2, i78, i79);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function18 = function27;
                            function16 = function28;
                            paddingValues2 = paddingValues3;
                            function17 = function10;
                            function14 = function36;
                            function15 = function37;
                            function12 = function34;
                            function13 = function35;
                            z19 = z28;
                            lcVar2 = lcVar3;
                            function11 = function26;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function11 = function3;
                            function12 = function4;
                            function13 = function5;
                            function14 = function6;
                            function15 = function7;
                            function16 = function9;
                            lcVar2 = lcVar;
                            paddingValues2 = paddingValues;
                            function17 = function10;
                            z19 = z17;
                            function18 = function8;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.w7
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return x7.a(this.f168678d, str, function2, z14, z15, visualTransformation, interactionSource, z19, function11, function12, function13, function14, function15, function18, function16, lcVar2, paddingValues2, function17, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i17 |= 805306368;
                    i46 = i16 & 1024;
                    if (i46 != 0) {
                        i47 = i15 | 6;
                    } else if ((i15 & 6) == 0) {
                        if (composerB.P(function6)) {
                            i48 = 4;
                        } else {
                            i48 = 2;
                        }
                        i47 = i15 | i48;
                    } else {
                        i47 = i15;
                    }
                    i49 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
                    if (i49 != 0) {
                        i47 |= 48;
                    } else if ((i15 & 48) != 0) {
                        if (composerB.P(function7)) {
                            i54 = 32;
                        } else {
                            i54 = 16;
                        }
                        i47 |= i54;
                    }
                    i55 = i47;
                    i56 = i16 & 4096;
                    if (i56 != 0) {
                        i57 = i55 | 384;
                    } else if ((i15 & 384) == 0) {
                        if (composerB.P(function8)) {
                            i19 = 256;
                        }
                        i57 = i55 | i19;
                    } else {
                        i57 = i55;
                    }
                    i58 = i16 & 8192;
                    if (i58 != 0) {
                        i64 = i57 | 3072;
                    } else {
                        i59 = i57;
                        if ((i15 & 3072) == 0) {
                            i64 = i59 | (composerB.P(function9) ? 2048 : 1024);
                        } else {
                            i64 = i59;
                        }
                    }
                    if ((i15 & 24576) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        }
                        i64 |= i26;
                    }
                    if ((i15 & 196608) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i67 = 65536;
                        } else {
                            i67 = 65536;
                        }
                        i64 |= i67;
                    }
                    i65 = i16 & DateUtils.FORMAT_ABBREV_MONTH;
                    if (i65 != 0) {
                        i64 |= 1572864;
                    } else if ((i15 & 1572864) == 0) {
                        if (composerB.P(function10)) {
                            i34 = 1048576;
                        }
                        i64 |= i34;
                    }
                    if ((i16 & DateUtils.FORMAT_NUMERIC_DATE) != 0) {
                        i64 |= 12582912;
                    } else if ((i15 & 12582912) == 0) {
                        i64 |= composerB.s(this) ? 8388608 : 4194304;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z18 = true;
                    } else {
                        z18 = true;
                    }
                    if (composerB.e(z18, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                z17 = false;
                            }
                            if (i36 != 0) {
                                function19 = null;
                            } else {
                                function19 = function3;
                            }
                            if (i38 != 0) {
                                function20 = null;
                            } else {
                                function20 = function4;
                            }
                            if (i44 != 0) {
                                function21 = null;
                            } else {
                                function21 = function5;
                            }
                            if (i46 != 0) {
                                function22 = null;
                            } else {
                                function22 = function6;
                            }
                            if (i49 != 0) {
                                function23 = null;
                            } else {
                                function23 = function7;
                            }
                            if (i56 != 0) {
                                function24 = null;
                            } else {
                                function24 = function8;
                            }
                            if (i58 != 0) {
                                function25 = null;
                            } else {
                                function25 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                lcVarE = e(composerB, (i64 >> 21) & 14);
                                i64 &= -57345;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i64 &= -458753;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i65 != 0) {
                                Function2 function210 = function19;
                                lcVar3 = lcVarE;
                                paddingValues3 = paddingValuesH;
                                function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                                z24 = true;
                                i66 = i64;
                                function27 = function24;
                                function28 = function25;
                                function26 = function210;
                            } else {
                                lcVar3 = lcVarE;
                                paddingValues3 = paddingValuesH;
                                function26 = function19;
                                i66 = i64;
                                function27 = function24;
                                function28 = function25;
                                z24 = true;
                            }
                        } else {
                            if (i29 != 0) {
                                z17 = false;
                            }
                            if (i36 != 0) {
                                function19 = null;
                            } else {
                                function19 = function3;
                            }
                            if (i38 != 0) {
                                function20 = null;
                            } else {
                                function20 = function4;
                            }
                            if (i44 != 0) {
                                function21 = null;
                            } else {
                                function21 = function5;
                            }
                            if (i46 != 0) {
                                function22 = null;
                            } else {
                                function22 = function6;
                            }
                            if (i49 != 0) {
                                function23 = null;
                            } else {
                                function23 = function7;
                            }
                            if (i56 != 0) {
                                function24 = null;
                            } else {
                                function24 = function8;
                            }
                            if (i58 != 0) {
                                function25 = null;
                            } else {
                                function25 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                lcVarE = e(composerB, (i64 >> 21) & 14);
                                i64 &= -57345;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i64 &= -458753;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i65 != 0) {
                                Function2 function211 = function19;
                                lcVar3 = lcVarE;
                                paddingValues3 = paddingValuesH;
                                function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                                z24 = true;
                                i66 = i64;
                                function27 = function24;
                                function28 = function25;
                                function26 = function211;
                            } else {
                                lcVar3 = lcVarE;
                                paddingValues3 = paddingValuesH;
                                function26 = function19;
                                i66 = i64;
                                function27 = function24;
                                function28 = function25;
                                z24 = true;
                            }
                        }
                        boolean z29 = z17;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1732281618, i17, i66, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                        }
                        if ((i17 & 14) == 4) {
                            z25 = z24;
                        } else {
                            z25 = false;
                        }
                        z26 = z25 | ((i17 & 57344) == 16384);
                        objN = composerB.N();
                        if (z26) {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        } else {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        }
                        String strJ3 = ((c3.v0) objN).b().j();
                        int i612 = i66;
                        z0.y2 y2Var3 = z0.y2.Outlined;
                        tc.a aVar3 = new tc.a(false, null, null, 7, null);
                        if (function26 == null) {
                            composerB.t(1927058812);
                            composerB.q();
                            composableLambda = null;
                        } else {
                            composerB.t(1927058813);
                            ComposableLambda composableLambdaE3 = j1.m.e(-1459717586, true, new c(function26), composerB, 54);
                            composerB.q();
                            composableLambda = composableLambdaE3;
                        }
                        int i613 = i17 >> 9;
                        int i710 = i612 << 21;
                        int i711 = ((i17 << 3) & 896) | 6 | (i613 & 458752) | (i613 & 3670016) | (i710 & 29360128) | (i710 & 234881024) | (i710 & 1879048192);
                        int i712 = (i613 & 7168) | ((i612 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | ((i17 >> 3) & 57344) | (i612 & 458752) | ((i612 << 6) & 3670016) | ((i612 << 3) & 29360128);
                        composer2 = composerB;
                        Function2 function38 = function20;
                        Function2 function39 = function21;
                        Function2 function310 = function22;
                        Function2 function311 = function23;
                        z0.p2.l(y2Var3, strJ3, function2, aVar3, composableLambda, function38, function39, function310, function311, function27, function28, z15, z14, z29, interactionSource, paddingValues3, lcVar3, function10, composer2, i711, i712);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function18 = function27;
                        function16 = function28;
                        paddingValues2 = paddingValues3;
                        function17 = function10;
                        function14 = function310;
                        function15 = function311;
                        function12 = function38;
                        function13 = function39;
                        z19 = z29;
                        lcVar2 = lcVar3;
                        function11 = function26;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function11 = function3;
                        function12 = function4;
                        function13 = function5;
                        function14 = function6;
                        function15 = function7;
                        function16 = function9;
                        lcVar2 = lcVar;
                        paddingValues2 = paddingValues;
                        function17 = function10;
                        z19 = z17;
                        function18 = function8;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.w7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return x7.a(this.f168678d, str, function2, z14, z15, visualTransformation, interactionSource, z19, function11, function12, function13, function14, function15, function18, function16, lcVar2, paddingValues2, function17, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 100663296;
                i44 = i16 & 512;
                if (i44 != 0) {
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function5)) {
                            i45 = 536870912;
                        } else {
                            i45 = 268435456;
                        }
                        i17 |= i45;
                    }
                    i46 = i16 & 1024;
                    if (i46 != 0) {
                        i47 = i15 | 6;
                    } else if ((i15 & 6) == 0) {
                        if (composerB.P(function6)) {
                            i48 = 4;
                        } else {
                            i48 = 2;
                        }
                        i47 = i15 | i48;
                    } else {
                        i47 = i15;
                    }
                    i49 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
                    if (i49 != 0) {
                        i47 |= 48;
                    } else if ((i15 & 48) != 0) {
                        if (composerB.P(function7)) {
                            i54 = 32;
                        } else {
                            i54 = 16;
                        }
                        i47 |= i54;
                    }
                    i55 = i47;
                    i56 = i16 & 4096;
                    if (i56 != 0) {
                        i57 = i55 | 384;
                    } else if ((i15 & 384) == 0) {
                        if (composerB.P(function8)) {
                            i19 = 256;
                        }
                        i57 = i55 | i19;
                    } else {
                        i57 = i55;
                    }
                    i58 = i16 & 8192;
                    if (i58 != 0) {
                        i64 = i57 | 3072;
                    } else {
                        i59 = i57;
                        if ((i15 & 3072) == 0) {
                            i64 = i59 | (composerB.P(function9) ? 2048 : 1024);
                        } else {
                            i64 = i59;
                        }
                    }
                    if ((i15 & 24576) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        }
                        i64 |= i26;
                    }
                    if ((i15 & 196608) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i67 = 65536;
                        } else {
                            i67 = 65536;
                        }
                        i64 |= i67;
                    }
                    i65 = i16 & DateUtils.FORMAT_ABBREV_MONTH;
                    if (i65 != 0) {
                        i64 |= 1572864;
                    } else if ((i15 & 1572864) == 0) {
                        if (composerB.P(function10)) {
                            i34 = 1048576;
                        }
                        i64 |= i34;
                    }
                    if ((i16 & DateUtils.FORMAT_NUMERIC_DATE) != 0) {
                        i64 |= 12582912;
                    } else if ((i15 & 12582912) == 0) {
                        i64 |= composerB.s(this) ? 8388608 : 4194304;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z18 = true;
                    } else {
                        z18 = true;
                    }
                    if (composerB.e(z18, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                z17 = false;
                            }
                            if (i36 != 0) {
                                function19 = null;
                            } else {
                                function19 = function3;
                            }
                            if (i38 != 0) {
                                function20 = null;
                            } else {
                                function20 = function4;
                            }
                            if (i44 != 0) {
                                function21 = null;
                            } else {
                                function21 = function5;
                            }
                            if (i46 != 0) {
                                function22 = null;
                            } else {
                                function22 = function6;
                            }
                            if (i49 != 0) {
                                function23 = null;
                            } else {
                                function23 = function7;
                            }
                            if (i56 != 0) {
                                function24 = null;
                            } else {
                                function24 = function8;
                            }
                            if (i58 != 0) {
                                function25 = null;
                            } else {
                                function25 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                lcVarE = e(composerB, (i64 >> 21) & 14);
                                i64 &= -57345;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i64 &= -458753;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i65 != 0) {
                                Function2 function212 = function19;
                                lcVar3 = lcVarE;
                                paddingValues3 = paddingValuesH;
                                function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                                z24 = true;
                                i66 = i64;
                                function27 = function24;
                                function28 = function25;
                                function26 = function212;
                            } else {
                                lcVar3 = lcVarE;
                                paddingValues3 = paddingValuesH;
                                function26 = function19;
                                i66 = i64;
                                function27 = function24;
                                function28 = function25;
                                z24 = true;
                            }
                        } else {
                            if (i29 != 0) {
                                z17 = false;
                            }
                            if (i36 != 0) {
                                function19 = null;
                            } else {
                                function19 = function3;
                            }
                            if (i38 != 0) {
                                function20 = null;
                            } else {
                                function20 = function4;
                            }
                            if (i44 != 0) {
                                function21 = null;
                            } else {
                                function21 = function5;
                            }
                            if (i46 != 0) {
                                function22 = null;
                            } else {
                                function22 = function6;
                            }
                            if (i49 != 0) {
                                function23 = null;
                            } else {
                                function23 = function7;
                            }
                            if (i56 != 0) {
                                function24 = null;
                            } else {
                                function24 = function8;
                            }
                            if (i58 != 0) {
                                function25 = null;
                            } else {
                                function25 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                lcVarE = e(composerB, (i64 >> 21) & 14);
                                i64 &= -57345;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i64 &= -458753;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i65 != 0) {
                                Function2 function213 = function19;
                                lcVar3 = lcVarE;
                                paddingValues3 = paddingValuesH;
                                function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                                z24 = true;
                                i66 = i64;
                                function27 = function24;
                                function28 = function25;
                                function26 = function213;
                            } else {
                                lcVar3 = lcVarE;
                                paddingValues3 = paddingValuesH;
                                function26 = function19;
                                i66 = i64;
                                function27 = function24;
                                function28 = function25;
                                z24 = true;
                            }
                        }
                        boolean z210 = z17;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1732281618, i17, i66, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                        }
                        if ((i17 & 14) == 4) {
                            z25 = z24;
                        } else {
                            z25 = false;
                        }
                        z26 = z25 | ((i17 & 57344) == 16384);
                        objN = composerB.N();
                        if (z26) {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        } else {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        }
                        String strJ4 = ((c3.v0) objN).b().j();
                        int i614 = i66;
                        z0.y2 y2Var4 = z0.y2.Outlined;
                        tc.a aVar4 = new tc.a(false, null, null, 7, null);
                        if (function26 == null) {
                            composerB.t(1927058812);
                            composerB.q();
                            composableLambda = null;
                        } else {
                            composerB.t(1927058813);
                            ComposableLambda composableLambdaE4 = j1.m.e(-1459717586, true, new c(function26), composerB, 54);
                            composerB.q();
                            composableLambda = composableLambdaE4;
                        }
                        int i615 = i17 >> 9;
                        int i713 = i614 << 21;
                        int i714 = ((i17 << 3) & 896) | 6 | (i615 & 458752) | (i615 & 3670016) | (i713 & 29360128) | (i713 & 234881024) | (i713 & 1879048192);
                        int i715 = (i615 & 7168) | ((i614 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | ((i17 >> 3) & 57344) | (i614 & 458752) | ((i614 << 6) & 3670016) | ((i614 << 3) & 29360128);
                        composer2 = composerB;
                        Function2 function312 = function20;
                        Function2 function313 = function21;
                        Function2 function314 = function22;
                        Function2 function315 = function23;
                        z0.p2.l(y2Var4, strJ4, function2, aVar4, composableLambda, function312, function313, function314, function315, function27, function28, z15, z14, z210, interactionSource, paddingValues3, lcVar3, function10, composer2, i714, i715);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function18 = function27;
                        function16 = function28;
                        paddingValues2 = paddingValues3;
                        function17 = function10;
                        function14 = function314;
                        function15 = function315;
                        function12 = function312;
                        function13 = function313;
                        z19 = z210;
                        lcVar2 = lcVar3;
                        function11 = function26;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function11 = function3;
                        function12 = function4;
                        function13 = function5;
                        function14 = function6;
                        function15 = function7;
                        function16 = function9;
                        lcVar2 = lcVar;
                        paddingValues2 = paddingValues;
                        function17 = function10;
                        z19 = z17;
                        function18 = function8;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.w7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return x7.a(this.f168678d, str, function2, z14, z15, visualTransformation, interactionSource, z19, function11, function12, function13, function14, function15, function18, function16, lcVar2, paddingValues2, function17, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 805306368;
                i46 = i16 & 1024;
                if (i46 != 0) {
                    i47 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.P(function6)) {
                        i48 = 4;
                    } else {
                        i48 = 2;
                    }
                    i47 = i15 | i48;
                } else {
                    i47 = i15;
                }
                i49 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i49 != 0) {
                    i47 |= 48;
                } else if ((i15 & 48) != 0) {
                    if (composerB.P(function7)) {
                        i54 = 32;
                    } else {
                        i54 = 16;
                    }
                    i47 |= i54;
                }
                i55 = i47;
                i56 = i16 & 4096;
                if (i56 != 0) {
                    i57 = i55 | 384;
                } else if ((i15 & 384) == 0) {
                    if (composerB.P(function8)) {
                        i19 = 256;
                    }
                    i57 = i55 | i19;
                } else {
                    i57 = i55;
                }
                i58 = i16 & 8192;
                if (i58 != 0) {
                    i64 = i57 | 3072;
                } else {
                    i59 = i57;
                    if ((i15 & 3072) == 0) {
                        i64 = i59 | (composerB.P(function9) ? 2048 : 1024);
                    } else {
                        i64 = i59;
                    }
                }
                if ((i15 & 24576) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    }
                    i64 |= i26;
                }
                if ((i15 & 196608) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i67 = 65536;
                    } else {
                        i67 = 65536;
                    }
                    i64 |= i67;
                }
                i65 = i16 & DateUtils.FORMAT_ABBREV_MONTH;
                if (i65 != 0) {
                    i64 |= 1572864;
                } else if ((i15 & 1572864) == 0) {
                    if (composerB.P(function10)) {
                        i34 = 1048576;
                    }
                    i64 |= i34;
                }
                if ((i16 & DateUtils.FORMAT_NUMERIC_DATE) != 0) {
                    i64 |= 12582912;
                } else if ((i15 & 12582912) == 0) {
                    i64 |= composerB.s(this) ? 8388608 : 4194304;
                }
                if ((i17 & 306783379) == 306783378) {
                    z18 = true;
                } else {
                    z18 = true;
                }
                if (composerB.e(z18, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            z17 = false;
                        }
                        if (i36 != 0) {
                            function19 = null;
                        } else {
                            function19 = function3;
                        }
                        if (i38 != 0) {
                            function20 = null;
                        } else {
                            function20 = function4;
                        }
                        if (i44 != 0) {
                            function21 = null;
                        } else {
                            function21 = function5;
                        }
                        if (i46 != 0) {
                            function22 = null;
                        } else {
                            function22 = function6;
                        }
                        if (i49 != 0) {
                            function23 = null;
                        } else {
                            function23 = function7;
                        }
                        if (i56 != 0) {
                            function24 = null;
                        } else {
                            function24 = function8;
                        }
                        if (i58 != 0) {
                            function25 = null;
                        } else {
                            function25 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            lcVarE = e(composerB, (i64 >> 21) & 14);
                            i64 &= -57345;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i64 &= -458753;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i65 != 0) {
                            Function2 function214 = function19;
                            lcVar3 = lcVarE;
                            paddingValues3 = paddingValuesH;
                            function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                            z24 = true;
                            i66 = i64;
                            function27 = function24;
                            function28 = function25;
                            function26 = function214;
                        } else {
                            lcVar3 = lcVarE;
                            paddingValues3 = paddingValuesH;
                            function26 = function19;
                            i66 = i64;
                            function27 = function24;
                            function28 = function25;
                            z24 = true;
                        }
                    } else {
                        if (i29 != 0) {
                            z17 = false;
                        }
                        if (i36 != 0) {
                            function19 = null;
                        } else {
                            function19 = function3;
                        }
                        if (i38 != 0) {
                            function20 = null;
                        } else {
                            function20 = function4;
                        }
                        if (i44 != 0) {
                            function21 = null;
                        } else {
                            function21 = function5;
                        }
                        if (i46 != 0) {
                            function22 = null;
                        } else {
                            function22 = function6;
                        }
                        if (i49 != 0) {
                            function23 = null;
                        } else {
                            function23 = function7;
                        }
                        if (i56 != 0) {
                            function24 = null;
                        } else {
                            function24 = function8;
                        }
                        if (i58 != 0) {
                            function25 = null;
                        } else {
                            function25 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            lcVarE = e(composerB, (i64 >> 21) & 14);
                            i64 &= -57345;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i64 &= -458753;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i65 != 0) {
                            Function2 function215 = function19;
                            lcVar3 = lcVarE;
                            paddingValues3 = paddingValuesH;
                            function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                            z24 = true;
                            i66 = i64;
                            function27 = function24;
                            function28 = function25;
                            function26 = function215;
                        } else {
                            lcVar3 = lcVarE;
                            paddingValues3 = paddingValuesH;
                            function26 = function19;
                            i66 = i64;
                            function27 = function24;
                            function28 = function25;
                            z24 = true;
                        }
                    }
                    boolean z211 = z17;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1732281618, i17, i66, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                    }
                    if ((i17 & 14) == 4) {
                        z25 = z24;
                    } else {
                        z25 = false;
                    }
                    z26 = z25 | ((i17 & 57344) == 16384);
                    objN = composerB.N();
                    if (z26) {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    } else {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    }
                    String strJ5 = ((c3.v0) objN).b().j();
                    int i616 = i66;
                    z0.y2 y2Var5 = z0.y2.Outlined;
                    tc.a aVar5 = new tc.a(false, null, null, 7, null);
                    if (function26 == null) {
                        composerB.t(1927058812);
                        composerB.q();
                        composableLambda = null;
                    } else {
                        composerB.t(1927058813);
                        ComposableLambda composableLambdaE5 = j1.m.e(-1459717586, true, new c(function26), composerB, 54);
                        composerB.q();
                        composableLambda = composableLambdaE5;
                    }
                    int i617 = i17 >> 9;
                    int i716 = i616 << 21;
                    int i717 = ((i17 << 3) & 896) | 6 | (i617 & 458752) | (i617 & 3670016) | (i716 & 29360128) | (i716 & 234881024) | (i716 & 1879048192);
                    int i718 = (i617 & 7168) | ((i616 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | ((i17 >> 3) & 57344) | (i616 & 458752) | ((i616 << 6) & 3670016) | ((i616 << 3) & 29360128);
                    composer2 = composerB;
                    Function2 function316 = function20;
                    Function2 function317 = function21;
                    Function2 function318 = function22;
                    Function2 function319 = function23;
                    z0.p2.l(y2Var5, strJ5, function2, aVar5, composableLambda, function316, function317, function318, function319, function27, function28, z15, z14, z211, interactionSource, paddingValues3, lcVar3, function10, composer2, i717, i718);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function18 = function27;
                    function16 = function28;
                    paddingValues2 = paddingValues3;
                    function17 = function10;
                    function14 = function318;
                    function15 = function319;
                    function12 = function316;
                    function13 = function317;
                    z19 = z211;
                    lcVar2 = lcVar3;
                    function11 = function26;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function11 = function3;
                    function12 = function4;
                    function13 = function5;
                    function14 = function6;
                    function15 = function7;
                    function16 = function9;
                    lcVar2 = lcVar;
                    paddingValues2 = paddingValues;
                    function17 = function10;
                    z19 = z17;
                    function18 = function8;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.w7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return x7.a(this.f168678d, str, function2, z14, z15, visualTransformation, interactionSource, z19, function11, function12, function13, function14, function15, function18, function16, lcVar2, paddingValues2, function17, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 3072;
            i26 = 8192;
            if ((i16 & 16) != 0) {
                i17 |= 24576;
            } else if ((i14 & 24576) == 0) {
                if (composerB.s(visualTransformation)) {
                    i27 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i27 = 8192;
                }
                i17 |= i27;
            }
            if ((i16 & 32) != 0) {
                i17 |= 196608;
            } else if ((i14 & 196608) == 0) {
                if (composerB.s(interactionSource)) {
                    i28 = 131072;
                } else {
                    i28 = 65536;
                }
                i17 |= i28;
            }
            i29 = i16 & 64;
            i34 = DateUtils.FORMAT_ABBREV_ALL;
            if (i29 != 0) {
                i17 |= 1572864;
                z17 = z16;
            } else {
                z17 = z16;
                if ((i14 & 1572864) == 0) {
                    if (composerB.u(z17)) {
                        i35 = 1048576;
                    } else {
                        i35 = 524288;
                    }
                    i17 |= i35;
                }
            }
            i36 = i16 & Property.TYPE_ARRAY;
            if (i36 != 0) {
                i17 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.P(function3)) {
                    i37 = 8388608;
                } else {
                    i37 = 4194304;
                }
                i17 |= i37;
            }
            i38 = i16 & Property.TYPE_SET;
            if (i38 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function4)) {
                        i39 = 67108864;
                    } else {
                        i39 = 33554432;
                    }
                    i17 |= i39;
                }
                i44 = i16 & 512;
                if (i44 != 0) {
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function5)) {
                            i45 = 536870912;
                        } else {
                            i45 = 268435456;
                        }
                        i17 |= i45;
                    }
                    i46 = i16 & 1024;
                    if (i46 != 0) {
                        i47 = i15 | 6;
                    } else if ((i15 & 6) == 0) {
                        if (composerB.P(function6)) {
                            i48 = 4;
                        } else {
                            i48 = 2;
                        }
                        i47 = i15 | i48;
                    } else {
                        i47 = i15;
                    }
                    i49 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
                    if (i49 != 0) {
                        i47 |= 48;
                    } else if ((i15 & 48) != 0) {
                        if (composerB.P(function7)) {
                            i54 = 32;
                        } else {
                            i54 = 16;
                        }
                        i47 |= i54;
                    }
                    i55 = i47;
                    i56 = i16 & 4096;
                    if (i56 != 0) {
                        i57 = i55 | 384;
                    } else if ((i15 & 384) == 0) {
                        if (composerB.P(function8)) {
                            i19 = 256;
                        }
                        i57 = i55 | i19;
                    } else {
                        i57 = i55;
                    }
                    i58 = i16 & 8192;
                    if (i58 != 0) {
                        i64 = i57 | 3072;
                    } else {
                        i59 = i57;
                        if ((i15 & 3072) == 0) {
                            i64 = i59 | (composerB.P(function9) ? 2048 : 1024);
                        } else {
                            i64 = i59;
                        }
                    }
                    if ((i15 & 24576) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        }
                        i64 |= i26;
                    }
                    if ((i15 & 196608) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i67 = 65536;
                        } else {
                            i67 = 65536;
                        }
                        i64 |= i67;
                    }
                    i65 = i16 & DateUtils.FORMAT_ABBREV_MONTH;
                    if (i65 != 0) {
                        i64 |= 1572864;
                    } else if ((i15 & 1572864) == 0) {
                        if (composerB.P(function10)) {
                            i34 = 1048576;
                        }
                        i64 |= i34;
                    }
                    if ((i16 & DateUtils.FORMAT_NUMERIC_DATE) != 0) {
                        i64 |= 12582912;
                    } else if ((i15 & 12582912) == 0) {
                        i64 |= composerB.s(this) ? 8388608 : 4194304;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z18 = true;
                    } else {
                        z18 = true;
                    }
                    if (composerB.e(z18, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                z17 = false;
                            }
                            if (i36 != 0) {
                                function19 = null;
                            } else {
                                function19 = function3;
                            }
                            if (i38 != 0) {
                                function20 = null;
                            } else {
                                function20 = function4;
                            }
                            if (i44 != 0) {
                                function21 = null;
                            } else {
                                function21 = function5;
                            }
                            if (i46 != 0) {
                                function22 = null;
                            } else {
                                function22 = function6;
                            }
                            if (i49 != 0) {
                                function23 = null;
                            } else {
                                function23 = function7;
                            }
                            if (i56 != 0) {
                                function24 = null;
                            } else {
                                function24 = function8;
                            }
                            if (i58 != 0) {
                                function25 = null;
                            } else {
                                function25 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                lcVarE = e(composerB, (i64 >> 21) & 14);
                                i64 &= -57345;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i64 &= -458753;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i65 != 0) {
                                Function2 function216 = function19;
                                lcVar3 = lcVarE;
                                paddingValues3 = paddingValuesH;
                                function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                                z24 = true;
                                i66 = i64;
                                function27 = function24;
                                function28 = function25;
                                function26 = function216;
                            } else {
                                lcVar3 = lcVarE;
                                paddingValues3 = paddingValuesH;
                                function26 = function19;
                                i66 = i64;
                                function27 = function24;
                                function28 = function25;
                                z24 = true;
                            }
                        } else {
                            if (i29 != 0) {
                                z17 = false;
                            }
                            if (i36 != 0) {
                                function19 = null;
                            } else {
                                function19 = function3;
                            }
                            if (i38 != 0) {
                                function20 = null;
                            } else {
                                function20 = function4;
                            }
                            if (i44 != 0) {
                                function21 = null;
                            } else {
                                function21 = function5;
                            }
                            if (i46 != 0) {
                                function22 = null;
                            } else {
                                function22 = function6;
                            }
                            if (i49 != 0) {
                                function23 = null;
                            } else {
                                function23 = function7;
                            }
                            if (i56 != 0) {
                                function24 = null;
                            } else {
                                function24 = function8;
                            }
                            if (i58 != 0) {
                                function25 = null;
                            } else {
                                function25 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                lcVarE = e(composerB, (i64 >> 21) & 14);
                                i64 &= -57345;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i64 &= -458753;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i65 != 0) {
                                Function2 function217 = function19;
                                lcVar3 = lcVarE;
                                paddingValues3 = paddingValuesH;
                                function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                                z24 = true;
                                i66 = i64;
                                function27 = function24;
                                function28 = function25;
                                function26 = function217;
                            } else {
                                lcVar3 = lcVarE;
                                paddingValues3 = paddingValuesH;
                                function26 = function19;
                                i66 = i64;
                                function27 = function24;
                                function28 = function25;
                                z24 = true;
                            }
                        }
                        boolean z212 = z17;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1732281618, i17, i66, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                        }
                        if ((i17 & 14) == 4) {
                            z25 = z24;
                        } else {
                            z25 = false;
                        }
                        z26 = z25 | ((i17 & 57344) == 16384);
                        objN = composerB.N();
                        if (z26) {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        } else {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        }
                        String strJ6 = ((c3.v0) objN).b().j();
                        int i618 = i66;
                        z0.y2 y2Var6 = z0.y2.Outlined;
                        tc.a aVar6 = new tc.a(false, null, null, 7, null);
                        if (function26 == null) {
                            composerB.t(1927058812);
                            composerB.q();
                            composableLambda = null;
                        } else {
                            composerB.t(1927058813);
                            ComposableLambda composableLambdaE6 = j1.m.e(-1459717586, true, new c(function26), composerB, 54);
                            composerB.q();
                            composableLambda = composableLambdaE6;
                        }
                        int i619 = i17 >> 9;
                        int i719 = i618 << 21;
                        int i7110 = ((i17 << 3) & 896) | 6 | (i619 & 458752) | (i619 & 3670016) | (i719 & 29360128) | (i719 & 234881024) | (i719 & 1879048192);
                        int i7111 = (i619 & 7168) | ((i618 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | ((i17 >> 3) & 57344) | (i618 & 458752) | ((i618 << 6) & 3670016) | ((i618 << 3) & 29360128);
                        composer2 = composerB;
                        Function2 function3110 = function20;
                        Function2 function3111 = function21;
                        Function2 function3112 = function22;
                        Function2 function3113 = function23;
                        z0.p2.l(y2Var6, strJ6, function2, aVar6, composableLambda, function3110, function3111, function3112, function3113, function27, function28, z15, z14, z212, interactionSource, paddingValues3, lcVar3, function10, composer2, i7110, i7111);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function18 = function27;
                        function16 = function28;
                        paddingValues2 = paddingValues3;
                        function17 = function10;
                        function14 = function3112;
                        function15 = function3113;
                        function12 = function3110;
                        function13 = function3111;
                        z19 = z212;
                        lcVar2 = lcVar3;
                        function11 = function26;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function11 = function3;
                        function12 = function4;
                        function13 = function5;
                        function14 = function6;
                        function15 = function7;
                        function16 = function9;
                        lcVar2 = lcVar;
                        paddingValues2 = paddingValues;
                        function17 = function10;
                        z19 = z17;
                        function18 = function8;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.w7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return x7.a(this.f168678d, str, function2, z14, z15, visualTransformation, interactionSource, z19, function11, function12, function13, function14, function15, function18, function16, lcVar2, paddingValues2, function17, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 805306368;
                i46 = i16 & 1024;
                if (i46 != 0) {
                    i47 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.P(function6)) {
                        i48 = 4;
                    } else {
                        i48 = 2;
                    }
                    i47 = i15 | i48;
                } else {
                    i47 = i15;
                }
                i49 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i49 != 0) {
                    i47 |= 48;
                } else if ((i15 & 48) != 0) {
                    if (composerB.P(function7)) {
                        i54 = 32;
                    } else {
                        i54 = 16;
                    }
                    i47 |= i54;
                }
                i55 = i47;
                i56 = i16 & 4096;
                if (i56 != 0) {
                    i57 = i55 | 384;
                } else if ((i15 & 384) == 0) {
                    if (composerB.P(function8)) {
                        i19 = 256;
                    }
                    i57 = i55 | i19;
                } else {
                    i57 = i55;
                }
                i58 = i16 & 8192;
                if (i58 != 0) {
                    i64 = i57 | 3072;
                } else {
                    i59 = i57;
                    if ((i15 & 3072) == 0) {
                        i64 = i59 | (composerB.P(function9) ? 2048 : 1024);
                    } else {
                        i64 = i59;
                    }
                }
                if ((i15 & 24576) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    }
                    i64 |= i26;
                }
                if ((i15 & 196608) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i67 = 65536;
                    } else {
                        i67 = 65536;
                    }
                    i64 |= i67;
                }
                i65 = i16 & DateUtils.FORMAT_ABBREV_MONTH;
                if (i65 != 0) {
                    i64 |= 1572864;
                } else if ((i15 & 1572864) == 0) {
                    if (composerB.P(function10)) {
                        i34 = 1048576;
                    }
                    i64 |= i34;
                }
                if ((i16 & DateUtils.FORMAT_NUMERIC_DATE) != 0) {
                    i64 |= 12582912;
                } else if ((i15 & 12582912) == 0) {
                    i64 |= composerB.s(this) ? 8388608 : 4194304;
                }
                if ((i17 & 306783379) == 306783378) {
                    z18 = true;
                } else {
                    z18 = true;
                }
                if (composerB.e(z18, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            z17 = false;
                        }
                        if (i36 != 0) {
                            function19 = null;
                        } else {
                            function19 = function3;
                        }
                        if (i38 != 0) {
                            function20 = null;
                        } else {
                            function20 = function4;
                        }
                        if (i44 != 0) {
                            function21 = null;
                        } else {
                            function21 = function5;
                        }
                        if (i46 != 0) {
                            function22 = null;
                        } else {
                            function22 = function6;
                        }
                        if (i49 != 0) {
                            function23 = null;
                        } else {
                            function23 = function7;
                        }
                        if (i56 != 0) {
                            function24 = null;
                        } else {
                            function24 = function8;
                        }
                        if (i58 != 0) {
                            function25 = null;
                        } else {
                            function25 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            lcVarE = e(composerB, (i64 >> 21) & 14);
                            i64 &= -57345;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i64 &= -458753;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i65 != 0) {
                            Function2 function218 = function19;
                            lcVar3 = lcVarE;
                            paddingValues3 = paddingValuesH;
                            function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                            z24 = true;
                            i66 = i64;
                            function27 = function24;
                            function28 = function25;
                            function26 = function218;
                        } else {
                            lcVar3 = lcVarE;
                            paddingValues3 = paddingValuesH;
                            function26 = function19;
                            i66 = i64;
                            function27 = function24;
                            function28 = function25;
                            z24 = true;
                        }
                    } else {
                        if (i29 != 0) {
                            z17 = false;
                        }
                        if (i36 != 0) {
                            function19 = null;
                        } else {
                            function19 = function3;
                        }
                        if (i38 != 0) {
                            function20 = null;
                        } else {
                            function20 = function4;
                        }
                        if (i44 != 0) {
                            function21 = null;
                        } else {
                            function21 = function5;
                        }
                        if (i46 != 0) {
                            function22 = null;
                        } else {
                            function22 = function6;
                        }
                        if (i49 != 0) {
                            function23 = null;
                        } else {
                            function23 = function7;
                        }
                        if (i56 != 0) {
                            function24 = null;
                        } else {
                            function24 = function8;
                        }
                        if (i58 != 0) {
                            function25 = null;
                        } else {
                            function25 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            lcVarE = e(composerB, (i64 >> 21) & 14);
                            i64 &= -57345;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i64 &= -458753;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i65 != 0) {
                            Function2 function219 = function19;
                            lcVar3 = lcVarE;
                            paddingValues3 = paddingValuesH;
                            function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                            z24 = true;
                            i66 = i64;
                            function27 = function24;
                            function28 = function25;
                            function26 = function219;
                        } else {
                            lcVar3 = lcVarE;
                            paddingValues3 = paddingValuesH;
                            function26 = function19;
                            i66 = i64;
                            function27 = function24;
                            function28 = function25;
                            z24 = true;
                        }
                    }
                    boolean z213 = z17;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1732281618, i17, i66, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                    }
                    if ((i17 & 14) == 4) {
                        z25 = z24;
                    } else {
                        z25 = false;
                    }
                    z26 = z25 | ((i17 & 57344) == 16384);
                    objN = composerB.N();
                    if (z26) {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    } else {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    }
                    String strJ7 = ((c3.v0) objN).b().j();
                    int i6110 = i66;
                    z0.y2 y2Var7 = z0.y2.Outlined;
                    tc.a aVar7 = new tc.a(false, null, null, 7, null);
                    if (function26 == null) {
                        composerB.t(1927058812);
                        composerB.q();
                        composableLambda = null;
                    } else {
                        composerB.t(1927058813);
                        ComposableLambda composableLambdaE7 = j1.m.e(-1459717586, true, new c(function26), composerB, 54);
                        composerB.q();
                        composableLambda = composableLambdaE7;
                    }
                    int i6111 = i17 >> 9;
                    int i7112 = i6110 << 21;
                    int i7113 = ((i17 << 3) & 896) | 6 | (i6111 & 458752) | (i6111 & 3670016) | (i7112 & 29360128) | (i7112 & 234881024) | (i7112 & 1879048192);
                    int i7114 = (i6111 & 7168) | ((i6110 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | ((i17 >> 3) & 57344) | (i6110 & 458752) | ((i6110 << 6) & 3670016) | ((i6110 << 3) & 29360128);
                    composer2 = composerB;
                    Function2 function3114 = function20;
                    Function2 function3115 = function21;
                    Function2 function3116 = function22;
                    Function2 function3117 = function23;
                    z0.p2.l(y2Var7, strJ7, function2, aVar7, composableLambda, function3114, function3115, function3116, function3117, function27, function28, z15, z14, z213, interactionSource, paddingValues3, lcVar3, function10, composer2, i7113, i7114);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function18 = function27;
                    function16 = function28;
                    paddingValues2 = paddingValues3;
                    function17 = function10;
                    function14 = function3116;
                    function15 = function3117;
                    function12 = function3114;
                    function13 = function3115;
                    z19 = z213;
                    lcVar2 = lcVar3;
                    function11 = function26;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function11 = function3;
                    function12 = function4;
                    function13 = function5;
                    function14 = function6;
                    function15 = function7;
                    function16 = function9;
                    lcVar2 = lcVar;
                    paddingValues2 = paddingValues;
                    function17 = function10;
                    z19 = z17;
                    function18 = function8;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.w7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return x7.a(this.f168678d, str, function2, z14, z15, visualTransformation, interactionSource, z19, function11, function12, function13, function14, function15, function18, function16, lcVar2, paddingValues2, function17, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 100663296;
            i44 = i16 & 512;
            if (i44 != 0) {
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function5)) {
                        i45 = 536870912;
                    } else {
                        i45 = 268435456;
                    }
                    i17 |= i45;
                }
                i46 = i16 & 1024;
                if (i46 != 0) {
                    i47 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.P(function6)) {
                        i48 = 4;
                    } else {
                        i48 = 2;
                    }
                    i47 = i15 | i48;
                } else {
                    i47 = i15;
                }
                i49 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i49 != 0) {
                    i47 |= 48;
                } else if ((i15 & 48) != 0) {
                    if (composerB.P(function7)) {
                        i54 = 32;
                    } else {
                        i54 = 16;
                    }
                    i47 |= i54;
                }
                i55 = i47;
                i56 = i16 & 4096;
                if (i56 != 0) {
                    i57 = i55 | 384;
                } else if ((i15 & 384) == 0) {
                    if (composerB.P(function8)) {
                        i19 = 256;
                    }
                    i57 = i55 | i19;
                } else {
                    i57 = i55;
                }
                i58 = i16 & 8192;
                if (i58 != 0) {
                    i64 = i57 | 3072;
                } else {
                    i59 = i57;
                    if ((i15 & 3072) == 0) {
                        i64 = i59 | (composerB.P(function9) ? 2048 : 1024);
                    } else {
                        i64 = i59;
                    }
                }
                if ((i15 & 24576) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    }
                    i64 |= i26;
                }
                if ((i15 & 196608) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i67 = 65536;
                    } else {
                        i67 = 65536;
                    }
                    i64 |= i67;
                }
                i65 = i16 & DateUtils.FORMAT_ABBREV_MONTH;
                if (i65 != 0) {
                    i64 |= 1572864;
                } else if ((i15 & 1572864) == 0) {
                    if (composerB.P(function10)) {
                        i34 = 1048576;
                    }
                    i64 |= i34;
                }
                if ((i16 & DateUtils.FORMAT_NUMERIC_DATE) != 0) {
                    i64 |= 12582912;
                } else if ((i15 & 12582912) == 0) {
                    i64 |= composerB.s(this) ? 8388608 : 4194304;
                }
                if ((i17 & 306783379) == 306783378) {
                    z18 = true;
                } else {
                    z18 = true;
                }
                if (composerB.e(z18, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            z17 = false;
                        }
                        if (i36 != 0) {
                            function19 = null;
                        } else {
                            function19 = function3;
                        }
                        if (i38 != 0) {
                            function20 = null;
                        } else {
                            function20 = function4;
                        }
                        if (i44 != 0) {
                            function21 = null;
                        } else {
                            function21 = function5;
                        }
                        if (i46 != 0) {
                            function22 = null;
                        } else {
                            function22 = function6;
                        }
                        if (i49 != 0) {
                            function23 = null;
                        } else {
                            function23 = function7;
                        }
                        if (i56 != 0) {
                            function24 = null;
                        } else {
                            function24 = function8;
                        }
                        if (i58 != 0) {
                            function25 = null;
                        } else {
                            function25 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            lcVarE = e(composerB, (i64 >> 21) & 14);
                            i64 &= -57345;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i64 &= -458753;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i65 != 0) {
                            Function2 function2110 = function19;
                            lcVar3 = lcVarE;
                            paddingValues3 = paddingValuesH;
                            function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                            z24 = true;
                            i66 = i64;
                            function27 = function24;
                            function28 = function25;
                            function26 = function2110;
                        } else {
                            lcVar3 = lcVarE;
                            paddingValues3 = paddingValuesH;
                            function26 = function19;
                            i66 = i64;
                            function27 = function24;
                            function28 = function25;
                            z24 = true;
                        }
                    } else {
                        if (i29 != 0) {
                            z17 = false;
                        }
                        if (i36 != 0) {
                            function19 = null;
                        } else {
                            function19 = function3;
                        }
                        if (i38 != 0) {
                            function20 = null;
                        } else {
                            function20 = function4;
                        }
                        if (i44 != 0) {
                            function21 = null;
                        } else {
                            function21 = function5;
                        }
                        if (i46 != 0) {
                            function22 = null;
                        } else {
                            function22 = function6;
                        }
                        if (i49 != 0) {
                            function23 = null;
                        } else {
                            function23 = function7;
                        }
                        if (i56 != 0) {
                            function24 = null;
                        } else {
                            function24 = function8;
                        }
                        if (i58 != 0) {
                            function25 = null;
                        } else {
                            function25 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            lcVarE = e(composerB, (i64 >> 21) & 14);
                            i64 &= -57345;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i64 &= -458753;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i65 != 0) {
                            Function2 function2111 = function19;
                            lcVar3 = lcVarE;
                            paddingValues3 = paddingValuesH;
                            function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                            z24 = true;
                            i66 = i64;
                            function27 = function24;
                            function28 = function25;
                            function26 = function2111;
                        } else {
                            lcVar3 = lcVarE;
                            paddingValues3 = paddingValuesH;
                            function26 = function19;
                            i66 = i64;
                            function27 = function24;
                            function28 = function25;
                            z24 = true;
                        }
                    }
                    boolean z214 = z17;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1732281618, i17, i66, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                    }
                    if ((i17 & 14) == 4) {
                        z25 = z24;
                    } else {
                        z25 = false;
                    }
                    z26 = z25 | ((i17 & 57344) == 16384);
                    objN = composerB.N();
                    if (z26) {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    } else {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    }
                    String strJ8 = ((c3.v0) objN).b().j();
                    int i6112 = i66;
                    z0.y2 y2Var8 = z0.y2.Outlined;
                    tc.a aVar8 = new tc.a(false, null, null, 7, null);
                    if (function26 == null) {
                        composerB.t(1927058812);
                        composerB.q();
                        composableLambda = null;
                    } else {
                        composerB.t(1927058813);
                        ComposableLambda composableLambdaE8 = j1.m.e(-1459717586, true, new c(function26), composerB, 54);
                        composerB.q();
                        composableLambda = composableLambdaE8;
                    }
                    int i6113 = i17 >> 9;
                    int i7115 = i6112 << 21;
                    int i7116 = ((i17 << 3) & 896) | 6 | (i6113 & 458752) | (i6113 & 3670016) | (i7115 & 29360128) | (i7115 & 234881024) | (i7115 & 1879048192);
                    int i7117 = (i6113 & 7168) | ((i6112 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | ((i17 >> 3) & 57344) | (i6112 & 458752) | ((i6112 << 6) & 3670016) | ((i6112 << 3) & 29360128);
                    composer2 = composerB;
                    Function2 function3118 = function20;
                    Function2 function3119 = function21;
                    Function2 function31110 = function22;
                    Function2 function31111 = function23;
                    z0.p2.l(y2Var8, strJ8, function2, aVar8, composableLambda, function3118, function3119, function31110, function31111, function27, function28, z15, z14, z214, interactionSource, paddingValues3, lcVar3, function10, composer2, i7116, i7117);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function18 = function27;
                    function16 = function28;
                    paddingValues2 = paddingValues3;
                    function17 = function10;
                    function14 = function31110;
                    function15 = function31111;
                    function12 = function3118;
                    function13 = function3119;
                    z19 = z214;
                    lcVar2 = lcVar3;
                    function11 = function26;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function11 = function3;
                    function12 = function4;
                    function13 = function5;
                    function14 = function6;
                    function15 = function7;
                    function16 = function9;
                    lcVar2 = lcVar;
                    paddingValues2 = paddingValues;
                    function17 = function10;
                    z19 = z17;
                    function18 = function8;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.w7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return x7.a(this.f168678d, str, function2, z14, z15, visualTransformation, interactionSource, z19, function11, function12, function13, function14, function15, function18, function16, lcVar2, paddingValues2, function17, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 805306368;
            i46 = i16 & 1024;
            if (i46 != 0) {
                i47 = i15 | 6;
            } else if ((i15 & 6) == 0) {
                if (composerB.P(function6)) {
                    i48 = 4;
                } else {
                    i48 = 2;
                }
                i47 = i15 | i48;
            } else {
                i47 = i15;
            }
            i49 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i49 != 0) {
                i47 |= 48;
            } else if ((i15 & 48) != 0) {
                if (composerB.P(function7)) {
                    i54 = 32;
                } else {
                    i54 = 16;
                }
                i47 |= i54;
            }
            i55 = i47;
            i56 = i16 & 4096;
            if (i56 != 0) {
                i57 = i55 | 384;
            } else if ((i15 & 384) == 0) {
                if (composerB.P(function8)) {
                    i19 = 256;
                }
                i57 = i55 | i19;
            } else {
                i57 = i55;
            }
            i58 = i16 & 8192;
            if (i58 != 0) {
                i64 = i57 | 3072;
            } else {
                i59 = i57;
                if ((i15 & 3072) == 0) {
                    i64 = i59 | (composerB.P(function9) ? 2048 : 1024);
                } else {
                    i64 = i59;
                }
            }
            if ((i15 & 24576) != 0) {
                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                }
                i64 |= i26;
            }
            if ((i15 & 196608) != 0) {
                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                    i67 = 65536;
                } else {
                    i67 = 65536;
                }
                i64 |= i67;
            }
            i65 = i16 & DateUtils.FORMAT_ABBREV_MONTH;
            if (i65 != 0) {
                i64 |= 1572864;
            } else if ((i15 & 1572864) == 0) {
                if (composerB.P(function10)) {
                    i34 = 1048576;
                }
                i64 |= i34;
            }
            if ((i16 & DateUtils.FORMAT_NUMERIC_DATE) != 0) {
                i64 |= 12582912;
            } else if ((i15 & 12582912) == 0) {
                i64 |= composerB.s(this) ? 8388608 : 4194304;
            }
            if ((i17 & 306783379) == 306783378) {
                z18 = true;
            } else {
                z18 = true;
            }
            if (composerB.e(z18, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        z17 = false;
                    }
                    if (i36 != 0) {
                        function19 = null;
                    } else {
                        function19 = function3;
                    }
                    if (i38 != 0) {
                        function20 = null;
                    } else {
                        function20 = function4;
                    }
                    if (i44 != 0) {
                        function21 = null;
                    } else {
                        function21 = function5;
                    }
                    if (i46 != 0) {
                        function22 = null;
                    } else {
                        function22 = function6;
                    }
                    if (i49 != 0) {
                        function23 = null;
                    } else {
                        function23 = function7;
                    }
                    if (i56 != 0) {
                        function24 = null;
                    } else {
                        function24 = function8;
                    }
                    if (i58 != 0) {
                        function25 = null;
                    } else {
                        function25 = function9;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                        lcVarE = e(composerB, (i64 >> 21) & 14);
                        i64 &= -57345;
                    } else {
                        lcVarE = lcVar;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i64 &= -458753;
                    } else {
                        paddingValuesH = paddingValues;
                    }
                    if (i65 != 0) {
                        Function2 function2112 = function19;
                        lcVar3 = lcVarE;
                        paddingValues3 = paddingValuesH;
                        function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                        z24 = true;
                        i66 = i64;
                        function27 = function24;
                        function28 = function25;
                        function26 = function2112;
                    } else {
                        lcVar3 = lcVarE;
                        paddingValues3 = paddingValuesH;
                        function26 = function19;
                        i66 = i64;
                        function27 = function24;
                        function28 = function25;
                        z24 = true;
                    }
                } else {
                    if (i29 != 0) {
                        z17 = false;
                    }
                    if (i36 != 0) {
                        function19 = null;
                    } else {
                        function19 = function3;
                    }
                    if (i38 != 0) {
                        function20 = null;
                    } else {
                        function20 = function4;
                    }
                    if (i44 != 0) {
                        function21 = null;
                    } else {
                        function21 = function5;
                    }
                    if (i46 != 0) {
                        function22 = null;
                    } else {
                        function22 = function6;
                    }
                    if (i49 != 0) {
                        function23 = null;
                    } else {
                        function23 = function7;
                    }
                    if (i56 != 0) {
                        function24 = null;
                    } else {
                        function24 = function8;
                    }
                    if (i58 != 0) {
                        function25 = null;
                    } else {
                        function25 = function9;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                        lcVarE = e(composerB, (i64 >> 21) & 14);
                        i64 &= -57345;
                    } else {
                        lcVarE = lcVar;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i64 &= -458753;
                    } else {
                        paddingValuesH = paddingValues;
                    }
                    if (i65 != 0) {
                        Function2 function2113 = function19;
                        lcVar3 = lcVarE;
                        paddingValues3 = paddingValuesH;
                        function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                        z24 = true;
                        i66 = i64;
                        function27 = function24;
                        function28 = function25;
                        function26 = function2113;
                    } else {
                        lcVar3 = lcVarE;
                        paddingValues3 = paddingValuesH;
                        function26 = function19;
                        i66 = i64;
                        function27 = function24;
                        function28 = function25;
                        z24 = true;
                    }
                }
                boolean z215 = z17;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1732281618, i17, i66, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                }
                if ((i17 & 14) == 4) {
                    z25 = z24;
                } else {
                    z25 = false;
                }
                z26 = z25 | ((i17 & 57344) == 16384);
                objN = composerB.N();
                if (z26) {
                    objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                    composerB.H(objN);
                } else {
                    objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                    composerB.H(objN);
                }
                String strJ9 = ((c3.v0) objN).b().j();
                int i6114 = i66;
                z0.y2 y2Var9 = z0.y2.Outlined;
                tc.a aVar9 = new tc.a(false, null, null, 7, null);
                if (function26 == null) {
                    composerB.t(1927058812);
                    composerB.q();
                    composableLambda = null;
                } else {
                    composerB.t(1927058813);
                    ComposableLambda composableLambdaE9 = j1.m.e(-1459717586, true, new c(function26), composerB, 54);
                    composerB.q();
                    composableLambda = composableLambdaE9;
                }
                int i6115 = i17 >> 9;
                int i7118 = i6114 << 21;
                int i7119 = ((i17 << 3) & 896) | 6 | (i6115 & 458752) | (i6115 & 3670016) | (i7118 & 29360128) | (i7118 & 234881024) | (i7118 & 1879048192);
                int i71110 = (i6115 & 7168) | ((i6114 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | ((i17 >> 3) & 57344) | (i6114 & 458752) | ((i6114 << 6) & 3670016) | ((i6114 << 3) & 29360128);
                composer2 = composerB;
                Function2 function31112 = function20;
                Function2 function31113 = function21;
                Function2 function31114 = function22;
                Function2 function31115 = function23;
                z0.p2.l(y2Var9, strJ9, function2, aVar9, composableLambda, function31112, function31113, function31114, function31115, function27, function28, z15, z14, z215, interactionSource, paddingValues3, lcVar3, function10, composer2, i7119, i71110);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function18 = function27;
                function16 = function28;
                paddingValues2 = paddingValues3;
                function17 = function10;
                function14 = function31114;
                function15 = function31115;
                function12 = function31112;
                function13 = function31113;
                z19 = z215;
                lcVar2 = lcVar3;
                function11 = function26;
            } else {
                composer2 = composerB;
                composer2.n();
                function11 = function3;
                function12 = function4;
                function13 = function5;
                function14 = function6;
                function15 = function7;
                function16 = function9;
                lcVar2 = lcVar;
                paddingValues2 = paddingValues;
                function17 = function10;
                z19 = z17;
                function18 = function8;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.w7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x7.a(this.f168678d, str, function2, z14, z15, visualTransformation, interactionSource, z19, function11, function12, function13, function14, function15, function18, function16, lcVar2, paddingValues2, function17, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 48;
        i18 = i16 & 4;
        i19 = Property.TYPE_ARRAY;
        if (i18 != 0) {
            i17 |= 384;
        } else if ((i14 & 384) == 0) {
            if (composerB.u(z14)) {
                i24 = 256;
            } else {
                i24 = 128;
            }
            i17 |= i24;
        }
        if ((i16 & 8) != 0) {
            if ((i14 & 3072) == 0) {
                if (composerB.u(z15)) {
                    i25 = 2048;
                } else {
                    i25 = 1024;
                }
                i17 |= i25;
            }
            i26 = 8192;
            if ((i16 & 16) != 0) {
                i17 |= 24576;
            } else if ((i14 & 24576) == 0) {
                if (composerB.s(visualTransformation)) {
                    i27 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i27 = 8192;
                }
                i17 |= i27;
            }
            if ((i16 & 32) != 0) {
                i17 |= 196608;
            } else if ((i14 & 196608) == 0) {
                if (composerB.s(interactionSource)) {
                    i28 = 131072;
                } else {
                    i28 = 65536;
                }
                i17 |= i28;
            }
            i29 = i16 & 64;
            i34 = DateUtils.FORMAT_ABBREV_ALL;
            if (i29 != 0) {
                i17 |= 1572864;
                z17 = z16;
            } else {
                z17 = z16;
                if ((i14 & 1572864) == 0) {
                    if (composerB.u(z17)) {
                        i35 = 1048576;
                    } else {
                        i35 = 524288;
                    }
                    i17 |= i35;
                }
            }
            i36 = i16 & Property.TYPE_ARRAY;
            if (i36 != 0) {
                i17 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.P(function3)) {
                    i37 = 8388608;
                } else {
                    i37 = 4194304;
                }
                i17 |= i37;
            }
            i38 = i16 & Property.TYPE_SET;
            if (i38 != 0) {
                if ((i14 & 100663296) == 0) {
                    if (composerB.P(function4)) {
                        i39 = 67108864;
                    } else {
                        i39 = 33554432;
                    }
                    i17 |= i39;
                }
                i44 = i16 & 512;
                if (i44 != 0) {
                    if ((i14 & 805306368) == 0) {
                        if (composerB.P(function5)) {
                            i45 = 536870912;
                        } else {
                            i45 = 268435456;
                        }
                        i17 |= i45;
                    }
                    i46 = i16 & 1024;
                    if (i46 != 0) {
                        i47 = i15 | 6;
                    } else if ((i15 & 6) == 0) {
                        if (composerB.P(function6)) {
                            i48 = 4;
                        } else {
                            i48 = 2;
                        }
                        i47 = i15 | i48;
                    } else {
                        i47 = i15;
                    }
                    i49 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
                    if (i49 != 0) {
                        i47 |= 48;
                    } else if ((i15 & 48) != 0) {
                        if (composerB.P(function7)) {
                            i54 = 32;
                        } else {
                            i54 = 16;
                        }
                        i47 |= i54;
                    }
                    i55 = i47;
                    i56 = i16 & 4096;
                    if (i56 != 0) {
                        i57 = i55 | 384;
                    } else if ((i15 & 384) == 0) {
                        if (composerB.P(function8)) {
                            i19 = 256;
                        }
                        i57 = i55 | i19;
                    } else {
                        i57 = i55;
                    }
                    i58 = i16 & 8192;
                    if (i58 != 0) {
                        i64 = i57 | 3072;
                    } else {
                        i59 = i57;
                        if ((i15 & 3072) == 0) {
                            i64 = i59 | (composerB.P(function9) ? 2048 : 1024);
                        } else {
                            i64 = i59;
                        }
                    }
                    if ((i15 & 24576) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        }
                        i64 |= i26;
                    }
                    if ((i15 & 196608) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i67 = 65536;
                        } else {
                            i67 = 65536;
                        }
                        i64 |= i67;
                    }
                    i65 = i16 & DateUtils.FORMAT_ABBREV_MONTH;
                    if (i65 != 0) {
                        i64 |= 1572864;
                    } else if ((i15 & 1572864) == 0) {
                        if (composerB.P(function10)) {
                            i34 = 1048576;
                        }
                        i64 |= i34;
                    }
                    if ((i16 & DateUtils.FORMAT_NUMERIC_DATE) != 0) {
                        i64 |= 12582912;
                    } else if ((i15 & 12582912) == 0) {
                        i64 |= composerB.s(this) ? 8388608 : 4194304;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z18 = true;
                    } else {
                        z18 = true;
                    }
                    if (composerB.e(z18, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                z17 = false;
                            }
                            if (i36 != 0) {
                                function19 = null;
                            } else {
                                function19 = function3;
                            }
                            if (i38 != 0) {
                                function20 = null;
                            } else {
                                function20 = function4;
                            }
                            if (i44 != 0) {
                                function21 = null;
                            } else {
                                function21 = function5;
                            }
                            if (i46 != 0) {
                                function22 = null;
                            } else {
                                function22 = function6;
                            }
                            if (i49 != 0) {
                                function23 = null;
                            } else {
                                function23 = function7;
                            }
                            if (i56 != 0) {
                                function24 = null;
                            } else {
                                function24 = function8;
                            }
                            if (i58 != 0) {
                                function25 = null;
                            } else {
                                function25 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                lcVarE = e(composerB, (i64 >> 21) & 14);
                                i64 &= -57345;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i64 &= -458753;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i65 != 0) {
                                Function2 function2114 = function19;
                                lcVar3 = lcVarE;
                                paddingValues3 = paddingValuesH;
                                function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                                z24 = true;
                                i66 = i64;
                                function27 = function24;
                                function28 = function25;
                                function26 = function2114;
                            } else {
                                lcVar3 = lcVarE;
                                paddingValues3 = paddingValuesH;
                                function26 = function19;
                                i66 = i64;
                                function27 = function24;
                                function28 = function25;
                                z24 = true;
                            }
                        } else {
                            if (i29 != 0) {
                                z17 = false;
                            }
                            if (i36 != 0) {
                                function19 = null;
                            } else {
                                function19 = function3;
                            }
                            if (i38 != 0) {
                                function20 = null;
                            } else {
                                function20 = function4;
                            }
                            if (i44 != 0) {
                                function21 = null;
                            } else {
                                function21 = function5;
                            }
                            if (i46 != 0) {
                                function22 = null;
                            } else {
                                function22 = function6;
                            }
                            if (i49 != 0) {
                                function23 = null;
                            } else {
                                function23 = function7;
                            }
                            if (i56 != 0) {
                                function24 = null;
                            } else {
                                function24 = function8;
                            }
                            if (i58 != 0) {
                                function25 = null;
                            } else {
                                function25 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                lcVarE = e(composerB, (i64 >> 21) & 14);
                                i64 &= -57345;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                i64 &= -458753;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i65 != 0) {
                                Function2 function2115 = function19;
                                lcVar3 = lcVarE;
                                paddingValues3 = paddingValuesH;
                                function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                                z24 = true;
                                i66 = i64;
                                function27 = function24;
                                function28 = function25;
                                function26 = function2115;
                            } else {
                                lcVar3 = lcVarE;
                                paddingValues3 = paddingValuesH;
                                function26 = function19;
                                i66 = i64;
                                function27 = function24;
                                function28 = function25;
                                z24 = true;
                            }
                        }
                        boolean z216 = z17;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1732281618, i17, i66, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                        }
                        if ((i17 & 14) == 4) {
                            z25 = z24;
                        } else {
                            z25 = false;
                        }
                        z26 = z25 | ((i17 & 57344) == 16384);
                        objN = composerB.N();
                        if (z26) {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        } else {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        }
                        String strJ10 = ((c3.v0) objN).b().j();
                        int i6116 = i66;
                        z0.y2 y2Var10 = z0.y2.Outlined;
                        tc.a aVar10 = new tc.a(false, null, null, 7, null);
                        if (function26 == null) {
                            composerB.t(1927058812);
                            composerB.q();
                            composableLambda = null;
                        } else {
                            composerB.t(1927058813);
                            ComposableLambda composableLambdaE10 = j1.m.e(-1459717586, true, new c(function26), composerB, 54);
                            composerB.q();
                            composableLambda = composableLambdaE10;
                        }
                        int i6117 = i17 >> 9;
                        int i71111 = i6116 << 21;
                        int i71112 = ((i17 << 3) & 896) | 6 | (i6117 & 458752) | (i6117 & 3670016) | (i71111 & 29360128) | (i71111 & 234881024) | (i71111 & 1879048192);
                        int i71113 = (i6117 & 7168) | ((i6116 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | ((i17 >> 3) & 57344) | (i6116 & 458752) | ((i6116 << 6) & 3670016) | ((i6116 << 3) & 29360128);
                        composer2 = composerB;
                        Function2 function31116 = function20;
                        Function2 function31117 = function21;
                        Function2 function31118 = function22;
                        Function2 function31119 = function23;
                        z0.p2.l(y2Var10, strJ10, function2, aVar10, composableLambda, function31116, function31117, function31118, function31119, function27, function28, z15, z14, z216, interactionSource, paddingValues3, lcVar3, function10, composer2, i71112, i71113);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function18 = function27;
                        function16 = function28;
                        paddingValues2 = paddingValues3;
                        function17 = function10;
                        function14 = function31118;
                        function15 = function31119;
                        function12 = function31116;
                        function13 = function31117;
                        z19 = z216;
                        lcVar2 = lcVar3;
                        function11 = function26;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function11 = function3;
                        function12 = function4;
                        function13 = function5;
                        function14 = function6;
                        function15 = function7;
                        function16 = function9;
                        lcVar2 = lcVar;
                        paddingValues2 = paddingValues;
                        function17 = function10;
                        z19 = z17;
                        function18 = function8;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.w7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return x7.a(this.f168678d, str, function2, z14, z15, visualTransformation, interactionSource, z19, function11, function12, function13, function14, function15, function18, function16, lcVar2, paddingValues2, function17, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 805306368;
                i46 = i16 & 1024;
                if (i46 != 0) {
                    i47 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.P(function6)) {
                        i48 = 4;
                    } else {
                        i48 = 2;
                    }
                    i47 = i15 | i48;
                } else {
                    i47 = i15;
                }
                i49 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i49 != 0) {
                    i47 |= 48;
                } else if ((i15 & 48) != 0) {
                    if (composerB.P(function7)) {
                        i54 = 32;
                    } else {
                        i54 = 16;
                    }
                    i47 |= i54;
                }
                i55 = i47;
                i56 = i16 & 4096;
                if (i56 != 0) {
                    i57 = i55 | 384;
                } else if ((i15 & 384) == 0) {
                    if (composerB.P(function8)) {
                        i19 = 256;
                    }
                    i57 = i55 | i19;
                } else {
                    i57 = i55;
                }
                i58 = i16 & 8192;
                if (i58 != 0) {
                    i64 = i57 | 3072;
                } else {
                    i59 = i57;
                    if ((i15 & 3072) == 0) {
                        i64 = i59 | (composerB.P(function9) ? 2048 : 1024);
                    } else {
                        i64 = i59;
                    }
                }
                if ((i15 & 24576) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    }
                    i64 |= i26;
                }
                if ((i15 & 196608) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i67 = 65536;
                    } else {
                        i67 = 65536;
                    }
                    i64 |= i67;
                }
                i65 = i16 & DateUtils.FORMAT_ABBREV_MONTH;
                if (i65 != 0) {
                    i64 |= 1572864;
                } else if ((i15 & 1572864) == 0) {
                    if (composerB.P(function10)) {
                        i34 = 1048576;
                    }
                    i64 |= i34;
                }
                if ((i16 & DateUtils.FORMAT_NUMERIC_DATE) != 0) {
                    i64 |= 12582912;
                } else if ((i15 & 12582912) == 0) {
                    i64 |= composerB.s(this) ? 8388608 : 4194304;
                }
                if ((i17 & 306783379) == 306783378) {
                    z18 = true;
                } else {
                    z18 = true;
                }
                if (composerB.e(z18, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            z17 = false;
                        }
                        if (i36 != 0) {
                            function19 = null;
                        } else {
                            function19 = function3;
                        }
                        if (i38 != 0) {
                            function20 = null;
                        } else {
                            function20 = function4;
                        }
                        if (i44 != 0) {
                            function21 = null;
                        } else {
                            function21 = function5;
                        }
                        if (i46 != 0) {
                            function22 = null;
                        } else {
                            function22 = function6;
                        }
                        if (i49 != 0) {
                            function23 = null;
                        } else {
                            function23 = function7;
                        }
                        if (i56 != 0) {
                            function24 = null;
                        } else {
                            function24 = function8;
                        }
                        if (i58 != 0) {
                            function25 = null;
                        } else {
                            function25 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            lcVarE = e(composerB, (i64 >> 21) & 14);
                            i64 &= -57345;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i64 &= -458753;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i65 != 0) {
                            Function2 function2116 = function19;
                            lcVar3 = lcVarE;
                            paddingValues3 = paddingValuesH;
                            function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                            z24 = true;
                            i66 = i64;
                            function27 = function24;
                            function28 = function25;
                            function26 = function2116;
                        } else {
                            lcVar3 = lcVarE;
                            paddingValues3 = paddingValuesH;
                            function26 = function19;
                            i66 = i64;
                            function27 = function24;
                            function28 = function25;
                            z24 = true;
                        }
                    } else {
                        if (i29 != 0) {
                            z17 = false;
                        }
                        if (i36 != 0) {
                            function19 = null;
                        } else {
                            function19 = function3;
                        }
                        if (i38 != 0) {
                            function20 = null;
                        } else {
                            function20 = function4;
                        }
                        if (i44 != 0) {
                            function21 = null;
                        } else {
                            function21 = function5;
                        }
                        if (i46 != 0) {
                            function22 = null;
                        } else {
                            function22 = function6;
                        }
                        if (i49 != 0) {
                            function23 = null;
                        } else {
                            function23 = function7;
                        }
                        if (i56 != 0) {
                            function24 = null;
                        } else {
                            function24 = function8;
                        }
                        if (i58 != 0) {
                            function25 = null;
                        } else {
                            function25 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            lcVarE = e(composerB, (i64 >> 21) & 14);
                            i64 &= -57345;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i64 &= -458753;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i65 != 0) {
                            Function2 function2117 = function19;
                            lcVar3 = lcVarE;
                            paddingValues3 = paddingValuesH;
                            function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                            z24 = true;
                            i66 = i64;
                            function27 = function24;
                            function28 = function25;
                            function26 = function2117;
                        } else {
                            lcVar3 = lcVarE;
                            paddingValues3 = paddingValuesH;
                            function26 = function19;
                            i66 = i64;
                            function27 = function24;
                            function28 = function25;
                            z24 = true;
                        }
                    }
                    boolean z217 = z17;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1732281618, i17, i66, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                    }
                    if ((i17 & 14) == 4) {
                        z25 = z24;
                    } else {
                        z25 = false;
                    }
                    z26 = z25 | ((i17 & 57344) == 16384);
                    objN = composerB.N();
                    if (z26) {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    } else {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    }
                    String strJ11 = ((c3.v0) objN).b().j();
                    int i6118 = i66;
                    z0.y2 y2Var11 = z0.y2.Outlined;
                    tc.a aVar11 = new tc.a(false, null, null, 7, null);
                    if (function26 == null) {
                        composerB.t(1927058812);
                        composerB.q();
                        composableLambda = null;
                    } else {
                        composerB.t(1927058813);
                        ComposableLambda composableLambdaE11 = j1.m.e(-1459717586, true, new c(function26), composerB, 54);
                        composerB.q();
                        composableLambda = composableLambdaE11;
                    }
                    int i6119 = i17 >> 9;
                    int i71114 = i6118 << 21;
                    int i71115 = ((i17 << 3) & 896) | 6 | (i6119 & 458752) | (i6119 & 3670016) | (i71114 & 29360128) | (i71114 & 234881024) | (i71114 & 1879048192);
                    int i71116 = (i6119 & 7168) | ((i6118 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | ((i17 >> 3) & 57344) | (i6118 & 458752) | ((i6118 << 6) & 3670016) | ((i6118 << 3) & 29360128);
                    composer2 = composerB;
                    Function2 function311110 = function20;
                    Function2 function311111 = function21;
                    Function2 function311112 = function22;
                    Function2 function311113 = function23;
                    z0.p2.l(y2Var11, strJ11, function2, aVar11, composableLambda, function311110, function311111, function311112, function311113, function27, function28, z15, z14, z217, interactionSource, paddingValues3, lcVar3, function10, composer2, i71115, i71116);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function18 = function27;
                    function16 = function28;
                    paddingValues2 = paddingValues3;
                    function17 = function10;
                    function14 = function311112;
                    function15 = function311113;
                    function12 = function311110;
                    function13 = function311111;
                    z19 = z217;
                    lcVar2 = lcVar3;
                    function11 = function26;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function11 = function3;
                    function12 = function4;
                    function13 = function5;
                    function14 = function6;
                    function15 = function7;
                    function16 = function9;
                    lcVar2 = lcVar;
                    paddingValues2 = paddingValues;
                    function17 = function10;
                    z19 = z17;
                    function18 = function8;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.w7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return x7.a(this.f168678d, str, function2, z14, z15, visualTransformation, interactionSource, z19, function11, function12, function13, function14, function15, function18, function16, lcVar2, paddingValues2, function17, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 100663296;
            i44 = i16 & 512;
            if (i44 != 0) {
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function5)) {
                        i45 = 536870912;
                    } else {
                        i45 = 268435456;
                    }
                    i17 |= i45;
                }
                i46 = i16 & 1024;
                if (i46 != 0) {
                    i47 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.P(function6)) {
                        i48 = 4;
                    } else {
                        i48 = 2;
                    }
                    i47 = i15 | i48;
                } else {
                    i47 = i15;
                }
                i49 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i49 != 0) {
                    i47 |= 48;
                } else if ((i15 & 48) != 0) {
                    if (composerB.P(function7)) {
                        i54 = 32;
                    } else {
                        i54 = 16;
                    }
                    i47 |= i54;
                }
                i55 = i47;
                i56 = i16 & 4096;
                if (i56 != 0) {
                    i57 = i55 | 384;
                } else if ((i15 & 384) == 0) {
                    if (composerB.P(function8)) {
                        i19 = 256;
                    }
                    i57 = i55 | i19;
                } else {
                    i57 = i55;
                }
                i58 = i16 & 8192;
                if (i58 != 0) {
                    i64 = i57 | 3072;
                } else {
                    i59 = i57;
                    if ((i15 & 3072) == 0) {
                        i64 = i59 | (composerB.P(function9) ? 2048 : 1024);
                    } else {
                        i64 = i59;
                    }
                }
                if ((i15 & 24576) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    }
                    i64 |= i26;
                }
                if ((i15 & 196608) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i67 = 65536;
                    } else {
                        i67 = 65536;
                    }
                    i64 |= i67;
                }
                i65 = i16 & DateUtils.FORMAT_ABBREV_MONTH;
                if (i65 != 0) {
                    i64 |= 1572864;
                } else if ((i15 & 1572864) == 0) {
                    if (composerB.P(function10)) {
                        i34 = 1048576;
                    }
                    i64 |= i34;
                }
                if ((i16 & DateUtils.FORMAT_NUMERIC_DATE) != 0) {
                    i64 |= 12582912;
                } else if ((i15 & 12582912) == 0) {
                    i64 |= composerB.s(this) ? 8388608 : 4194304;
                }
                if ((i17 & 306783379) == 306783378) {
                    z18 = true;
                } else {
                    z18 = true;
                }
                if (composerB.e(z18, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            z17 = false;
                        }
                        if (i36 != 0) {
                            function19 = null;
                        } else {
                            function19 = function3;
                        }
                        if (i38 != 0) {
                            function20 = null;
                        } else {
                            function20 = function4;
                        }
                        if (i44 != 0) {
                            function21 = null;
                        } else {
                            function21 = function5;
                        }
                        if (i46 != 0) {
                            function22 = null;
                        } else {
                            function22 = function6;
                        }
                        if (i49 != 0) {
                            function23 = null;
                        } else {
                            function23 = function7;
                        }
                        if (i56 != 0) {
                            function24 = null;
                        } else {
                            function24 = function8;
                        }
                        if (i58 != 0) {
                            function25 = null;
                        } else {
                            function25 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            lcVarE = e(composerB, (i64 >> 21) & 14);
                            i64 &= -57345;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i64 &= -458753;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i65 != 0) {
                            Function2 function2118 = function19;
                            lcVar3 = lcVarE;
                            paddingValues3 = paddingValuesH;
                            function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                            z24 = true;
                            i66 = i64;
                            function27 = function24;
                            function28 = function25;
                            function26 = function2118;
                        } else {
                            lcVar3 = lcVarE;
                            paddingValues3 = paddingValuesH;
                            function26 = function19;
                            i66 = i64;
                            function27 = function24;
                            function28 = function25;
                            z24 = true;
                        }
                    } else {
                        if (i29 != 0) {
                            z17 = false;
                        }
                        if (i36 != 0) {
                            function19 = null;
                        } else {
                            function19 = function3;
                        }
                        if (i38 != 0) {
                            function20 = null;
                        } else {
                            function20 = function4;
                        }
                        if (i44 != 0) {
                            function21 = null;
                        } else {
                            function21 = function5;
                        }
                        if (i46 != 0) {
                            function22 = null;
                        } else {
                            function22 = function6;
                        }
                        if (i49 != 0) {
                            function23 = null;
                        } else {
                            function23 = function7;
                        }
                        if (i56 != 0) {
                            function24 = null;
                        } else {
                            function24 = function8;
                        }
                        if (i58 != 0) {
                            function25 = null;
                        } else {
                            function25 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            lcVarE = e(composerB, (i64 >> 21) & 14);
                            i64 &= -57345;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i64 &= -458753;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i65 != 0) {
                            Function2 function2119 = function19;
                            lcVar3 = lcVarE;
                            paddingValues3 = paddingValuesH;
                            function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                            z24 = true;
                            i66 = i64;
                            function27 = function24;
                            function28 = function25;
                            function26 = function2119;
                        } else {
                            lcVar3 = lcVarE;
                            paddingValues3 = paddingValuesH;
                            function26 = function19;
                            i66 = i64;
                            function27 = function24;
                            function28 = function25;
                            z24 = true;
                        }
                    }
                    boolean z218 = z17;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1732281618, i17, i66, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                    }
                    if ((i17 & 14) == 4) {
                        z25 = z24;
                    } else {
                        z25 = false;
                    }
                    z26 = z25 | ((i17 & 57344) == 16384);
                    objN = composerB.N();
                    if (z26) {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    } else {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    }
                    String strJ12 = ((c3.v0) objN).b().j();
                    int i61110 = i66;
                    z0.y2 y2Var12 = z0.y2.Outlined;
                    tc.a aVar12 = new tc.a(false, null, null, 7, null);
                    if (function26 == null) {
                        composerB.t(1927058812);
                        composerB.q();
                        composableLambda = null;
                    } else {
                        composerB.t(1927058813);
                        ComposableLambda composableLambdaE12 = j1.m.e(-1459717586, true, new c(function26), composerB, 54);
                        composerB.q();
                        composableLambda = composableLambdaE12;
                    }
                    int i61111 = i17 >> 9;
                    int i71117 = i61110 << 21;
                    int i71118 = ((i17 << 3) & 896) | 6 | (i61111 & 458752) | (i61111 & 3670016) | (i71117 & 29360128) | (i71117 & 234881024) | (i71117 & 1879048192);
                    int i71119 = (i61111 & 7168) | ((i61110 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | ((i17 >> 3) & 57344) | (i61110 & 458752) | ((i61110 << 6) & 3670016) | ((i61110 << 3) & 29360128);
                    composer2 = composerB;
                    Function2 function311114 = function20;
                    Function2 function311115 = function21;
                    Function2 function311116 = function22;
                    Function2 function311117 = function23;
                    z0.p2.l(y2Var12, strJ12, function2, aVar12, composableLambda, function311114, function311115, function311116, function311117, function27, function28, z15, z14, z218, interactionSource, paddingValues3, lcVar3, function10, composer2, i71118, i71119);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function18 = function27;
                    function16 = function28;
                    paddingValues2 = paddingValues3;
                    function17 = function10;
                    function14 = function311116;
                    function15 = function311117;
                    function12 = function311114;
                    function13 = function311115;
                    z19 = z218;
                    lcVar2 = lcVar3;
                    function11 = function26;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function11 = function3;
                    function12 = function4;
                    function13 = function5;
                    function14 = function6;
                    function15 = function7;
                    function16 = function9;
                    lcVar2 = lcVar;
                    paddingValues2 = paddingValues;
                    function17 = function10;
                    z19 = z17;
                    function18 = function8;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.w7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return x7.a(this.f168678d, str, function2, z14, z15, visualTransformation, interactionSource, z19, function11, function12, function13, function14, function15, function18, function16, lcVar2, paddingValues2, function17, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 805306368;
            i46 = i16 & 1024;
            if (i46 != 0) {
                i47 = i15 | 6;
            } else if ((i15 & 6) == 0) {
                if (composerB.P(function6)) {
                    i48 = 4;
                } else {
                    i48 = 2;
                }
                i47 = i15 | i48;
            } else {
                i47 = i15;
            }
            i49 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i49 != 0) {
                i47 |= 48;
            } else if ((i15 & 48) != 0) {
                if (composerB.P(function7)) {
                    i54 = 32;
                } else {
                    i54 = 16;
                }
                i47 |= i54;
            }
            i55 = i47;
            i56 = i16 & 4096;
            if (i56 != 0) {
                i57 = i55 | 384;
            } else if ((i15 & 384) == 0) {
                if (composerB.P(function8)) {
                    i19 = 256;
                }
                i57 = i55 | i19;
            } else {
                i57 = i55;
            }
            i58 = i16 & 8192;
            if (i58 != 0) {
                i64 = i57 | 3072;
            } else {
                i59 = i57;
                if ((i15 & 3072) == 0) {
                    i64 = i59 | (composerB.P(function9) ? 2048 : 1024);
                } else {
                    i64 = i59;
                }
            }
            if ((i15 & 24576) != 0) {
                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                }
                i64 |= i26;
            }
            if ((i15 & 196608) != 0) {
                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                    i67 = 65536;
                } else {
                    i67 = 65536;
                }
                i64 |= i67;
            }
            i65 = i16 & DateUtils.FORMAT_ABBREV_MONTH;
            if (i65 != 0) {
                i64 |= 1572864;
            } else if ((i15 & 1572864) == 0) {
                if (composerB.P(function10)) {
                    i34 = 1048576;
                }
                i64 |= i34;
            }
            if ((i16 & DateUtils.FORMAT_NUMERIC_DATE) != 0) {
                i64 |= 12582912;
            } else if ((i15 & 12582912) == 0) {
                i64 |= composerB.s(this) ? 8388608 : 4194304;
            }
            if ((i17 & 306783379) == 306783378) {
                z18 = true;
            } else {
                z18 = true;
            }
            if (composerB.e(z18, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        z17 = false;
                    }
                    if (i36 != 0) {
                        function19 = null;
                    } else {
                        function19 = function3;
                    }
                    if (i38 != 0) {
                        function20 = null;
                    } else {
                        function20 = function4;
                    }
                    if (i44 != 0) {
                        function21 = null;
                    } else {
                        function21 = function5;
                    }
                    if (i46 != 0) {
                        function22 = null;
                    } else {
                        function22 = function6;
                    }
                    if (i49 != 0) {
                        function23 = null;
                    } else {
                        function23 = function7;
                    }
                    if (i56 != 0) {
                        function24 = null;
                    } else {
                        function24 = function8;
                    }
                    if (i58 != 0) {
                        function25 = null;
                    } else {
                        function25 = function9;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                        lcVarE = e(composerB, (i64 >> 21) & 14);
                        i64 &= -57345;
                    } else {
                        lcVarE = lcVar;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i64 &= -458753;
                    } else {
                        paddingValuesH = paddingValues;
                    }
                    if (i65 != 0) {
                        Function2 function21110 = function19;
                        lcVar3 = lcVarE;
                        paddingValues3 = paddingValuesH;
                        function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                        z24 = true;
                        i66 = i64;
                        function27 = function24;
                        function28 = function25;
                        function26 = function21110;
                    } else {
                        lcVar3 = lcVarE;
                        paddingValues3 = paddingValuesH;
                        function26 = function19;
                        i66 = i64;
                        function27 = function24;
                        function28 = function25;
                        z24 = true;
                    }
                } else {
                    if (i29 != 0) {
                        z17 = false;
                    }
                    if (i36 != 0) {
                        function19 = null;
                    } else {
                        function19 = function3;
                    }
                    if (i38 != 0) {
                        function20 = null;
                    } else {
                        function20 = function4;
                    }
                    if (i44 != 0) {
                        function21 = null;
                    } else {
                        function21 = function5;
                    }
                    if (i46 != 0) {
                        function22 = null;
                    } else {
                        function22 = function6;
                    }
                    if (i49 != 0) {
                        function23 = null;
                    } else {
                        function23 = function7;
                    }
                    if (i56 != 0) {
                        function24 = null;
                    } else {
                        function24 = function8;
                    }
                    if (i58 != 0) {
                        function25 = null;
                    } else {
                        function25 = function9;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                        lcVarE = e(composerB, (i64 >> 21) & 14);
                        i64 &= -57345;
                    } else {
                        lcVarE = lcVar;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i64 &= -458753;
                    } else {
                        paddingValuesH = paddingValues;
                    }
                    if (i65 != 0) {
                        Function2 function21111 = function19;
                        lcVar3 = lcVarE;
                        paddingValues3 = paddingValuesH;
                        function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                        z24 = true;
                        i66 = i64;
                        function27 = function24;
                        function28 = function25;
                        function26 = function21111;
                    } else {
                        lcVar3 = lcVarE;
                        paddingValues3 = paddingValuesH;
                        function26 = function19;
                        i66 = i64;
                        function27 = function24;
                        function28 = function25;
                        z24 = true;
                    }
                }
                boolean z219 = z17;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1732281618, i17, i66, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                }
                if ((i17 & 14) == 4) {
                    z25 = z24;
                } else {
                    z25 = false;
                }
                z26 = z25 | ((i17 & 57344) == 16384);
                objN = composerB.N();
                if (z26) {
                    objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                    composerB.H(objN);
                } else {
                    objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                    composerB.H(objN);
                }
                String strJ13 = ((c3.v0) objN).b().j();
                int i61112 = i66;
                z0.y2 y2Var13 = z0.y2.Outlined;
                tc.a aVar13 = new tc.a(false, null, null, 7, null);
                if (function26 == null) {
                    composerB.t(1927058812);
                    composerB.q();
                    composableLambda = null;
                } else {
                    composerB.t(1927058813);
                    ComposableLambda composableLambdaE13 = j1.m.e(-1459717586, true, new c(function26), composerB, 54);
                    composerB.q();
                    composableLambda = composableLambdaE13;
                }
                int i61113 = i17 >> 9;
                int i711110 = i61112 << 21;
                int i711111 = ((i17 << 3) & 896) | 6 | (i61113 & 458752) | (i61113 & 3670016) | (i711110 & 29360128) | (i711110 & 234881024) | (i711110 & 1879048192);
                int i711112 = (i61113 & 7168) | ((i61112 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | ((i17 >> 3) & 57344) | (i61112 & 458752) | ((i61112 << 6) & 3670016) | ((i61112 << 3) & 29360128);
                composer2 = composerB;
                Function2 function311118 = function20;
                Function2 function311119 = function21;
                Function2 function3111110 = function22;
                Function2 function3111111 = function23;
                z0.p2.l(y2Var13, strJ13, function2, aVar13, composableLambda, function311118, function311119, function3111110, function3111111, function27, function28, z15, z14, z219, interactionSource, paddingValues3, lcVar3, function10, composer2, i711111, i711112);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function18 = function27;
                function16 = function28;
                paddingValues2 = paddingValues3;
                function17 = function10;
                function14 = function3111110;
                function15 = function3111111;
                function12 = function311118;
                function13 = function311119;
                z19 = z219;
                lcVar2 = lcVar3;
                function11 = function26;
            } else {
                composer2 = composerB;
                composer2.n();
                function11 = function3;
                function12 = function4;
                function13 = function5;
                function14 = function6;
                function15 = function7;
                function16 = function9;
                lcVar2 = lcVar;
                paddingValues2 = paddingValues;
                function17 = function10;
                z19 = z17;
                function18 = function8;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.w7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x7.a(this.f168678d, str, function2, z14, z15, visualTransformation, interactionSource, z19, function11, function12, function13, function14, function15, function18, function16, lcVar2, paddingValues2, function17, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        i26 = 8192;
        if ((i16 & 16) != 0) {
            i17 |= 24576;
        } else if ((i14 & 24576) == 0) {
            if (composerB.s(visualTransformation)) {
                i27 = DateUtils.FORMAT_ABBREV_TIME;
            } else {
                i27 = 8192;
            }
            i17 |= i27;
        }
        if ((i16 & 32) != 0) {
            i17 |= 196608;
        } else if ((i14 & 196608) == 0) {
            if (composerB.s(interactionSource)) {
                i28 = 131072;
            } else {
                i28 = 65536;
            }
            i17 |= i28;
        }
        i29 = i16 & 64;
        i34 = DateUtils.FORMAT_ABBREV_ALL;
        if (i29 != 0) {
            i17 |= 1572864;
            z17 = z16;
        } else {
            z17 = z16;
            if ((i14 & 1572864) == 0) {
                if (composerB.u(z17)) {
                    i35 = 1048576;
                } else {
                    i35 = 524288;
                }
                i17 |= i35;
            }
        }
        i36 = i16 & Property.TYPE_ARRAY;
        if (i36 != 0) {
            i17 |= 12582912;
        } else if ((i14 & 12582912) == 0) {
            if (composerB.P(function3)) {
                i37 = 8388608;
            } else {
                i37 = 4194304;
            }
            i17 |= i37;
        }
        i38 = i16 & Property.TYPE_SET;
        if (i38 != 0) {
            if ((i14 & 100663296) == 0) {
                if (composerB.P(function4)) {
                    i39 = 67108864;
                } else {
                    i39 = 33554432;
                }
                i17 |= i39;
            }
            i44 = i16 & 512;
            if (i44 != 0) {
                if ((i14 & 805306368) == 0) {
                    if (composerB.P(function5)) {
                        i45 = 536870912;
                    } else {
                        i45 = 268435456;
                    }
                    i17 |= i45;
                }
                i46 = i16 & 1024;
                if (i46 != 0) {
                    i47 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.P(function6)) {
                        i48 = 4;
                    } else {
                        i48 = 2;
                    }
                    i47 = i15 | i48;
                } else {
                    i47 = i15;
                }
                i49 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
                if (i49 != 0) {
                    i47 |= 48;
                } else if ((i15 & 48) != 0) {
                    if (composerB.P(function7)) {
                        i54 = 32;
                    } else {
                        i54 = 16;
                    }
                    i47 |= i54;
                }
                i55 = i47;
                i56 = i16 & 4096;
                if (i56 != 0) {
                    i57 = i55 | 384;
                } else if ((i15 & 384) == 0) {
                    if (composerB.P(function8)) {
                        i19 = 256;
                    }
                    i57 = i55 | i19;
                } else {
                    i57 = i55;
                }
                i58 = i16 & 8192;
                if (i58 != 0) {
                    i64 = i57 | 3072;
                } else {
                    i59 = i57;
                    if ((i15 & 3072) == 0) {
                        i64 = i59 | (composerB.P(function9) ? 2048 : 1024);
                    } else {
                        i64 = i59;
                    }
                }
                if ((i15 & 24576) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    }
                    i64 |= i26;
                }
                if ((i15 & 196608) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i67 = 65536;
                    } else {
                        i67 = 65536;
                    }
                    i64 |= i67;
                }
                i65 = i16 & DateUtils.FORMAT_ABBREV_MONTH;
                if (i65 != 0) {
                    i64 |= 1572864;
                } else if ((i15 & 1572864) == 0) {
                    if (composerB.P(function10)) {
                        i34 = 1048576;
                    }
                    i64 |= i34;
                }
                if ((i16 & DateUtils.FORMAT_NUMERIC_DATE) != 0) {
                    i64 |= 12582912;
                } else if ((i15 & 12582912) == 0) {
                    i64 |= composerB.s(this) ? 8388608 : 4194304;
                }
                if ((i17 & 306783379) == 306783378) {
                    z18 = true;
                } else {
                    z18 = true;
                }
                if (composerB.e(z18, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            z17 = false;
                        }
                        if (i36 != 0) {
                            function19 = null;
                        } else {
                            function19 = function3;
                        }
                        if (i38 != 0) {
                            function20 = null;
                        } else {
                            function20 = function4;
                        }
                        if (i44 != 0) {
                            function21 = null;
                        } else {
                            function21 = function5;
                        }
                        if (i46 != 0) {
                            function22 = null;
                        } else {
                            function22 = function6;
                        }
                        if (i49 != 0) {
                            function23 = null;
                        } else {
                            function23 = function7;
                        }
                        if (i56 != 0) {
                            function24 = null;
                        } else {
                            function24 = function8;
                        }
                        if (i58 != 0) {
                            function25 = null;
                        } else {
                            function25 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            lcVarE = e(composerB, (i64 >> 21) & 14);
                            i64 &= -57345;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i64 &= -458753;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i65 != 0) {
                            Function2 function21112 = function19;
                            lcVar3 = lcVarE;
                            paddingValues3 = paddingValuesH;
                            function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                            z24 = true;
                            i66 = i64;
                            function27 = function24;
                            function28 = function25;
                            function26 = function21112;
                        } else {
                            lcVar3 = lcVarE;
                            paddingValues3 = paddingValuesH;
                            function26 = function19;
                            i66 = i64;
                            function27 = function24;
                            function28 = function25;
                            z24 = true;
                        }
                    } else {
                        if (i29 != 0) {
                            z17 = false;
                        }
                        if (i36 != 0) {
                            function19 = null;
                        } else {
                            function19 = function3;
                        }
                        if (i38 != 0) {
                            function20 = null;
                        } else {
                            function20 = function4;
                        }
                        if (i44 != 0) {
                            function21 = null;
                        } else {
                            function21 = function5;
                        }
                        if (i46 != 0) {
                            function22 = null;
                        } else {
                            function22 = function6;
                        }
                        if (i49 != 0) {
                            function23 = null;
                        } else {
                            function23 = function7;
                        }
                        if (i56 != 0) {
                            function24 = null;
                        } else {
                            function24 = function8;
                        }
                        if (i58 != 0) {
                            function25 = null;
                        } else {
                            function25 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            lcVarE = e(composerB, (i64 >> 21) & 14);
                            i64 &= -57345;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            i64 &= -458753;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i65 != 0) {
                            Function2 function21113 = function19;
                            lcVar3 = lcVarE;
                            paddingValues3 = paddingValuesH;
                            function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                            z24 = true;
                            i66 = i64;
                            function27 = function24;
                            function28 = function25;
                            function26 = function21113;
                        } else {
                            lcVar3 = lcVarE;
                            paddingValues3 = paddingValuesH;
                            function26 = function19;
                            i66 = i64;
                            function27 = function24;
                            function28 = function25;
                            z24 = true;
                        }
                    }
                    boolean z2110 = z17;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1732281618, i17, i66, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                    }
                    if ((i17 & 14) == 4) {
                        z25 = z24;
                    } else {
                        z25 = false;
                    }
                    z26 = z25 | ((i17 & 57344) == 16384);
                    objN = composerB.N();
                    if (z26) {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    } else {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    }
                    String strJ14 = ((c3.v0) objN).b().j();
                    int i61114 = i66;
                    z0.y2 y2Var14 = z0.y2.Outlined;
                    tc.a aVar14 = new tc.a(false, null, null, 7, null);
                    if (function26 == null) {
                        composerB.t(1927058812);
                        composerB.q();
                        composableLambda = null;
                    } else {
                        composerB.t(1927058813);
                        ComposableLambda composableLambdaE14 = j1.m.e(-1459717586, true, new c(function26), composerB, 54);
                        composerB.q();
                        composableLambda = composableLambdaE14;
                    }
                    int i61115 = i17 >> 9;
                    int i711113 = i61114 << 21;
                    int i711114 = ((i17 << 3) & 896) | 6 | (i61115 & 458752) | (i61115 & 3670016) | (i711113 & 29360128) | (i711113 & 234881024) | (i711113 & 1879048192);
                    int i711115 = (i61115 & 7168) | ((i61114 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | ((i17 >> 3) & 57344) | (i61114 & 458752) | ((i61114 << 6) & 3670016) | ((i61114 << 3) & 29360128);
                    composer2 = composerB;
                    Function2 function3111112 = function20;
                    Function2 function3111113 = function21;
                    Function2 function3111114 = function22;
                    Function2 function3111115 = function23;
                    z0.p2.l(y2Var14, strJ14, function2, aVar14, composableLambda, function3111112, function3111113, function3111114, function3111115, function27, function28, z15, z14, z2110, interactionSource, paddingValues3, lcVar3, function10, composer2, i711114, i711115);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function18 = function27;
                    function16 = function28;
                    paddingValues2 = paddingValues3;
                    function17 = function10;
                    function14 = function3111114;
                    function15 = function3111115;
                    function12 = function3111112;
                    function13 = function3111113;
                    z19 = z2110;
                    lcVar2 = lcVar3;
                    function11 = function26;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function11 = function3;
                    function12 = function4;
                    function13 = function5;
                    function14 = function6;
                    function15 = function7;
                    function16 = function9;
                    lcVar2 = lcVar;
                    paddingValues2 = paddingValues;
                    function17 = function10;
                    z19 = z17;
                    function18 = function8;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.w7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return x7.a(this.f168678d, str, function2, z14, z15, visualTransformation, interactionSource, z19, function11, function12, function13, function14, function15, function18, function16, lcVar2, paddingValues2, function17, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 805306368;
            i46 = i16 & 1024;
            if (i46 != 0) {
                i47 = i15 | 6;
            } else if ((i15 & 6) == 0) {
                if (composerB.P(function6)) {
                    i48 = 4;
                } else {
                    i48 = 2;
                }
                i47 = i15 | i48;
            } else {
                i47 = i15;
            }
            i49 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i49 != 0) {
                i47 |= 48;
            } else if ((i15 & 48) != 0) {
                if (composerB.P(function7)) {
                    i54 = 32;
                } else {
                    i54 = 16;
                }
                i47 |= i54;
            }
            i55 = i47;
            i56 = i16 & 4096;
            if (i56 != 0) {
                i57 = i55 | 384;
            } else if ((i15 & 384) == 0) {
                if (composerB.P(function8)) {
                    i19 = 256;
                }
                i57 = i55 | i19;
            } else {
                i57 = i55;
            }
            i58 = i16 & 8192;
            if (i58 != 0) {
                i64 = i57 | 3072;
            } else {
                i59 = i57;
                if ((i15 & 3072) == 0) {
                    i64 = i59 | (composerB.P(function9) ? 2048 : 1024);
                } else {
                    i64 = i59;
                }
            }
            if ((i15 & 24576) != 0) {
                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                }
                i64 |= i26;
            }
            if ((i15 & 196608) != 0) {
                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                    i67 = 65536;
                } else {
                    i67 = 65536;
                }
                i64 |= i67;
            }
            i65 = i16 & DateUtils.FORMAT_ABBREV_MONTH;
            if (i65 != 0) {
                i64 |= 1572864;
            } else if ((i15 & 1572864) == 0) {
                if (composerB.P(function10)) {
                    i34 = 1048576;
                }
                i64 |= i34;
            }
            if ((i16 & DateUtils.FORMAT_NUMERIC_DATE) != 0) {
                i64 |= 12582912;
            } else if ((i15 & 12582912) == 0) {
                i64 |= composerB.s(this) ? 8388608 : 4194304;
            }
            if ((i17 & 306783379) == 306783378) {
                z18 = true;
            } else {
                z18 = true;
            }
            if (composerB.e(z18, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        z17 = false;
                    }
                    if (i36 != 0) {
                        function19 = null;
                    } else {
                        function19 = function3;
                    }
                    if (i38 != 0) {
                        function20 = null;
                    } else {
                        function20 = function4;
                    }
                    if (i44 != 0) {
                        function21 = null;
                    } else {
                        function21 = function5;
                    }
                    if (i46 != 0) {
                        function22 = null;
                    } else {
                        function22 = function6;
                    }
                    if (i49 != 0) {
                        function23 = null;
                    } else {
                        function23 = function7;
                    }
                    if (i56 != 0) {
                        function24 = null;
                    } else {
                        function24 = function8;
                    }
                    if (i58 != 0) {
                        function25 = null;
                    } else {
                        function25 = function9;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                        lcVarE = e(composerB, (i64 >> 21) & 14);
                        i64 &= -57345;
                    } else {
                        lcVarE = lcVar;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i64 &= -458753;
                    } else {
                        paddingValuesH = paddingValues;
                    }
                    if (i65 != 0) {
                        Function2 function21114 = function19;
                        lcVar3 = lcVarE;
                        paddingValues3 = paddingValuesH;
                        function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                        z24 = true;
                        i66 = i64;
                        function27 = function24;
                        function28 = function25;
                        function26 = function21114;
                    } else {
                        lcVar3 = lcVarE;
                        paddingValues3 = paddingValuesH;
                        function26 = function19;
                        i66 = i64;
                        function27 = function24;
                        function28 = function25;
                        z24 = true;
                    }
                } else {
                    if (i29 != 0) {
                        z17 = false;
                    }
                    if (i36 != 0) {
                        function19 = null;
                    } else {
                        function19 = function3;
                    }
                    if (i38 != 0) {
                        function20 = null;
                    } else {
                        function20 = function4;
                    }
                    if (i44 != 0) {
                        function21 = null;
                    } else {
                        function21 = function5;
                    }
                    if (i46 != 0) {
                        function22 = null;
                    } else {
                        function22 = function6;
                    }
                    if (i49 != 0) {
                        function23 = null;
                    } else {
                        function23 = function7;
                    }
                    if (i56 != 0) {
                        function24 = null;
                    } else {
                        function24 = function8;
                    }
                    if (i58 != 0) {
                        function25 = null;
                    } else {
                        function25 = function9;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                        lcVarE = e(composerB, (i64 >> 21) & 14);
                        i64 &= -57345;
                    } else {
                        lcVarE = lcVar;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i64 &= -458753;
                    } else {
                        paddingValuesH = paddingValues;
                    }
                    if (i65 != 0) {
                        Function2 function21115 = function19;
                        lcVar3 = lcVarE;
                        paddingValues3 = paddingValuesH;
                        function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                        z24 = true;
                        i66 = i64;
                        function27 = function24;
                        function28 = function25;
                        function26 = function21115;
                    } else {
                        lcVar3 = lcVarE;
                        paddingValues3 = paddingValuesH;
                        function26 = function19;
                        i66 = i64;
                        function27 = function24;
                        function28 = function25;
                        z24 = true;
                    }
                }
                boolean z2111 = z17;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1732281618, i17, i66, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                }
                if ((i17 & 14) == 4) {
                    z25 = z24;
                } else {
                    z25 = false;
                }
                z26 = z25 | ((i17 & 57344) == 16384);
                objN = composerB.N();
                if (z26) {
                    objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                    composerB.H(objN);
                } else {
                    objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                    composerB.H(objN);
                }
                String strJ15 = ((c3.v0) objN).b().j();
                int i61116 = i66;
                z0.y2 y2Var15 = z0.y2.Outlined;
                tc.a aVar15 = new tc.a(false, null, null, 7, null);
                if (function26 == null) {
                    composerB.t(1927058812);
                    composerB.q();
                    composableLambda = null;
                } else {
                    composerB.t(1927058813);
                    ComposableLambda composableLambdaE15 = j1.m.e(-1459717586, true, new c(function26), composerB, 54);
                    composerB.q();
                    composableLambda = composableLambdaE15;
                }
                int i61117 = i17 >> 9;
                int i711116 = i61116 << 21;
                int i711117 = ((i17 << 3) & 896) | 6 | (i61117 & 458752) | (i61117 & 3670016) | (i711116 & 29360128) | (i711116 & 234881024) | (i711116 & 1879048192);
                int i711118 = (i61117 & 7168) | ((i61116 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | ((i17 >> 3) & 57344) | (i61116 & 458752) | ((i61116 << 6) & 3670016) | ((i61116 << 3) & 29360128);
                composer2 = composerB;
                Function2 function3111116 = function20;
                Function2 function3111117 = function21;
                Function2 function3111118 = function22;
                Function2 function3111119 = function23;
                z0.p2.l(y2Var15, strJ15, function2, aVar15, composableLambda, function3111116, function3111117, function3111118, function3111119, function27, function28, z15, z14, z2111, interactionSource, paddingValues3, lcVar3, function10, composer2, i711117, i711118);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function18 = function27;
                function16 = function28;
                paddingValues2 = paddingValues3;
                function17 = function10;
                function14 = function3111118;
                function15 = function3111119;
                function12 = function3111116;
                function13 = function3111117;
                z19 = z2111;
                lcVar2 = lcVar3;
                function11 = function26;
            } else {
                composer2 = composerB;
                composer2.n();
                function11 = function3;
                function12 = function4;
                function13 = function5;
                function14 = function6;
                function15 = function7;
                function16 = function9;
                lcVar2 = lcVar;
                paddingValues2 = paddingValues;
                function17 = function10;
                z19 = z17;
                function18 = function8;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.w7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x7.a(this.f168678d, str, function2, z14, z15, visualTransformation, interactionSource, z19, function11, function12, function13, function14, function15, function18, function16, lcVar2, paddingValues2, function17, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 100663296;
        i44 = i16 & 512;
        if (i44 != 0) {
            if ((i14 & 805306368) == 0) {
                if (composerB.P(function5)) {
                    i45 = 536870912;
                } else {
                    i45 = 268435456;
                }
                i17 |= i45;
            }
            i46 = i16 & 1024;
            if (i46 != 0) {
                i47 = i15 | 6;
            } else if ((i15 & 6) == 0) {
                if (composerB.P(function6)) {
                    i48 = 4;
                } else {
                    i48 = 2;
                }
                i47 = i15 | i48;
            } else {
                i47 = i15;
            }
            i49 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
            if (i49 != 0) {
                i47 |= 48;
            } else if ((i15 & 48) != 0) {
                if (composerB.P(function7)) {
                    i54 = 32;
                } else {
                    i54 = 16;
                }
                i47 |= i54;
            }
            i55 = i47;
            i56 = i16 & 4096;
            if (i56 != 0) {
                i57 = i55 | 384;
            } else if ((i15 & 384) == 0) {
                if (composerB.P(function8)) {
                    i19 = 256;
                }
                i57 = i55 | i19;
            } else {
                i57 = i55;
            }
            i58 = i16 & 8192;
            if (i58 != 0) {
                i64 = i57 | 3072;
            } else {
                i59 = i57;
                if ((i15 & 3072) == 0) {
                    i64 = i59 | (composerB.P(function9) ? 2048 : 1024);
                } else {
                    i64 = i59;
                }
            }
            if ((i15 & 24576) != 0) {
                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                }
                i64 |= i26;
            }
            if ((i15 & 196608) != 0) {
                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                    i67 = 65536;
                } else {
                    i67 = 65536;
                }
                i64 |= i67;
            }
            i65 = i16 & DateUtils.FORMAT_ABBREV_MONTH;
            if (i65 != 0) {
                i64 |= 1572864;
            } else if ((i15 & 1572864) == 0) {
                if (composerB.P(function10)) {
                    i34 = 1048576;
                }
                i64 |= i34;
            }
            if ((i16 & DateUtils.FORMAT_NUMERIC_DATE) != 0) {
                i64 |= 12582912;
            } else if ((i15 & 12582912) == 0) {
                i64 |= composerB.s(this) ? 8388608 : 4194304;
            }
            if ((i17 & 306783379) == 306783378) {
                z18 = true;
            } else {
                z18 = true;
            }
            if (composerB.e(z18, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        z17 = false;
                    }
                    if (i36 != 0) {
                        function19 = null;
                    } else {
                        function19 = function3;
                    }
                    if (i38 != 0) {
                        function20 = null;
                    } else {
                        function20 = function4;
                    }
                    if (i44 != 0) {
                        function21 = null;
                    } else {
                        function21 = function5;
                    }
                    if (i46 != 0) {
                        function22 = null;
                    } else {
                        function22 = function6;
                    }
                    if (i49 != 0) {
                        function23 = null;
                    } else {
                        function23 = function7;
                    }
                    if (i56 != 0) {
                        function24 = null;
                    } else {
                        function24 = function8;
                    }
                    if (i58 != 0) {
                        function25 = null;
                    } else {
                        function25 = function9;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                        lcVarE = e(composerB, (i64 >> 21) & 14);
                        i64 &= -57345;
                    } else {
                        lcVarE = lcVar;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i64 &= -458753;
                    } else {
                        paddingValuesH = paddingValues;
                    }
                    if (i65 != 0) {
                        Function2 function21116 = function19;
                        lcVar3 = lcVarE;
                        paddingValues3 = paddingValuesH;
                        function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                        z24 = true;
                        i66 = i64;
                        function27 = function24;
                        function28 = function25;
                        function26 = function21116;
                    } else {
                        lcVar3 = lcVarE;
                        paddingValues3 = paddingValuesH;
                        function26 = function19;
                        i66 = i64;
                        function27 = function24;
                        function28 = function25;
                        z24 = true;
                    }
                } else {
                    if (i29 != 0) {
                        z17 = false;
                    }
                    if (i36 != 0) {
                        function19 = null;
                    } else {
                        function19 = function3;
                    }
                    if (i38 != 0) {
                        function20 = null;
                    } else {
                        function20 = function4;
                    }
                    if (i44 != 0) {
                        function21 = null;
                    } else {
                        function21 = function5;
                    }
                    if (i46 != 0) {
                        function22 = null;
                    } else {
                        function22 = function6;
                    }
                    if (i49 != 0) {
                        function23 = null;
                    } else {
                        function23 = function7;
                    }
                    if (i56 != 0) {
                        function24 = null;
                    } else {
                        function24 = function8;
                    }
                    if (i58 != 0) {
                        function25 = null;
                    } else {
                        function25 = function9;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                        lcVarE = e(composerB, (i64 >> 21) & 14);
                        i64 &= -57345;
                    } else {
                        lcVarE = lcVar;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        i64 &= -458753;
                    } else {
                        paddingValuesH = paddingValues;
                    }
                    if (i65 != 0) {
                        Function2 function21117 = function19;
                        lcVar3 = lcVarE;
                        paddingValues3 = paddingValuesH;
                        function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                        z24 = true;
                        i66 = i64;
                        function27 = function24;
                        function28 = function25;
                        function26 = function21117;
                    } else {
                        lcVar3 = lcVarE;
                        paddingValues3 = paddingValuesH;
                        function26 = function19;
                        i66 = i64;
                        function27 = function24;
                        function28 = function25;
                        z24 = true;
                    }
                }
                boolean z2112 = z17;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1732281618, i17, i66, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
                }
                if ((i17 & 14) == 4) {
                    z25 = z24;
                } else {
                    z25 = false;
                }
                z26 = z25 | ((i17 & 57344) == 16384);
                objN = composerB.N();
                if (z26) {
                    objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                    composerB.H(objN);
                } else {
                    objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                    composerB.H(objN);
                }
                String strJ16 = ((c3.v0) objN).b().j();
                int i61118 = i66;
                z0.y2 y2Var16 = z0.y2.Outlined;
                tc.a aVar16 = new tc.a(false, null, null, 7, null);
                if (function26 == null) {
                    composerB.t(1927058812);
                    composerB.q();
                    composableLambda = null;
                } else {
                    composerB.t(1927058813);
                    ComposableLambda composableLambdaE16 = j1.m.e(-1459717586, true, new c(function26), composerB, 54);
                    composerB.q();
                    composableLambda = composableLambdaE16;
                }
                int i61119 = i17 >> 9;
                int i711119 = i61118 << 21;
                int i7111110 = ((i17 << 3) & 896) | 6 | (i61119 & 458752) | (i61119 & 3670016) | (i711119 & 29360128) | (i711119 & 234881024) | (i711119 & 1879048192);
                int i7111111 = (i61119 & 7168) | ((i61118 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | ((i17 >> 3) & 57344) | (i61118 & 458752) | ((i61118 << 6) & 3670016) | ((i61118 << 3) & 29360128);
                composer2 = composerB;
                Function2 function31111110 = function20;
                Function2 function31111111 = function21;
                Function2 function31111112 = function22;
                Function2 function31111113 = function23;
                z0.p2.l(y2Var16, strJ16, function2, aVar16, composableLambda, function31111110, function31111111, function31111112, function31111113, function27, function28, z15, z14, z2112, interactionSource, paddingValues3, lcVar3, function10, composer2, i7111110, i7111111);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function18 = function27;
                function16 = function28;
                paddingValues2 = paddingValues3;
                function17 = function10;
                function14 = function31111112;
                function15 = function31111113;
                function12 = function31111110;
                function13 = function31111111;
                z19 = z2112;
                lcVar2 = lcVar3;
                function11 = function26;
            } else {
                composer2 = composerB;
                composer2.n();
                function11 = function3;
                function12 = function4;
                function13 = function5;
                function14 = function6;
                function15 = function7;
                function16 = function9;
                lcVar2 = lcVar;
                paddingValues2 = paddingValues;
                function17 = function10;
                z19 = z17;
                function18 = function8;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.w7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x7.a(this.f168678d, str, function2, z14, z15, visualTransformation, interactionSource, z19, function11, function12, function13, function14, function15, function18, function16, lcVar2, paddingValues2, function17, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 805306368;
        i46 = i16 & 1024;
        if (i46 != 0) {
            i47 = i15 | 6;
        } else if ((i15 & 6) == 0) {
            if (composerB.P(function6)) {
                i48 = 4;
            } else {
                i48 = 2;
            }
            i47 = i15 | i48;
        } else {
            i47 = i15;
        }
        i49 = i16 & DateUtils.FORMAT_NO_MIDNIGHT;
        if (i49 != 0) {
            i47 |= 48;
        } else if ((i15 & 48) != 0) {
            if (composerB.P(function7)) {
                i54 = 32;
            } else {
                i54 = 16;
            }
            i47 |= i54;
        }
        i55 = i47;
        i56 = i16 & 4096;
        if (i56 != 0) {
            i57 = i55 | 384;
        } else if ((i15 & 384) == 0) {
            if (composerB.P(function8)) {
                i19 = 256;
            }
            i57 = i55 | i19;
        } else {
            i57 = i55;
        }
        i58 = i16 & 8192;
        if (i58 != 0) {
            i64 = i57 | 3072;
        } else {
            i59 = i57;
            if ((i15 & 3072) == 0) {
                i64 = i59 | (composerB.P(function9) ? 2048 : 1024);
            } else {
                i64 = i59;
            }
        }
        if ((i15 & 24576) != 0) {
            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                i26 = DateUtils.FORMAT_ABBREV_TIME;
            }
            i64 |= i26;
        }
        if ((i15 & 196608) != 0) {
            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                i67 = 65536;
            } else {
                i67 = 65536;
            }
            i64 |= i67;
        }
        i65 = i16 & DateUtils.FORMAT_ABBREV_MONTH;
        if (i65 != 0) {
            i64 |= 1572864;
        } else if ((i15 & 1572864) == 0) {
            if (composerB.P(function10)) {
                i34 = 1048576;
            }
            i64 |= i34;
        }
        if ((i16 & DateUtils.FORMAT_NUMERIC_DATE) != 0) {
            i64 |= 12582912;
        } else if ((i15 & 12582912) == 0) {
            i64 |= composerB.s(this) ? 8388608 : 4194304;
        }
        if ((i17 & 306783379) == 306783378) {
            z18 = true;
        } else {
            z18 = true;
        }
        if (composerB.e(z18, i17 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i29 != 0) {
                    z17 = false;
                }
                if (i36 != 0) {
                    function19 = null;
                } else {
                    function19 = function3;
                }
                if (i38 != 0) {
                    function20 = null;
                } else {
                    function20 = function4;
                }
                if (i44 != 0) {
                    function21 = null;
                } else {
                    function21 = function5;
                }
                if (i46 != 0) {
                    function22 = null;
                } else {
                    function22 = function6;
                }
                if (i49 != 0) {
                    function23 = null;
                } else {
                    function23 = function7;
                }
                if (i56 != 0) {
                    function24 = null;
                } else {
                    function24 = function8;
                }
                if (i58 != 0) {
                    function25 = null;
                } else {
                    function25 = function9;
                }
                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                    lcVarE = e(composerB, (i64 >> 21) & 14);
                    i64 &= -57345;
                } else {
                    lcVarE = lcVar;
                }
                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    i64 &= -458753;
                } else {
                    paddingValuesH = paddingValues;
                }
                if (i65 != 0) {
                    Function2 function21118 = function19;
                    lcVar3 = lcVarE;
                    paddingValues3 = paddingValuesH;
                    function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                    z24 = true;
                    i66 = i64;
                    function27 = function24;
                    function28 = function25;
                    function26 = function21118;
                } else {
                    lcVar3 = lcVarE;
                    paddingValues3 = paddingValuesH;
                    function26 = function19;
                    i66 = i64;
                    function27 = function24;
                    function28 = function25;
                    z24 = true;
                }
            } else {
                if (i29 != 0) {
                    z17 = false;
                }
                if (i36 != 0) {
                    function19 = null;
                } else {
                    function19 = function3;
                }
                if (i38 != 0) {
                    function20 = null;
                } else {
                    function20 = function4;
                }
                if (i44 != 0) {
                    function21 = null;
                } else {
                    function21 = function5;
                }
                if (i46 != 0) {
                    function22 = null;
                } else {
                    function22 = function6;
                }
                if (i49 != 0) {
                    function23 = null;
                } else {
                    function23 = function7;
                }
                if (i56 != 0) {
                    function24 = null;
                } else {
                    function24 = function8;
                }
                if (i58 != 0) {
                    function25 = null;
                } else {
                    function25 = function9;
                }
                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                    lcVarE = e(composerB, (i64 >> 21) & 14);
                    i64 &= -57345;
                } else {
                    lcVarE = lcVar;
                }
                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    i64 &= -458753;
                } else {
                    paddingValuesH = paddingValues;
                }
                if (i65 != 0) {
                    Function2 function21119 = function19;
                    lcVar3 = lcVarE;
                    paddingValues3 = paddingValuesH;
                    function10 = j1.m.e(-896270173, true, new b(z14, z17, interactionSource, lcVarE), composerB, 54);
                    z24 = true;
                    i66 = i64;
                    function27 = function24;
                    function28 = function25;
                    function26 = function21119;
                } else {
                    lcVar3 = lcVarE;
                    paddingValues3 = paddingValuesH;
                    function26 = function19;
                    i66 = i64;
                    function27 = function24;
                    function28 = function25;
                    z24 = true;
                }
            }
            boolean z2113 = z17;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1732281618, i17, i66, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1168)");
            }
            if ((i17 & 14) == 4) {
                z25 = z24;
            } else {
                z25 = false;
            }
            z26 = z25 | ((i17 & 57344) == 16384);
            objN = composerB.N();
            if (z26) {
                objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                composerB.H(objN);
            } else {
                objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                composerB.H(objN);
            }
            String strJ17 = ((c3.v0) objN).b().j();
            int i611110 = i66;
            z0.y2 y2Var17 = z0.y2.Outlined;
            tc.a aVar17 = new tc.a(false, null, null, 7, null);
            if (function26 == null) {
                composerB.t(1927058812);
                composerB.q();
                composableLambda = null;
            } else {
                composerB.t(1927058813);
                ComposableLambda composableLambdaE17 = j1.m.e(-1459717586, true, new c(function26), composerB, 54);
                composerB.q();
                composableLambda = composableLambdaE17;
            }
            int i611111 = i17 >> 9;
            int i7111112 = i611110 << 21;
            int i7111113 = ((i17 << 3) & 896) | 6 | (i611111 & 458752) | (i611111 & 3670016) | (i7111112 & 29360128) | (i7111112 & 234881024) | (i7111112 & 1879048192);
            int i7111114 = (i611111 & 7168) | ((i611110 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | ((i17 >> 3) & 57344) | (i611110 & 458752) | ((i611110 << 6) & 3670016) | ((i611110 << 3) & 29360128);
            composer2 = composerB;
            Function2 function31111114 = function20;
            Function2 function31111115 = function21;
            Function2 function31111116 = function22;
            Function2 function31111117 = function23;
            z0.p2.l(y2Var17, strJ17, function2, aVar17, composableLambda, function31111114, function31111115, function31111116, function31111117, function27, function28, z15, z14, z2113, interactionSource, paddingValues3, lcVar3, function10, composer2, i7111113, i7111114);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function18 = function27;
            function16 = function28;
            paddingValues2 = paddingValues3;
            function17 = function10;
            function14 = function31111116;
            function15 = function31111117;
            function12 = function31111114;
            function13 = function31111115;
            z19 = z2113;
            lcVar2 = lcVar3;
            function11 = function26;
        } else {
            composer2 = composerB;
            composer2.n();
            function11 = function3;
            function12 = function4;
            function13 = function5;
            function14 = function6;
            function15 = function7;
            function16 = function9;
            lcVar2 = lcVar;
            paddingValues2 = paddingValues;
            function17 = function10;
            z19 = z17;
            function18 = function8;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.w7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x7.a(this.f168678d, str, function2, z14, z15, visualTransformation, interactionSource, z19, function11, function12, function13, function14, function15, function18, function16, lcVar2, paddingValues2, function17, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final lc e(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-471651810, i14, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.colors (TextFieldDefaults.kt:1215)");
        }
        lc lcVarI = i(v5.f168627a.a(composer, 6), composer, (i14 << 3) & SdkConfig.SDK_VERSION);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return lcVarI;
    }

    public final lc f(long j14, long j15, long j16, long j17, long j18, long j19, long j24, long j25, long j26, long j27, androidx.compose.foundation.text.selection.r2 r2Var, long j28, long j29, long j34, long j35, long j36, long j37, long j38, long j39, long j44, long j45, long j46, long j47, long j48, long j49, long j54, long j55, long j56, long j57, long j58, long j59, long j64, long j65, long j66, long j67, long j68, long j69, long j74, long j75, long j76, long j77, long j78, long j79, Composer composer, int i14, int i15, int i16, int i17, int i18, int i19, int i24) {
        long jI = (i19 & 1) != 0 ? x1.a0.f163520b.i() : j14;
        long jI2 = (i19 & 2) != 0 ? x1.a0.f163520b.i() : j15;
        long jI3 = (i19 & 4) != 0 ? x1.a0.f163520b.i() : j16;
        long jI4 = (i19 & 8) != 0 ? x1.a0.f163520b.i() : j17;
        long jI5 = (i19 & 16) != 0 ? x1.a0.f163520b.i() : j18;
        long jI6 = (i19 & 32) != 0 ? x1.a0.f163520b.i() : j19;
        long jI7 = (i19 & 64) != 0 ? x1.a0.f163520b.i() : j24;
        long j84 = jI;
        long jI8 = (i19 & Property.TYPE_ARRAY) != 0 ? x1.a0.f163520b.i() : j25;
        long jI9 = (i19 & Property.TYPE_SET) != 0 ? x1.a0.f163520b.i() : j26;
        long jI10 = (i19 & 512) != 0 ? x1.a0.f163520b.i() : j27;
        androidx.compose.foundation.text.selection.r2 r2Var2 = (i19 & 1024) != 0 ? null : r2Var;
        long jI11 = (i19 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? x1.a0.f163520b.i() : j28;
        long jI12 = (i19 & 4096) != 0 ? x1.a0.f163520b.i() : j29;
        long jI13 = (i19 & 8192) != 0 ? x1.a0.f163520b.i() : j34;
        long jI14 = (i19 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? x1.a0.f163520b.i() : j35;
        long jI15 = (32768 & i19) != 0 ? x1.a0.f163520b.i() : j36;
        long jI16 = (65536 & i19) != 0 ? x1.a0.f163520b.i() : j37;
        long jI17 = (131072 & i19) != 0 ? x1.a0.f163520b.i() : j38;
        long jI18 = (262144 & i19) != 0 ? x1.a0.f163520b.i() : j39;
        long jI19 = (524288 & i19) != 0 ? x1.a0.f163520b.i() : j44;
        long jI20 = (1048576 & i19) != 0 ? x1.a0.f163520b.i() : j45;
        long jI21 = (2097152 & i19) != 0 ? x1.a0.f163520b.i() : j46;
        long jI22 = (4194304 & i19) != 0 ? x1.a0.f163520b.i() : j47;
        long jI23 = (8388608 & i19) != 0 ? x1.a0.f163520b.i() : j48;
        long jI24 = (16777216 & i19) != 0 ? x1.a0.f163520b.i() : j49;
        long jI25 = (33554432 & i19) != 0 ? x1.a0.f163520b.i() : j54;
        long jI26 = (67108864 & i19) != 0 ? x1.a0.f163520b.i() : j55;
        long jI27 = (134217728 & i19) != 0 ? x1.a0.f163520b.i() : j56;
        long jI28 = (268435456 & i19) != 0 ? x1.a0.f163520b.i() : j57;
        long jI29 = (536870912 & i19) != 0 ? x1.a0.f163520b.i() : j58;
        long jI30 = (i19 & 1073741824) != 0 ? x1.a0.f163520b.i() : j59;
        long jI31 = (i24 & 1) != 0 ? x1.a0.f163520b.i() : j64;
        long jI32 = (i24 & 2) != 0 ? x1.a0.f163520b.i() : j65;
        long jI33 = (i24 & 4) != 0 ? x1.a0.f163520b.i() : j66;
        long jI34 = (i24 & 8) != 0 ? x1.a0.f163520b.i() : j67;
        long jI35 = (i24 & 16) != 0 ? x1.a0.f163520b.i() : j68;
        long jI36 = (i24 & 32) != 0 ? x1.a0.f163520b.i() : j69;
        long jI37 = (i24 & 64) != 0 ? x1.a0.f163520b.i() : j74;
        long jI38 = (i24 & Property.TYPE_ARRAY) != 0 ? x1.a0.f163520b.i() : j75;
        long jI39 = (i24 & Property.TYPE_SET) != 0 ? x1.a0.f163520b.i() : j76;
        long jI40 = (i24 & 512) != 0 ? x1.a0.f163520b.i() : j77;
        long jI41 = (i24 & 1024) != 0 ? x1.a0.f163520b.i() : j78;
        long jI42 = (i24 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? x1.a0.f163520b.i() : j79;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1767617725, i14, i15, "androidx.compose.material3.OutlinedTextFieldDefaults.colors (TextFieldDefaults.kt:1317)");
        }
        lc lcVarC = i(v5.f168627a.a(composer, 6), composer, (i18 >> 6) & SdkConfig.SDK_VERSION).c(j84, jI2, jI3, jI4, jI5, jI6, jI7, jI8, jI9, jI10, r2Var2, jI11, jI12, jI13, jI14, jI15, jI16, jI17, jI18, jI19, jI20, jI21, jI22, jI23, jI24, jI25, jI26, jI27, jI28, jI29, jI30, jI31, jI32, jI33, jI34, jI35, jI36, jI37, jI38, jI39, jI40, jI41, jI42);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return lcVarC;
    }

    public final PaddingValues g(float f14, float f15, float f16, float f17) {
        return androidx.compose.foundation.layout.d3.h(f14, f15, f16, f17);
    }

    public final lc i(x0 x0Var, Composer composer, int i14) {
        lc lcVar;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-292363577, i14, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.<get-defaultOutlinedTextFieldColors> (TextFieldDefaults.kt:1365)");
        }
        lc lcVarF = x0Var.f();
        if (lcVarF == null) {
            composer.t(390452338);
            composer.q();
            lcVar = null;
        } else {
            composer.t(390452339);
            androidx.compose.foundation.text.selection.r2 r2Var = (androidx.compose.foundation.text.selection.r2) composer.Q(androidx.compose.foundation.text.selection.t2.b());
            if (!Intrinsics.d(lcVarF.f(), r2Var)) {
                lcVarF = lcVarF.c(((-1025) & 1) != 0 ? lcVarF.f167894a : 0L, ((-1025) & 2) != 0 ? lcVarF.f167895b : 0L, ((-1025) & 4) != 0 ? lcVarF.f167896c : 0L, ((-1025) & 8) != 0 ? lcVarF.f167897d : 0L, ((-1025) & 16) != 0 ? lcVarF.f167898e : 0L, ((-1025) & 32) != 0 ? lcVarF.f167899f : 0L, ((-1025) & 64) != 0 ? lcVarF.f167900g : 0L, ((-1025) & Property.TYPE_ARRAY) != 0 ? lcVarF.f167901h : 0L, ((-1025) & Property.TYPE_SET) != 0 ? lcVarF.f167902i : 0L, ((-1025) & 512) != 0 ? lcVarF.f167903j : 0L, ((-1025) & 1024) != 0 ? lcVarF.f167904k : r2Var, ((-1025) & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? lcVarF.f167905l : 0L, ((-1025) & 4096) != 0 ? lcVarF.f167906m : 0L, ((-1025) & 8192) != 0 ? lcVarF.f167907n : 0L, ((-1025) & DateUtils.FORMAT_ABBREV_TIME) != 0 ? lcVarF.f167908o : 0L, ((-1025) & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0 ? lcVarF.f167909p : 0L, ((-1025) & DateUtils.FORMAT_ABBREV_MONTH) != 0 ? lcVarF.f167910q : 0L, ((-1025) & DateUtils.FORMAT_NUMERIC_DATE) != 0 ? lcVarF.f167911r : 0L, ((-1025) & DateUtils.FORMAT_ABBREV_RELATIVE) != 0 ? lcVarF.f167912s : 0L, ((-1025) & DateUtils.FORMAT_ABBREV_ALL) != 0 ? lcVarF.f167913t : 0L, ((-1025) & 1048576) != 0 ? lcVarF.f167914u : 0L, ((-1025) & 2097152) != 0 ? lcVarF.f167915v : 0L, ((-1025) & 4194304) != 0 ? lcVarF.f167916w : 0L, ((-1025) & 8388608) != 0 ? lcVarF.f167917x : 0L, ((-1025) & 16777216) != 0 ? lcVarF.f167918y : 0L, ((-1025) & 33554432) != 0 ? lcVarF.f167919z : 0L, ((-1025) & 67108864) != 0 ? lcVarF.A : 0L, ((-1025) & 134217728) != 0 ? lcVarF.B : 0L, ((-1025) & 268435456) != 0 ? lcVarF.C : 0L, ((-1025) & 536870912) != 0 ? lcVarF.D : 0L, ((-1025) & 1073741824) != 0 ? lcVarF.E : 0L, ((-1025) & Integer.MIN_VALUE) != 0 ? lcVarF.F : 0L, (2047 & 1) != 0 ? lcVarF.G : 0L, (2047 & 2) != 0 ? lcVarF.H : 0L, (2047 & 4) != 0 ? lcVarF.I : 0L, (2047 & 8) != 0 ? lcVarF.J : 0L, (2047 & 16) != 0 ? lcVarF.K : 0L, (2047 & 32) != 0 ? lcVarF.L : 0L, (2047 & 64) != 0 ? lcVarF.M : 0L, (2047 & Property.TYPE_ARRAY) != 0 ? lcVarF.N : 0L, (2047 & Property.TYPE_SET) != 0 ? lcVarF.O : 0L, (2047 & 512) != 0 ? lcVarF.P : 0L, (2047 & 1024) != 0 ? lcVarF.Q : 0L);
                x0Var.m0(lcVarF);
            }
            composer.q();
            lcVar = lcVarF;
        }
        if (lcVar == null) {
            composer.t(-1788321191);
            a1.w wVar = a1.w.f946a;
            long jF = a1.f(x0Var, wVar.p());
            long jF2 = a1.f(x0Var, wVar.v());
            long jO = x1.a0.o(a1.f(x0Var, wVar.c()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null);
            long jF3 = a1.f(x0Var, wVar.j());
            x1.a0.a aVar = x1.a0.f163520b;
            lc lcVar2 = new lc(jF, jF2, jO, jF3, aVar.h(), aVar.h(), aVar.h(), aVar.h(), a1.f(x0Var, wVar.a()), a1.f(x0Var, wVar.i()), (androidx.compose.foundation.text.selection.r2) composer.Q(androidx.compose.foundation.text.selection.t2.b()), a1.f(x0Var, wVar.s()), a1.f(x0Var, wVar.B()), x1.a0.o(a1.f(x0Var, wVar.f()), 0.12f, 0.0f, 0.0f, 0.0f, 14, null), a1.f(x0Var, wVar.m()), a1.f(x0Var, wVar.r()), a1.f(x0Var, wVar.A()), x1.a0.o(a1.f(x0Var, wVar.e()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), a1.f(x0Var, wVar.l()), a1.f(x0Var, wVar.u()), a1.f(x0Var, wVar.D()), x1.a0.o(a1.f(x0Var, wVar.h()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), a1.f(x0Var, wVar.o()), a1.f(x0Var, wVar.q()), a1.f(x0Var, wVar.z()), x1.a0.o(a1.f(x0Var, wVar.d()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), a1.f(x0Var, wVar.k()), a1.f(x0Var, wVar.w()), a1.f(x0Var, wVar.w()), x1.a0.o(a1.f(x0Var, wVar.c()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), a1.f(x0Var, wVar.w()), a1.f(x0Var, wVar.t()), a1.f(x0Var, wVar.C()), x1.a0.o(a1.f(x0Var, wVar.g()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), a1.f(x0Var, wVar.n()), a1.f(x0Var, wVar.x()), a1.f(x0Var, wVar.x()), x1.a0.o(a1.f(x0Var, wVar.x()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), a1.f(x0Var, wVar.x()), a1.f(x0Var, wVar.y()), a1.f(x0Var, wVar.y()), x1.a0.o(a1.f(x0Var, wVar.y()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), a1.f(x0Var, wVar.y()), null);
            x0Var.m0(lcVar2);
            composer.q();
            lcVar = lcVar2;
        } else {
            composer.t(-1788515437);
            composer.q();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return lcVar;
    }

    public final float j() {
        return f168768e;
    }

    public final float k() {
        return f168765b;
    }

    public final float l() {
        return f168766c;
    }

    public final Shape m(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1066756961, i14, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.<get-shape> (TextFieldDefaults.kt:887)");
        }
        Shape shapeH = w9.h(a1.w.f946a.b(), composer, 6);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return shapeH;
    }

    public final float n() {
        return f168767d;
    }
}
