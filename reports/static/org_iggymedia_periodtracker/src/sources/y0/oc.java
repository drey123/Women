package y0;

import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.TextFieldLabelScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorProducer;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class oc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oc f168114a = new oc();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f168115b = k3.g.l(56.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f168116c = k3.g.l(280.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f168117d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f168118e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f168119f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f168120g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f168121d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f168122e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ InteractionSource f168123i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ lc f168124v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Shape f168125w;

        public b(boolean z14, boolean z15, InteractionSource interactionSource, lc lcVar, Shape shape) {
            this.f168121d = z14;
            this.f168122e = z15;
            this.f168123i = interactionSource;
            this.f168124v = lcVar;
            this.f168125w = shape;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(417908150, i14, -1, "androidx.compose.material3.TextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:390)");
            }
            oc ocVar = oc.f168114a;
            ocVar.c(this.f168121d, this.f168122e, this.f168123i, Modifier.INSTANCE, this.f168124v, this.f168125w, ocVar.l(), ocVar.p(), composer, 114822144, 0);
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
        public final /* synthetic */ Function2 f168126d;

        public c(Function2 function2) {
            this.f168126d = function2;
        }

        public final void a(TextFieldLabelScope textFieldLabelScope, Composer composer, int i14) {
            if (!composer.e((i14 & 17) != 16, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1110058497, i14, -1, "androidx.compose.material3.TextFieldDefaults.DecorationBox.<anonymous>.<anonymous> (TextFieldDefaults.kt:415)");
            }
            this.f168126d.invoke(composer, 0);
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements ColorProducer, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f168127d;

        public d(Function0 function0) {
            this.f168127d = function0;
        }

        @Override // androidx.compose.ui.graphics.ColorProducer
        public final /* synthetic */ long a() {
            return ((x1.a0) this.f168127d.invoke()).y();
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof ColorProducer) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return this.f168127d;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    static {
        float fL = k3.g.l(1.0f);
        f168117d = fL;
        float fL2 = k3.g.l(2.0f);
        f168118e = fL2;
        f168119f = fL;
        f168120g = fL2;
    }

    public static Unit a(oc ocVar, boolean z14, boolean z15, InteractionSource interactionSource, Modifier modifier, lc lcVar, Shape shape, float f14, float f15, int i14, int i15, Composer composer, int i16) {
        ocVar.c(z14, z15, interactionSource, modifier, lcVar, shape, f14, f15, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(oc ocVar, String str, Function2 function2, boolean z14, boolean z15, VisualTransformation visualTransformation, InteractionSource interactionSource, boolean z16, Function2 function3, Function2 function4, Function2 function5, Function2 function6, Function2 function7, Function2 function8, Function2 function9, Shape shape, lc lcVar, PaddingValues paddingValues, Function2 function10, int i14, int i15, int i16, Composer composer, int i17) {
        ocVar.d(str, function2, z14, z15, visualTransformation, interactionSource, z16, function3, function4, function5, function6, function7, function8, function9, shape, lcVar, paddingValues, function10, composer, c1.j2.a(i14 | 1), c1.j2.a(i15), i16);
        return Unit.f73266a;
    }

    public static /* synthetic */ PaddingValues h(oc ocVar, float f14, float f15, float f16, float f17, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = z0.p2.C();
        }
        if ((i14 & 2) != 0) {
            f15 = z0.p2.C();
        }
        if ((i14 & 4) != 0) {
            f16 = sc.f();
        }
        if ((i14 & 8) != 0) {
            f17 = sc.f();
        }
        return ocVar.g(f14, f15, f16, f17);
    }

    public static /* synthetic */ PaddingValues j(oc ocVar, float f14, float f15, float f16, float f17, int i14, Object obj) {
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
        return ocVar.i(f14, f15, f16, f17);
    }

    public static /* synthetic */ PaddingValues s(oc ocVar, float f14, float f15, float f16, float f17, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = z0.p2.C();
        }
        if ((i14 & 2) != 0) {
            f15 = z0.p2.B();
        }
        if ((i14 & 4) != 0) {
            f16 = z0.p2.C();
        }
        if ((i14 & 8) != 0) {
            f17 = k3.g.l(0.0f);
        }
        return ocVar.r(f14, f15, f16, f17);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0106  */
    /* JADX WARN: Code duplicated, block: B:101:0x0108  */
    /* JADX WARN: Code duplicated, block: B:104:0x0111  */
    /* JADX WARN: Code duplicated, block: B:122:0x0150 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x0152  */
    /* JADX WARN: Code duplicated, block: B:126:0x0159  */
    /* JADX WARN: Code duplicated, block: B:127:0x0164  */
    /* JADX WARN: Code duplicated, block: B:130:0x016a  */
    /* JADX WARN: Code duplicated, block: B:131:0x0173  */
    /* JADX WARN: Code duplicated, block: B:134:0x0178  */
    /* JADX WARN: Code duplicated, block: B:135:0x017d  */
    /* JADX WARN: Code duplicated, block: B:138:0x0182  */
    /* JADX WARN: Code duplicated, block: B:139:0x0190  */
    /* JADX WARN: Code duplicated, block: B:142:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:145:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:147:0x0204  */
    /* JADX WARN: Code duplicated, block: B:150:0x0216  */
    /* JADX WARN: Code duplicated, block: B:152:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0079  */
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
        Shape shape2;
        float f16;
        float f17;
        int i17;
        boolean z16;
        final lc lcVar2;
        final Modifier modifier3;
        Composer composer2;
        final Shape shape3;
        final float f18;
        final float f19;
        ScopeUpdateScope scopeUpdateScopeD;
        lc lcVarE;
        Shape shapeO;
        float f24;
        lc lcVar3;
        Modifier modifier4;
        float f25;
        int i18;
        float f26;
        int i19;
        int i24;
        Composer composerB = composer.B(-818661242);
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
            if ((i14 & 24576) != 0) {
                i16 |= ((i15 & 16) == 0 || !composerB.s(lcVar)) ? 8192 : DateUtils.FORMAT_ABBREV_TIME;
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
                    int i26 = composerB.v(f17) ? 8388608 : 4194304;
                    i16 |= i26;
                } else {
                    f17 = f15;
                }
                i16 |= i26;
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
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 16) != 0) {
                        lcVarE = e(composerB, (i16 >> 24) & 14);
                        i16 &= -57345;
                    } else {
                        lcVarE = lcVar;
                    }
                    if ((i15 & 32) != 0) {
                        shapeO = f168114a.o(composerB, 6);
                        i16 &= -458753;
                    } else {
                        shapeO = shape2;
                    }
                    if ((i15 & 64) != 0) {
                        f24 = f168118e;
                        i16 &= -3670017;
                    } else {
                        f24 = f16;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        int i27 = i16 & (-29360129);
                        lcVar3 = lcVarE;
                        modifier4 = modifier2;
                        f25 = f24;
                        i18 = i27;
                        f26 = f168117d;
                    } else {
                        int i28 = i16;
                        lcVar3 = lcVarE;
                        modifier4 = modifier2;
                        f25 = f24;
                        i18 = i28;
                        f26 = f17;
                    }
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
                    modifier4 = modifier2;
                    shapeO = shape2;
                    f25 = f16;
                    f26 = f17;
                    i18 = i16;
                    lcVar3 = lcVar;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-818661242, i18, -1, "androidx.compose.material3.TextFieldDefaults.Container (TextFieldDefaults.kt:241)");
                }
                Modifier modifierE = z0.p2.E(modifier4, new d(new kotlin.jvm.internal.c0(p.u.a(lcVar3.b(z14, z15, ((Boolean) androidx.compose.foundation.interaction.b.a(interactionSource, composerB, (i18 >> 6) & 14).getValue()).booleanValue()), u7.b(a1.u.FastEffects, composerB, 6), null, null, composerB, 0, 12)) { // from class: y0.oc.a
                    @Override // kotlin.reflect.KProperty0
                    public Object get() {
                        return ((State) this.receiver).getValue();
                    }
                }), shapeO);
                Modifier modifier5 = modifier4;
                lc lcVar4 = lcVar3;
                Shape shape4 = shapeO;
                float f27 = f25;
                float f28 = f26;
                androidx.compose.foundation.layout.s.b(q(modifierE, z14, z15, interactionSource, lcVar4, shape4, f27, f28), composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                composer2 = composerB;
                f19 = f28;
                f18 = f27;
                shape3 = shape4;
                lcVar2 = lcVar4;
                modifier3 = modifier5;
            } else {
                composerB.n();
                lcVar2 = lcVar;
                modifier3 = modifier2;
                composer2 = composerB;
                shape3 = shape2;
                f18 = f16;
                f19 = f17;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.nc
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return oc.a(this.f168052d, z14, z15, interactionSource, modifier3, lcVar2, shape3, f18, f19, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i14 & 24576) != 0) {
            i16 |= ((i15 & 16) == 0 || !composerB.s(lcVar)) ? 8192 : DateUtils.FORMAT_ABBREV_TIME;
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
                i16 |= i26;
            } else {
                f17 = f15;
            }
            i16 |= i26;
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
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i15 & 16) != 0) {
                    lcVarE = e(composerB, (i16 >> 24) & 14);
                    i16 &= -57345;
                } else {
                    lcVarE = lcVar;
                }
                if ((i15 & 32) != 0) {
                    shapeO = f168114a.o(composerB, 6);
                    i16 &= -458753;
                } else {
                    shapeO = shape2;
                }
                if ((i15 & 64) != 0) {
                    f24 = f168118e;
                    i16 &= -3670017;
                } else {
                    f24 = f16;
                }
                if ((i15 & Property.TYPE_ARRAY) != 0) {
                    int i29 = i16 & (-29360129);
                    lcVar3 = lcVarE;
                    modifier4 = modifier2;
                    f25 = f24;
                    i18 = i29;
                    f26 = f168117d;
                } else {
                    int i210 = i16;
                    lcVar3 = lcVarE;
                    modifier4 = modifier2;
                    f25 = f24;
                    i18 = i210;
                    f26 = f17;
                }
            } else {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i15 & 16) != 0) {
                    lcVarE = e(composerB, (i16 >> 24) & 14);
                    i16 &= -57345;
                } else {
                    lcVarE = lcVar;
                }
                if ((i15 & 32) != 0) {
                    shapeO = f168114a.o(composerB, 6);
                    i16 &= -458753;
                } else {
                    shapeO = shape2;
                }
                if ((i15 & 64) != 0) {
                    f24 = f168118e;
                    i16 &= -3670017;
                } else {
                    f24 = f16;
                }
                if ((i15 & Property.TYPE_ARRAY) != 0) {
                    int i211 = i16 & (-29360129);
                    lcVar3 = lcVarE;
                    modifier4 = modifier2;
                    f25 = f24;
                    i18 = i211;
                    f26 = f168117d;
                } else {
                    int i212 = i16;
                    lcVar3 = lcVarE;
                    modifier4 = modifier2;
                    f25 = f24;
                    i18 = i212;
                    f26 = f17;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-818661242, i18, -1, "androidx.compose.material3.TextFieldDefaults.Container (TextFieldDefaults.kt:241)");
            }
            Modifier modifierE2 = z0.p2.E(modifier4, new d(new kotlin.jvm.internal.c0(p.u.a(lcVar3.b(z14, z15, ((Boolean) androidx.compose.foundation.interaction.b.a(interactionSource, composerB, (i18 >> 6) & 14).getValue()).booleanValue()), u7.b(a1.u.FastEffects, composerB, 6), null, null, composerB, 0, 12)) { // from class: y0.oc.a
                @Override // kotlin.reflect.KProperty0
                public Object get() {
                    return ((State) this.receiver).getValue();
                }
            }), shapeO);
            Modifier modifier6 = modifier4;
            lc lcVar5 = lcVar3;
            Shape shape5 = shapeO;
            float f29 = f25;
            float f210 = f26;
            androidx.compose.foundation.layout.s.b(q(modifierE2, z14, z15, interactionSource, lcVar5, shape5, f29, f210), composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer2 = composerB;
            f19 = f210;
            f18 = f29;
            shape3 = shape5;
            lcVar2 = lcVar5;
            modifier3 = modifier6;
        } else {
            composerB.n();
            lcVar2 = lcVar;
            modifier3 = modifier2;
            composer2 = composerB;
            shape3 = shape2;
            f18 = f16;
            f19 = f17;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.nc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return oc.a(this.f168052d, z14, z15, interactionSource, modifier3, lcVar2, shape3, f18, f19, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0133  */
    /* JADX WARN: Code duplicated, block: B:103:0x0137  */
    /* JADX WARN: Code duplicated, block: B:105:0x0141  */
    /* JADX WARN: Code duplicated, block: B:106:0x0144  */
    /* JADX WARN: Code duplicated, block: B:110:0x014c  */
    /* JADX WARN: Code duplicated, block: B:111:0x0155  */
    /* JADX WARN: Code duplicated, block: B:113:0x0159  */
    /* JADX WARN: Code duplicated, block: B:115:0x0163  */
    /* JADX WARN: Code duplicated, block: B:116:0x0166  */
    /* JADX WARN: Code duplicated, block: B:118:0x016b  */
    /* JADX WARN: Code duplicated, block: B:121:0x0175  */
    /* JADX WARN: Code duplicated, block: B:123:0x017c  */
    /* JADX WARN: Code duplicated, block: B:125:0x0180  */
    /* JADX WARN: Code duplicated, block: B:127:0x018a  */
    /* JADX WARN: Code duplicated, block: B:128:0x018d  */
    /* JADX WARN: Code duplicated, block: B:130:0x0192  */
    /* JADX WARN: Code duplicated, block: B:133:0x019d  */
    /* JADX WARN: Code duplicated, block: B:134:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:136:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:139:0x01af  */
    /* JADX WARN: Code duplicated, block: B:141:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:144:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:146:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:148:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:150:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:154:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:156:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:159:0x01ec A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:161:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:164:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:166:0x0200  */
    /* JADX WARN: Code duplicated, block: B:169:0x0209  */
    /* JADX WARN: Code duplicated, block: B:171:0x020e  */
    /* JADX WARN: Code duplicated, block: B:174:0x0214  */
    /* JADX WARN: Code duplicated, block: B:176:0x021a  */
    /* JADX WARN: Code duplicated, block: B:180:0x0225  */
    /* JADX WARN: Code duplicated, block: B:183:0x022b  */
    /* JADX WARN: Code duplicated, block: B:184:0x0230  */
    /* JADX WARN: Code duplicated, block: B:186:0x0236  */
    /* JADX WARN: Code duplicated, block: B:188:0x023c  */
    /* JADX WARN: Code duplicated, block: B:192:0x0246  */
    /* JADX WARN: Code duplicated, block: B:193:0x0249  */
    /* JADX WARN: Code duplicated, block: B:195:0x024d  */
    /* JADX WARN: Code duplicated, block: B:197:0x0253  */
    /* JADX WARN: Code duplicated, block: B:201:0x0265  */
    /* JADX WARN: Code duplicated, block: B:205:0x0273  */
    /* JADX WARN: Code duplicated, block: B:208:0x027c  */
    /* JADX WARN: Code duplicated, block: B:210:0x028d  */
    /* JADX WARN: Code duplicated, block: B:223:0x02c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:224:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:226:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:228:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:229:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:231:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:232:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:234:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:235:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:237:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:238:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:240:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:241:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:243:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:244:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:247:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:248:0x0300  */
    /* JADX WARN: Code duplicated, block: B:251:0x0306  */
    /* JADX WARN: Code duplicated, block: B:252:0x0313  */
    /* JADX WARN: Code duplicated, block: B:255:0x031b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:256:0x031d  */
    /* JADX WARN: Code duplicated, block: B:257:0x033c  */
    /* JADX WARN: Code duplicated, block: B:259:0x035d  */
    /* JADX WARN: Code duplicated, block: B:261:0x0361  */
    /* JADX WARN: Code duplicated, block: B:263:0x0394  */
    /* JADX WARN: Code duplicated, block: B:266:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:269:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:270:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:273:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:276:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:280:0x03da  */
    /* JADX WARN: Code duplicated, block: B:283:0x0411  */
    /* JADX WARN: Code duplicated, block: B:284:0x0421  */
    /* JADX WARN: Code duplicated, block: B:287:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:289:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:28:0x0052  */
    /* JADX WARN: Code duplicated, block: B:292:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:294:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0072  */
    /* JADX WARN: Code duplicated, block: B:41:0x0076  */
    /* JADX WARN: Code duplicated, block: B:43:0x007e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0081  */
    /* JADX WARN: Code duplicated, block: B:48:0x008b  */
    /* JADX WARN: Code duplicated, block: B:49:0x008e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0092  */
    /* JADX WARN: Code duplicated, block: B:53:0x0098  */
    /* JADX WARN: Code duplicated, block: B:54:0x009b  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:74:0x00db  */
    /* JADX WARN: Code duplicated, block: B:75:0x00de  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:84:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:85:0x0100  */
    /* JADX WARN: Code duplicated, block: B:89:0x010e  */
    /* JADX WARN: Code duplicated, block: B:90:0x0113  */
    /* JADX WARN: Code duplicated, block: B:92:0x0119  */
    /* JADX WARN: Code duplicated, block: B:94:0x011f  */
    /* JADX WARN: Code duplicated, block: B:95:0x0122  */
    /* JADX WARN: Code duplicated, block: B:99:0x012c  */
    public final void d(final String str, final Function2 function2, final boolean z14, final boolean z15, final VisualTransformation visualTransformation, final InteractionSource interactionSource, boolean z16, Function2 function3, Function2 function4, Function2 function5, Function2 function6, Function2 function7, Function2 function8, Function2 function9, Shape shape, lc lcVar, PaddingValues paddingValues, Function2 function10, Composer composer, final int i14, final int i15, final int i16) {
        int i17;
        Function2 function11;
        int i18;
        int i19;
        boolean z17;
        int i24;
        int i25;
        int i26;
        int i27;
        InteractionSource interactionSource2;
        int i28;
        int i29;
        int i34;
        boolean z18;
        int i35;
        int i36;
        Function2 function12;
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
        boolean z19;
        Composer composer2;
        final Function2 function13;
        final Function2 function14;
        final Function2 function15;
        final Function2 function16;
        final Function2 function17;
        final Shape shape2;
        final lc lcVar2;
        final PaddingValues paddingValues2;
        final Function2 function18;
        final boolean z24;
        final Function2 function19;
        final Function2 function20;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function21;
        Function2 function22;
        Function2 function23;
        Function2 function24;
        Function2 function25;
        Function2 function26;
        Shape shapeO;
        lc lcVarE;
        PaddingValues paddingValuesH;
        Function2 function27;
        Function2 function2E;
        int i65;
        Function2 function28;
        Function2 function29;
        Function2 function30;
        PaddingValues paddingValues3;
        boolean z25;
        boolean z26;
        Object objN;
        ComposableLambda composableLambda;
        int i66;
        Composer composerB = composer.B(1806980801);
        if ((i16 & 1) != 0) {
            i17 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i17 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i17 = i14;
        }
        if ((i16 & 2) == 0) {
            if ((i14 & 48) == 0) {
                function11 = function2;
                i17 |= composerB.P(function11) ? 32 : 16;
            }
            i18 = i16 & 4;
            i19 = Property.TYPE_SET;
            if (i18 != 0) {
                if ((i14 & 384) == 0) {
                    z17 = z14;
                    if (composerB.u(z17)) {
                        i24 = 256;
                    } else {
                        i24 = Property.TYPE_ARRAY;
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
                        if ((i14 & 196608) == 0) {
                            interactionSource2 = interactionSource;
                            if (composerB.s(interactionSource2)) {
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
                            z18 = z16;
                        } else {
                            z18 = z16;
                            if ((i14 & 1572864) == 0) {
                                if (composerB.u(z18)) {
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
                            function12 = function3;
                        } else {
                            function12 = function3;
                            if ((i14 & 12582912) == 0) {
                                if (composerB.P(function12)) {
                                    i37 = 8388608;
                                } else {
                                    i37 = 4194304;
                                }
                                i17 |= i37;
                            }
                        }
                        i38 = i16 & Property.TYPE_SET;
                        if (i38 != 0) {
                            i17 |= 100663296;
                        } else if ((i14 & 100663296) == 0) {
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
                                if (!composerB.P(function8)) {
                                    i19 = Property.TYPE_ARRAY;
                                }
                                i57 = i55 | i19;
                            } else {
                                i57 = i55;
                            }
                            i58 = i16 & 8192;
                            if (i58 != 0) {
                                i59 = i57;
                                if ((i15 & 3072) == 0) {
                                    i59 |= composerB.P(function9) ? 2048 : 1024;
                                }
                                if ((i15 & 24576) != 0) {
                                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0 && composerB.s(shape)) {
                                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                                    }
                                    i59 |= i26;
                                }
                                if ((i15 & 196608) != 0) {
                                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0 || !composerB.s(lcVar)) {
                                        i66 = 65536;
                                    } else {
                                        i66 = 131072;
                                    }
                                    i59 |= i66;
                                }
                                if ((i15 & 1572864) != 0) {
                                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0 && composerB.s(paddingValues)) {
                                        i34 = 1048576;
                                    }
                                    i59 |= i34;
                                }
                                i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                                if (i64 != 0) {
                                    i59 |= 12582912;
                                } else if ((i15 & 12582912) == 0) {
                                    i59 |= composerB.P(function10) ? 8388608 : 4194304;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                                    i59 |= 100663296;
                                } else if ((i15 & 100663296) == 0) {
                                    i59 |= composerB.s(this) ? 67108864 : 33554432;
                                }
                                if ((i17 & 306783379) == 306783378 || (i59 & 38347923) != 38347922) {
                                    z19 = true;
                                } else {
                                    z19 = false;
                                }
                                if (composerB.e(z19, i17 & 1)) {
                                    composerB.R();
                                    if ((i14 & 1) != 0 || composerB.o()) {
                                        if (i29 != 0) {
                                            z18 = false;
                                        }
                                        if (i36 != 0) {
                                            function12 = null;
                                        }
                                        if (i38 != 0) {
                                            function21 = null;
                                        } else {
                                            function21 = function4;
                                        }
                                        if (i44 != 0) {
                                            function22 = null;
                                        } else {
                                            function22 = function5;
                                        }
                                        if (i46 != 0) {
                                            function23 = null;
                                        } else {
                                            function23 = function6;
                                        }
                                        if (i49 != 0) {
                                            function24 = null;
                                        } else {
                                            function24 = function7;
                                        }
                                        if (i56 != 0) {
                                            function25 = null;
                                        } else {
                                            function25 = function8;
                                        }
                                        if (i58 != 0) {
                                            function26 = null;
                                        } else {
                                            function26 = function9;
                                        }
                                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                            shapeO = f168114a.o(composerB, 6);
                                            i59 &= -57345;
                                        } else {
                                            shapeO = shape;
                                        }
                                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                            lcVarE = e(composerB, (i59 >> 24) & 14);
                                            i59 &= -458753;
                                        } else {
                                            lcVarE = lcVar;
                                        }
                                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                            if (function12 == null) {
                                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                            } else {
                                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                            }
                                            i59 &= -3670017;
                                        } else {
                                            paddingValuesH = paddingValues;
                                        }
                                        if (i64 != 0) {
                                            function27 = function21;
                                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                        } else {
                                            function27 = function21;
                                            function2E = function10;
                                        }
                                        i65 = i59;
                                        function28 = function23;
                                        function29 = function26;
                                        function30 = function24;
                                        paddingValues3 = paddingValuesH;
                                    } else {
                                        composerB.n();
                                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                            i59 &= -57345;
                                        }
                                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                            i59 &= -458753;
                                        }
                                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                            i59 &= -3670017;
                                        }
                                        function27 = function4;
                                        function22 = function5;
                                        function28 = function6;
                                        function30 = function7;
                                        function25 = function8;
                                        shapeO = shape;
                                        lcVarE = lcVar;
                                        paddingValues3 = paddingValues;
                                        function2E = function10;
                                        function12 = function12;
                                        i65 = i59;
                                        function29 = function9;
                                    }
                                    composerB.I();
                                    if (androidx.compose.runtime.c.m()) {
                                        androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                                    }
                                    if ((i17 & 14) == 4) {
                                        z25 = true;
                                    } else {
                                        z25 = false;
                                    }
                                    int i67 = i65;
                                    z26 = z25 | ((i17 & 57344) == 16384);
                                    objN = composerB.N();
                                    if (z26 || objN == Composer.INSTANCE.a()) {
                                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                                        composerB.H(objN);
                                    }
                                    String strJ = ((c3.v0) objN).b().j();
                                    z0.y2 y2Var = z0.y2.Filled;
                                    tc.a aVar = new tc.a(false, null, null, 7, null);
                                    if (function12 == null) {
                                        composerB.t(-1353131191);
                                        composerB.q();
                                        composableLambda = null;
                                    } else {
                                        composerB.t(-1353131190);
                                        ComposableLambda composableLambdaE = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                                        composerB.q();
                                        composableLambda = composableLambdaE;
                                    }
                                    int i68 = i17 >> 9;
                                    int i69 = i67 << 21;
                                    composer2 = composerB;
                                    boolean z27 = z18;
                                    z0.p2.l(y2Var, strJ, function11, aVar, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z27, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i68 & 458752) | (i68 & 3670016) | (i69 & 29360128) | (i69 & 234881024) | (i69 & 1879048192), ((i67 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i68 & 7168) | ((i17 >> 3) & 57344) | ((i67 >> 3) & 458752) | ((i67 << 3) & 3670016) | (i67 & 29360128));
                                    if (androidx.compose.runtime.c.m()) {
                                        androidx.compose.runtime.c.o();
                                    }
                                    function19 = function12;
                                    function20 = function27;
                                    function13 = function22;
                                    function14 = function28;
                                    function15 = function30;
                                    function16 = function25;
                                    function17 = function29;
                                    z24 = z27;
                                    paddingValues2 = paddingValues3;
                                    lcVar2 = lcVarE;
                                    function18 = function2E;
                                    shape2 = shapeO;
                                } else {
                                    composer2 = composerB;
                                    composer2.n();
                                    function13 = function5;
                                    function14 = function6;
                                    function15 = function7;
                                    function16 = function8;
                                    function17 = function9;
                                    shape2 = shape;
                                    lcVar2 = lcVar;
                                    paddingValues2 = paddingValues;
                                    function18 = function10;
                                    z24 = z18;
                                    function19 = function12;
                                    function20 = function4;
                                }
                                scopeUpdateScopeD = composer2.D();
                                if (scopeUpdateScopeD != null) {
                                    scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                        }
                                    });
                                }
                            }
                            i59 = i57 | 3072;
                            if ((i15 & 24576) != 0) {
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                                }
                                i59 |= i26;
                            }
                            if ((i15 & 196608) != 0) {
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                    i66 = 65536;
                                } else {
                                    i66 = 65536;
                                }
                                i59 |= i66;
                            }
                            if ((i15 & 1572864) != 0) {
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                                    i34 = 1048576;
                                }
                                i59 |= i34;
                            }
                            i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                            if (i64 != 0) {
                                i59 |= 12582912;
                            } else if ((i15 & 12582912) == 0) {
                                i59 |= composerB.P(function10) ? 8388608 : 4194304;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                                i59 |= 100663296;
                            } else if ((i15 & 100663296) == 0) {
                                i59 |= composerB.s(this) ? 67108864 : 33554432;
                            }
                            if ((i17 & 306783379) == 306783378) {
                                z19 = true;
                            } else {
                                z19 = true;
                            }
                            if (composerB.e(z19, i17 & 1)) {
                                composerB.R();
                                if ((i14 & 1) != 0) {
                                    if (i29 != 0) {
                                        z18 = false;
                                    }
                                    if (i36 != 0) {
                                        function12 = null;
                                    }
                                    if (i38 != 0) {
                                        function21 = null;
                                    } else {
                                        function21 = function4;
                                    }
                                    if (i44 != 0) {
                                        function22 = null;
                                    } else {
                                        function22 = function5;
                                    }
                                    if (i46 != 0) {
                                        function23 = null;
                                    } else {
                                        function23 = function6;
                                    }
                                    if (i49 != 0) {
                                        function24 = null;
                                    } else {
                                        function24 = function7;
                                    }
                                    if (i56 != 0) {
                                        function25 = null;
                                    } else {
                                        function25 = function8;
                                    }
                                    if (i58 != 0) {
                                        function26 = null;
                                    } else {
                                        function26 = function9;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                        shapeO = f168114a.o(composerB, 6);
                                        i59 &= -57345;
                                    } else {
                                        shapeO = shape;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                        lcVarE = e(composerB, (i59 >> 24) & 14);
                                        i59 &= -458753;
                                    } else {
                                        lcVarE = lcVar;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                        if (function12 == null) {
                                            paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                        } else {
                                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                        }
                                        i59 &= -3670017;
                                    } else {
                                        paddingValuesH = paddingValues;
                                    }
                                    if (i64 != 0) {
                                        function27 = function21;
                                        function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                    } else {
                                        function27 = function21;
                                        function2E = function10;
                                    }
                                    i65 = i59;
                                    function28 = function23;
                                    function29 = function26;
                                    function30 = function24;
                                    paddingValues3 = paddingValuesH;
                                } else {
                                    if (i29 != 0) {
                                        z18 = false;
                                    }
                                    if (i36 != 0) {
                                        function12 = null;
                                    }
                                    if (i38 != 0) {
                                        function21 = null;
                                    } else {
                                        function21 = function4;
                                    }
                                    if (i44 != 0) {
                                        function22 = null;
                                    } else {
                                        function22 = function5;
                                    }
                                    if (i46 != 0) {
                                        function23 = null;
                                    } else {
                                        function23 = function6;
                                    }
                                    if (i49 != 0) {
                                        function24 = null;
                                    } else {
                                        function24 = function7;
                                    }
                                    if (i56 != 0) {
                                        function25 = null;
                                    } else {
                                        function25 = function8;
                                    }
                                    if (i58 != 0) {
                                        function26 = null;
                                    } else {
                                        function26 = function9;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                        shapeO = f168114a.o(composerB, 6);
                                        i59 &= -57345;
                                    } else {
                                        shapeO = shape;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                        lcVarE = e(composerB, (i59 >> 24) & 14);
                                        i59 &= -458753;
                                    } else {
                                        lcVarE = lcVar;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                        if (function12 == null) {
                                            paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                        } else {
                                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                        }
                                        i59 &= -3670017;
                                    } else {
                                        paddingValuesH = paddingValues;
                                    }
                                    if (i64 != 0) {
                                        function27 = function21;
                                        function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                    } else {
                                        function27 = function21;
                                        function2E = function10;
                                    }
                                    i65 = i59;
                                    function28 = function23;
                                    function29 = function26;
                                    function30 = function24;
                                    paddingValues3 = paddingValuesH;
                                }
                                composerB.I();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                                }
                                if ((i17 & 14) == 4) {
                                    z25 = true;
                                } else {
                                    z25 = false;
                                }
                                int i610 = i65;
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
                                z0.y2 y2Var2 = z0.y2.Filled;
                                tc.a aVar2 = new tc.a(false, null, null, 7, null);
                                if (function12 == null) {
                                    composerB.t(-1353131191);
                                    composerB.q();
                                    composableLambda = null;
                                } else {
                                    composerB.t(-1353131190);
                                    ComposableLambda composableLambdaE2 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                                    composerB.q();
                                    composableLambda = composableLambdaE2;
                                }
                                int i611 = i17 >> 9;
                                int i612 = i610 << 21;
                                composer2 = composerB;
                                boolean z28 = z18;
                                z0.p2.l(y2Var2, strJ2, function11, aVar2, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z28, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i611 & 458752) | (i611 & 3670016) | (i612 & 29360128) | (i612 & 234881024) | (i612 & 1879048192), ((i610 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i611 & 7168) | ((i17 >> 3) & 57344) | ((i610 >> 3) & 458752) | ((i610 << 3) & 3670016) | (i610 & 29360128));
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                function19 = function12;
                                function20 = function27;
                                function13 = function22;
                                function14 = function28;
                                function15 = function30;
                                function16 = function25;
                                function17 = function29;
                                z24 = z28;
                                paddingValues2 = paddingValues3;
                                lcVar2 = lcVarE;
                                function18 = function2E;
                                shape2 = shapeO;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                function13 = function5;
                                function14 = function6;
                                function15 = function7;
                                function16 = function8;
                                function17 = function9;
                                shape2 = shape;
                                lcVar2 = lcVar;
                                paddingValues2 = paddingValues;
                                function18 = function10;
                                z24 = z18;
                                function19 = function12;
                                function20 = function4;
                            }
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
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
                            if (!composerB.P(function8)) {
                                i19 = Property.TYPE_ARRAY;
                            }
                            i57 = i55 | i19;
                        } else {
                            i57 = i55;
                        }
                        i58 = i16 & 8192;
                        if (i58 != 0) {
                            i59 = i57;
                            if ((i15 & 3072) == 0) {
                                i59 |= composerB.P(function9) ? 2048 : 1024;
                            }
                            if ((i15 & 24576) != 0) {
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                                }
                                i59 |= i26;
                            }
                            if ((i15 & 196608) != 0) {
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                    i66 = 65536;
                                } else {
                                    i66 = 65536;
                                }
                                i59 |= i66;
                            }
                            if ((i15 & 1572864) != 0) {
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                                    i34 = 1048576;
                                }
                                i59 |= i34;
                            }
                            i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                            if (i64 != 0) {
                                i59 |= 12582912;
                            } else if ((i15 & 12582912) == 0) {
                                i59 |= composerB.P(function10) ? 8388608 : 4194304;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                                i59 |= 100663296;
                            } else if ((i15 & 100663296) == 0) {
                                i59 |= composerB.s(this) ? 67108864 : 33554432;
                            }
                            if ((i17 & 306783379) == 306783378) {
                                z19 = true;
                            } else {
                                z19 = true;
                            }
                            if (composerB.e(z19, i17 & 1)) {
                                composerB.R();
                                if ((i14 & 1) != 0) {
                                    if (i29 != 0) {
                                        z18 = false;
                                    }
                                    if (i36 != 0) {
                                        function12 = null;
                                    }
                                    if (i38 != 0) {
                                        function21 = null;
                                    } else {
                                        function21 = function4;
                                    }
                                    if (i44 != 0) {
                                        function22 = null;
                                    } else {
                                        function22 = function5;
                                    }
                                    if (i46 != 0) {
                                        function23 = null;
                                    } else {
                                        function23 = function6;
                                    }
                                    if (i49 != 0) {
                                        function24 = null;
                                    } else {
                                        function24 = function7;
                                    }
                                    if (i56 != 0) {
                                        function25 = null;
                                    } else {
                                        function25 = function8;
                                    }
                                    if (i58 != 0) {
                                        function26 = null;
                                    } else {
                                        function26 = function9;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                        shapeO = f168114a.o(composerB, 6);
                                        i59 &= -57345;
                                    } else {
                                        shapeO = shape;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                        lcVarE = e(composerB, (i59 >> 24) & 14);
                                        i59 &= -458753;
                                    } else {
                                        lcVarE = lcVar;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                        if (function12 == null) {
                                            paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                        } else {
                                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                        }
                                        i59 &= -3670017;
                                    } else {
                                        paddingValuesH = paddingValues;
                                    }
                                    if (i64 != 0) {
                                        function27 = function21;
                                        function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                    } else {
                                        function27 = function21;
                                        function2E = function10;
                                    }
                                    i65 = i59;
                                    function28 = function23;
                                    function29 = function26;
                                    function30 = function24;
                                    paddingValues3 = paddingValuesH;
                                } else {
                                    if (i29 != 0) {
                                        z18 = false;
                                    }
                                    if (i36 != 0) {
                                        function12 = null;
                                    }
                                    if (i38 != 0) {
                                        function21 = null;
                                    } else {
                                        function21 = function4;
                                    }
                                    if (i44 != 0) {
                                        function22 = null;
                                    } else {
                                        function22 = function5;
                                    }
                                    if (i46 != 0) {
                                        function23 = null;
                                    } else {
                                        function23 = function6;
                                    }
                                    if (i49 != 0) {
                                        function24 = null;
                                    } else {
                                        function24 = function7;
                                    }
                                    if (i56 != 0) {
                                        function25 = null;
                                    } else {
                                        function25 = function8;
                                    }
                                    if (i58 != 0) {
                                        function26 = null;
                                    } else {
                                        function26 = function9;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                        shapeO = f168114a.o(composerB, 6);
                                        i59 &= -57345;
                                    } else {
                                        shapeO = shape;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                        lcVarE = e(composerB, (i59 >> 24) & 14);
                                        i59 &= -458753;
                                    } else {
                                        lcVarE = lcVar;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                        if (function12 == null) {
                                            paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                        } else {
                                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                        }
                                        i59 &= -3670017;
                                    } else {
                                        paddingValuesH = paddingValues;
                                    }
                                    if (i64 != 0) {
                                        function27 = function21;
                                        function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                    } else {
                                        function27 = function21;
                                        function2E = function10;
                                    }
                                    i65 = i59;
                                    function28 = function23;
                                    function29 = function26;
                                    function30 = function24;
                                    paddingValues3 = paddingValuesH;
                                }
                                composerB.I();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                                }
                                if ((i17 & 14) == 4) {
                                    z25 = true;
                                } else {
                                    z25 = false;
                                }
                                int i613 = i65;
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
                                z0.y2 y2Var3 = z0.y2.Filled;
                                tc.a aVar3 = new tc.a(false, null, null, 7, null);
                                if (function12 == null) {
                                    composerB.t(-1353131191);
                                    composerB.q();
                                    composableLambda = null;
                                } else {
                                    composerB.t(-1353131190);
                                    ComposableLambda composableLambdaE3 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                                    composerB.q();
                                    composableLambda = composableLambdaE3;
                                }
                                int i614 = i17 >> 9;
                                int i615 = i613 << 21;
                                composer2 = composerB;
                                boolean z29 = z18;
                                z0.p2.l(y2Var3, strJ3, function11, aVar3, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z29, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i614 & 458752) | (i614 & 3670016) | (i615 & 29360128) | (i615 & 234881024) | (i615 & 1879048192), ((i613 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i614 & 7168) | ((i17 >> 3) & 57344) | ((i613 >> 3) & 458752) | ((i613 << 3) & 3670016) | (i613 & 29360128));
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                function19 = function12;
                                function20 = function27;
                                function13 = function22;
                                function14 = function28;
                                function15 = function30;
                                function16 = function25;
                                function17 = function29;
                                z24 = z29;
                                paddingValues2 = paddingValues3;
                                lcVar2 = lcVarE;
                                function18 = function2E;
                                shape2 = shapeO;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                function13 = function5;
                                function14 = function6;
                                function15 = function7;
                                function16 = function8;
                                function17 = function9;
                                shape2 = shape;
                                lcVar2 = lcVar;
                                paddingValues2 = paddingValues;
                                function18 = function10;
                                z24 = z18;
                                function19 = function12;
                                function20 = function4;
                            }
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i59 = i57 | 3072;
                        if ((i15 & 24576) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                                i26 = DateUtils.FORMAT_ABBREV_TIME;
                            }
                            i59 |= i26;
                        }
                        if ((i15 & 196608) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                i66 = 65536;
                            } else {
                                i66 = 65536;
                            }
                            i59 |= i66;
                        }
                        if ((i15 & 1572864) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                                i34 = 1048576;
                            }
                            i59 |= i34;
                        }
                        i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                        if (i64 != 0) {
                            i59 |= 12582912;
                        } else if ((i15 & 12582912) == 0) {
                            i59 |= composerB.P(function10) ? 8388608 : 4194304;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                            i59 |= 100663296;
                        } else if ((i15 & 100663296) == 0) {
                            i59 |= composerB.s(this) ? 67108864 : 33554432;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z19 = true;
                        } else {
                            z19 = true;
                        }
                        if (composerB.e(z19, i17 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i29 != 0) {
                                    z18 = false;
                                }
                                if (i36 != 0) {
                                    function12 = null;
                                }
                                if (i38 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function4;
                                }
                                if (i44 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function5;
                                }
                                if (i46 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function6;
                                }
                                if (i49 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function7;
                                }
                                if (i56 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function8;
                                }
                                if (i58 != 0) {
                                    function26 = null;
                                } else {
                                    function26 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    shapeO = f168114a.o(composerB, 6);
                                    i59 &= -57345;
                                } else {
                                    shapeO = shape;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    lcVarE = e(composerB, (i59 >> 24) & 14);
                                    i59 &= -458753;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                    if (function12 == null) {
                                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    } else {
                                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    }
                                    i59 &= -3670017;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i64 != 0) {
                                    function27 = function21;
                                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                } else {
                                    function27 = function21;
                                    function2E = function10;
                                }
                                i65 = i59;
                                function28 = function23;
                                function29 = function26;
                                function30 = function24;
                                paddingValues3 = paddingValuesH;
                            } else {
                                if (i29 != 0) {
                                    z18 = false;
                                }
                                if (i36 != 0) {
                                    function12 = null;
                                }
                                if (i38 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function4;
                                }
                                if (i44 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function5;
                                }
                                if (i46 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function6;
                                }
                                if (i49 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function7;
                                }
                                if (i56 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function8;
                                }
                                if (i58 != 0) {
                                    function26 = null;
                                } else {
                                    function26 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    shapeO = f168114a.o(composerB, 6);
                                    i59 &= -57345;
                                } else {
                                    shapeO = shape;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    lcVarE = e(composerB, (i59 >> 24) & 14);
                                    i59 &= -458753;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                    if (function12 == null) {
                                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    } else {
                                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    }
                                    i59 &= -3670017;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i64 != 0) {
                                    function27 = function21;
                                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                } else {
                                    function27 = function21;
                                    function2E = function10;
                                }
                                i65 = i59;
                                function28 = function23;
                                function29 = function26;
                                function30 = function24;
                                paddingValues3 = paddingValuesH;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                            }
                            if ((i17 & 14) == 4) {
                                z25 = true;
                            } else {
                                z25 = false;
                            }
                            int i616 = i65;
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
                            z0.y2 y2Var4 = z0.y2.Filled;
                            tc.a aVar4 = new tc.a(false, null, null, 7, null);
                            if (function12 == null) {
                                composerB.t(-1353131191);
                                composerB.q();
                                composableLambda = null;
                            } else {
                                composerB.t(-1353131190);
                                ComposableLambda composableLambdaE4 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                                composerB.q();
                                composableLambda = composableLambdaE4;
                            }
                            int i617 = i17 >> 9;
                            int i618 = i616 << 21;
                            composer2 = composerB;
                            boolean z210 = z18;
                            z0.p2.l(y2Var4, strJ4, function11, aVar4, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z210, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i617 & 458752) | (i617 & 3670016) | (i618 & 29360128) | (i618 & 234881024) | (i618 & 1879048192), ((i616 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i617 & 7168) | ((i17 >> 3) & 57344) | ((i616 >> 3) & 458752) | ((i616 << 3) & 3670016) | (i616 & 29360128));
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function19 = function12;
                            function20 = function27;
                            function13 = function22;
                            function14 = function28;
                            function15 = function30;
                            function16 = function25;
                            function17 = function29;
                            z24 = z210;
                            paddingValues2 = paddingValues3;
                            lcVar2 = lcVarE;
                            function18 = function2E;
                            shape2 = shapeO;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function13 = function5;
                            function14 = function6;
                            function15 = function7;
                            function16 = function8;
                            function17 = function9;
                            shape2 = shape;
                            lcVar2 = lcVar;
                            paddingValues2 = paddingValues;
                            function18 = function10;
                            z24 = z18;
                            function19 = function12;
                            function20 = function4;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i17 |= 196608;
                    interactionSource2 = interactionSource;
                    i29 = i16 & 64;
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                    if (i29 != 0) {
                        i17 |= 1572864;
                        z18 = z16;
                    } else {
                        z18 = z16;
                        if ((i14 & 1572864) == 0) {
                            if (composerB.u(z18)) {
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
                        function12 = function3;
                    } else {
                        function12 = function3;
                        if ((i14 & 12582912) == 0) {
                            if (composerB.P(function12)) {
                                i37 = 8388608;
                            } else {
                                i37 = 4194304;
                            }
                            i17 |= i37;
                        }
                    }
                    i38 = i16 & Property.TYPE_SET;
                    if (i38 != 0) {
                        i17 |= 100663296;
                    } else if ((i14 & 100663296) == 0) {
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
                            if (!composerB.P(function8)) {
                                i19 = Property.TYPE_ARRAY;
                            }
                            i57 = i55 | i19;
                        } else {
                            i57 = i55;
                        }
                        i58 = i16 & 8192;
                        if (i58 != 0) {
                            i59 = i57;
                            if ((i15 & 3072) == 0) {
                                i59 |= composerB.P(function9) ? 2048 : 1024;
                            }
                            if ((i15 & 24576) != 0) {
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                                }
                                i59 |= i26;
                            }
                            if ((i15 & 196608) != 0) {
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                    i66 = 65536;
                                } else {
                                    i66 = 65536;
                                }
                                i59 |= i66;
                            }
                            if ((i15 & 1572864) != 0) {
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                                    i34 = 1048576;
                                }
                                i59 |= i34;
                            }
                            i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                            if (i64 != 0) {
                                i59 |= 12582912;
                            } else if ((i15 & 12582912) == 0) {
                                i59 |= composerB.P(function10) ? 8388608 : 4194304;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                                i59 |= 100663296;
                            } else if ((i15 & 100663296) == 0) {
                                i59 |= composerB.s(this) ? 67108864 : 33554432;
                            }
                            if ((i17 & 306783379) == 306783378) {
                                z19 = true;
                            } else {
                                z19 = true;
                            }
                            if (composerB.e(z19, i17 & 1)) {
                                composerB.R();
                                if ((i14 & 1) != 0) {
                                    if (i29 != 0) {
                                        z18 = false;
                                    }
                                    if (i36 != 0) {
                                        function12 = null;
                                    }
                                    if (i38 != 0) {
                                        function21 = null;
                                    } else {
                                        function21 = function4;
                                    }
                                    if (i44 != 0) {
                                        function22 = null;
                                    } else {
                                        function22 = function5;
                                    }
                                    if (i46 != 0) {
                                        function23 = null;
                                    } else {
                                        function23 = function6;
                                    }
                                    if (i49 != 0) {
                                        function24 = null;
                                    } else {
                                        function24 = function7;
                                    }
                                    if (i56 != 0) {
                                        function25 = null;
                                    } else {
                                        function25 = function8;
                                    }
                                    if (i58 != 0) {
                                        function26 = null;
                                    } else {
                                        function26 = function9;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                        shapeO = f168114a.o(composerB, 6);
                                        i59 &= -57345;
                                    } else {
                                        shapeO = shape;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                        lcVarE = e(composerB, (i59 >> 24) & 14);
                                        i59 &= -458753;
                                    } else {
                                        lcVarE = lcVar;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                        if (function12 == null) {
                                            paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                        } else {
                                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                        }
                                        i59 &= -3670017;
                                    } else {
                                        paddingValuesH = paddingValues;
                                    }
                                    if (i64 != 0) {
                                        function27 = function21;
                                        function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                    } else {
                                        function27 = function21;
                                        function2E = function10;
                                    }
                                    i65 = i59;
                                    function28 = function23;
                                    function29 = function26;
                                    function30 = function24;
                                    paddingValues3 = paddingValuesH;
                                } else {
                                    if (i29 != 0) {
                                        z18 = false;
                                    }
                                    if (i36 != 0) {
                                        function12 = null;
                                    }
                                    if (i38 != 0) {
                                        function21 = null;
                                    } else {
                                        function21 = function4;
                                    }
                                    if (i44 != 0) {
                                        function22 = null;
                                    } else {
                                        function22 = function5;
                                    }
                                    if (i46 != 0) {
                                        function23 = null;
                                    } else {
                                        function23 = function6;
                                    }
                                    if (i49 != 0) {
                                        function24 = null;
                                    } else {
                                        function24 = function7;
                                    }
                                    if (i56 != 0) {
                                        function25 = null;
                                    } else {
                                        function25 = function8;
                                    }
                                    if (i58 != 0) {
                                        function26 = null;
                                    } else {
                                        function26 = function9;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                        shapeO = f168114a.o(composerB, 6);
                                        i59 &= -57345;
                                    } else {
                                        shapeO = shape;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                        lcVarE = e(composerB, (i59 >> 24) & 14);
                                        i59 &= -458753;
                                    } else {
                                        lcVarE = lcVar;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                        if (function12 == null) {
                                            paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                        } else {
                                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                        }
                                        i59 &= -3670017;
                                    } else {
                                        paddingValuesH = paddingValues;
                                    }
                                    if (i64 != 0) {
                                        function27 = function21;
                                        function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                    } else {
                                        function27 = function21;
                                        function2E = function10;
                                    }
                                    i65 = i59;
                                    function28 = function23;
                                    function29 = function26;
                                    function30 = function24;
                                    paddingValues3 = paddingValuesH;
                                }
                                composerB.I();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                                }
                                if ((i17 & 14) == 4) {
                                    z25 = true;
                                } else {
                                    z25 = false;
                                }
                                int i619 = i65;
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
                                z0.y2 y2Var5 = z0.y2.Filled;
                                tc.a aVar5 = new tc.a(false, null, null, 7, null);
                                if (function12 == null) {
                                    composerB.t(-1353131191);
                                    composerB.q();
                                    composableLambda = null;
                                } else {
                                    composerB.t(-1353131190);
                                    ComposableLambda composableLambdaE5 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                                    composerB.q();
                                    composableLambda = composableLambdaE5;
                                }
                                int i6110 = i17 >> 9;
                                int i6111 = i619 << 21;
                                composer2 = composerB;
                                boolean z211 = z18;
                                z0.p2.l(y2Var5, strJ5, function11, aVar5, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z211, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i6110 & 458752) | (i6110 & 3670016) | (i6111 & 29360128) | (i6111 & 234881024) | (i6111 & 1879048192), ((i619 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i6110 & 7168) | ((i17 >> 3) & 57344) | ((i619 >> 3) & 458752) | ((i619 << 3) & 3670016) | (i619 & 29360128));
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                function19 = function12;
                                function20 = function27;
                                function13 = function22;
                                function14 = function28;
                                function15 = function30;
                                function16 = function25;
                                function17 = function29;
                                z24 = z211;
                                paddingValues2 = paddingValues3;
                                lcVar2 = lcVarE;
                                function18 = function2E;
                                shape2 = shapeO;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                function13 = function5;
                                function14 = function6;
                                function15 = function7;
                                function16 = function8;
                                function17 = function9;
                                shape2 = shape;
                                lcVar2 = lcVar;
                                paddingValues2 = paddingValues;
                                function18 = function10;
                                z24 = z18;
                                function19 = function12;
                                function20 = function4;
                            }
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i59 = i57 | 3072;
                        if ((i15 & 24576) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                                i26 = DateUtils.FORMAT_ABBREV_TIME;
                            }
                            i59 |= i26;
                        }
                        if ((i15 & 196608) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                i66 = 65536;
                            } else {
                                i66 = 65536;
                            }
                            i59 |= i66;
                        }
                        if ((i15 & 1572864) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                                i34 = 1048576;
                            }
                            i59 |= i34;
                        }
                        i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                        if (i64 != 0) {
                            i59 |= 12582912;
                        } else if ((i15 & 12582912) == 0) {
                            i59 |= composerB.P(function10) ? 8388608 : 4194304;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                            i59 |= 100663296;
                        } else if ((i15 & 100663296) == 0) {
                            i59 |= composerB.s(this) ? 67108864 : 33554432;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z19 = true;
                        } else {
                            z19 = true;
                        }
                        if (composerB.e(z19, i17 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i29 != 0) {
                                    z18 = false;
                                }
                                if (i36 != 0) {
                                    function12 = null;
                                }
                                if (i38 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function4;
                                }
                                if (i44 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function5;
                                }
                                if (i46 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function6;
                                }
                                if (i49 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function7;
                                }
                                if (i56 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function8;
                                }
                                if (i58 != 0) {
                                    function26 = null;
                                } else {
                                    function26 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    shapeO = f168114a.o(composerB, 6);
                                    i59 &= -57345;
                                } else {
                                    shapeO = shape;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    lcVarE = e(composerB, (i59 >> 24) & 14);
                                    i59 &= -458753;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                    if (function12 == null) {
                                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    } else {
                                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    }
                                    i59 &= -3670017;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i64 != 0) {
                                    function27 = function21;
                                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                } else {
                                    function27 = function21;
                                    function2E = function10;
                                }
                                i65 = i59;
                                function28 = function23;
                                function29 = function26;
                                function30 = function24;
                                paddingValues3 = paddingValuesH;
                            } else {
                                if (i29 != 0) {
                                    z18 = false;
                                }
                                if (i36 != 0) {
                                    function12 = null;
                                }
                                if (i38 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function4;
                                }
                                if (i44 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function5;
                                }
                                if (i46 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function6;
                                }
                                if (i49 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function7;
                                }
                                if (i56 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function8;
                                }
                                if (i58 != 0) {
                                    function26 = null;
                                } else {
                                    function26 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    shapeO = f168114a.o(composerB, 6);
                                    i59 &= -57345;
                                } else {
                                    shapeO = shape;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    lcVarE = e(composerB, (i59 >> 24) & 14);
                                    i59 &= -458753;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                    if (function12 == null) {
                                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    } else {
                                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    }
                                    i59 &= -3670017;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i64 != 0) {
                                    function27 = function21;
                                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                } else {
                                    function27 = function21;
                                    function2E = function10;
                                }
                                i65 = i59;
                                function28 = function23;
                                function29 = function26;
                                function30 = function24;
                                paddingValues3 = paddingValuesH;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                            }
                            if ((i17 & 14) == 4) {
                                z25 = true;
                            } else {
                                z25 = false;
                            }
                            int i6112 = i65;
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
                            z0.y2 y2Var6 = z0.y2.Filled;
                            tc.a aVar6 = new tc.a(false, null, null, 7, null);
                            if (function12 == null) {
                                composerB.t(-1353131191);
                                composerB.q();
                                composableLambda = null;
                            } else {
                                composerB.t(-1353131190);
                                ComposableLambda composableLambdaE6 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                                composerB.q();
                                composableLambda = composableLambdaE6;
                            }
                            int i6113 = i17 >> 9;
                            int i6114 = i6112 << 21;
                            composer2 = composerB;
                            boolean z212 = z18;
                            z0.p2.l(y2Var6, strJ6, function11, aVar6, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z212, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i6113 & 458752) | (i6113 & 3670016) | (i6114 & 29360128) | (i6114 & 234881024) | (i6114 & 1879048192), ((i6112 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i6113 & 7168) | ((i17 >> 3) & 57344) | ((i6112 >> 3) & 458752) | ((i6112 << 3) & 3670016) | (i6112 & 29360128));
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function19 = function12;
                            function20 = function27;
                            function13 = function22;
                            function14 = function28;
                            function15 = function30;
                            function16 = function25;
                            function17 = function29;
                            z24 = z212;
                            paddingValues2 = paddingValues3;
                            lcVar2 = lcVarE;
                            function18 = function2E;
                            shape2 = shapeO;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function13 = function5;
                            function14 = function6;
                            function15 = function7;
                            function16 = function8;
                            function17 = function9;
                            shape2 = shape;
                            lcVar2 = lcVar;
                            paddingValues2 = paddingValues;
                            function18 = function10;
                            z24 = z18;
                            function19 = function12;
                            function20 = function4;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
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
                        if (!composerB.P(function8)) {
                            i19 = Property.TYPE_ARRAY;
                        }
                        i57 = i55 | i19;
                    } else {
                        i57 = i55;
                    }
                    i58 = i16 & 8192;
                    if (i58 != 0) {
                        i59 = i57;
                        if ((i15 & 3072) == 0) {
                            i59 |= composerB.P(function9) ? 2048 : 1024;
                        }
                        if ((i15 & 24576) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                                i26 = DateUtils.FORMAT_ABBREV_TIME;
                            }
                            i59 |= i26;
                        }
                        if ((i15 & 196608) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                i66 = 65536;
                            } else {
                                i66 = 65536;
                            }
                            i59 |= i66;
                        }
                        if ((i15 & 1572864) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                                i34 = 1048576;
                            }
                            i59 |= i34;
                        }
                        i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                        if (i64 != 0) {
                            i59 |= 12582912;
                        } else if ((i15 & 12582912) == 0) {
                            i59 |= composerB.P(function10) ? 8388608 : 4194304;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                            i59 |= 100663296;
                        } else if ((i15 & 100663296) == 0) {
                            i59 |= composerB.s(this) ? 67108864 : 33554432;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z19 = true;
                        } else {
                            z19 = true;
                        }
                        if (composerB.e(z19, i17 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i29 != 0) {
                                    z18 = false;
                                }
                                if (i36 != 0) {
                                    function12 = null;
                                }
                                if (i38 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function4;
                                }
                                if (i44 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function5;
                                }
                                if (i46 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function6;
                                }
                                if (i49 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function7;
                                }
                                if (i56 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function8;
                                }
                                if (i58 != 0) {
                                    function26 = null;
                                } else {
                                    function26 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    shapeO = f168114a.o(composerB, 6);
                                    i59 &= -57345;
                                } else {
                                    shapeO = shape;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    lcVarE = e(composerB, (i59 >> 24) & 14);
                                    i59 &= -458753;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                    if (function12 == null) {
                                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    } else {
                                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    }
                                    i59 &= -3670017;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i64 != 0) {
                                    function27 = function21;
                                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                } else {
                                    function27 = function21;
                                    function2E = function10;
                                }
                                i65 = i59;
                                function28 = function23;
                                function29 = function26;
                                function30 = function24;
                                paddingValues3 = paddingValuesH;
                            } else {
                                if (i29 != 0) {
                                    z18 = false;
                                }
                                if (i36 != 0) {
                                    function12 = null;
                                }
                                if (i38 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function4;
                                }
                                if (i44 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function5;
                                }
                                if (i46 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function6;
                                }
                                if (i49 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function7;
                                }
                                if (i56 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function8;
                                }
                                if (i58 != 0) {
                                    function26 = null;
                                } else {
                                    function26 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    shapeO = f168114a.o(composerB, 6);
                                    i59 &= -57345;
                                } else {
                                    shapeO = shape;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    lcVarE = e(composerB, (i59 >> 24) & 14);
                                    i59 &= -458753;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                    if (function12 == null) {
                                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    } else {
                                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    }
                                    i59 &= -3670017;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i64 != 0) {
                                    function27 = function21;
                                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                } else {
                                    function27 = function21;
                                    function2E = function10;
                                }
                                i65 = i59;
                                function28 = function23;
                                function29 = function26;
                                function30 = function24;
                                paddingValues3 = paddingValuesH;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                            }
                            if ((i17 & 14) == 4) {
                                z25 = true;
                            } else {
                                z25 = false;
                            }
                            int i6115 = i65;
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
                            z0.y2 y2Var7 = z0.y2.Filled;
                            tc.a aVar7 = new tc.a(false, null, null, 7, null);
                            if (function12 == null) {
                                composerB.t(-1353131191);
                                composerB.q();
                                composableLambda = null;
                            } else {
                                composerB.t(-1353131190);
                                ComposableLambda composableLambdaE7 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                                composerB.q();
                                composableLambda = composableLambdaE7;
                            }
                            int i6116 = i17 >> 9;
                            int i6117 = i6115 << 21;
                            composer2 = composerB;
                            boolean z213 = z18;
                            z0.p2.l(y2Var7, strJ7, function11, aVar7, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z213, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i6116 & 458752) | (i6116 & 3670016) | (i6117 & 29360128) | (i6117 & 234881024) | (i6117 & 1879048192), ((i6115 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i6116 & 7168) | ((i17 >> 3) & 57344) | ((i6115 >> 3) & 458752) | ((i6115 << 3) & 3670016) | (i6115 & 29360128));
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function19 = function12;
                            function20 = function27;
                            function13 = function22;
                            function14 = function28;
                            function15 = function30;
                            function16 = function25;
                            function17 = function29;
                            z24 = z213;
                            paddingValues2 = paddingValues3;
                            lcVar2 = lcVarE;
                            function18 = function2E;
                            shape2 = shapeO;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function13 = function5;
                            function14 = function6;
                            function15 = function7;
                            function16 = function8;
                            function17 = function9;
                            shape2 = shape;
                            lcVar2 = lcVar;
                            paddingValues2 = paddingValues;
                            function18 = function10;
                            z24 = z18;
                            function19 = function12;
                            function20 = function4;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i59 = i57 | 3072;
                    if ((i15 & 24576) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        }
                        i59 |= i26;
                    }
                    if ((i15 & 196608) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i66 = 65536;
                        } else {
                            i66 = 65536;
                        }
                        i59 |= i66;
                    }
                    if ((i15 & 1572864) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                            i34 = 1048576;
                        }
                        i59 |= i34;
                    }
                    i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                    if (i64 != 0) {
                        i59 |= 12582912;
                    } else if ((i15 & 12582912) == 0) {
                        i59 |= composerB.P(function10) ? 8388608 : 4194304;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                        i59 |= 100663296;
                    } else if ((i15 & 100663296) == 0) {
                        i59 |= composerB.s(this) ? 67108864 : 33554432;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z19 = true;
                    } else {
                        z19 = true;
                    }
                    if (composerB.e(z19, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        } else {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                        }
                        if ((i17 & 14) == 4) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        int i6118 = i65;
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
                        z0.y2 y2Var8 = z0.y2.Filled;
                        tc.a aVar8 = new tc.a(false, null, null, 7, null);
                        if (function12 == null) {
                            composerB.t(-1353131191);
                            composerB.q();
                            composableLambda = null;
                        } else {
                            composerB.t(-1353131190);
                            ComposableLambda composableLambdaE8 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                            composerB.q();
                            composableLambda = composableLambdaE8;
                        }
                        int i6119 = i17 >> 9;
                        int i61110 = i6118 << 21;
                        composer2 = composerB;
                        boolean z214 = z18;
                        z0.p2.l(y2Var8, strJ8, function11, aVar8, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z214, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i6119 & 458752) | (i6119 & 3670016) | (i61110 & 29360128) | (i61110 & 234881024) | (i61110 & 1879048192), ((i6118 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i6119 & 7168) | ((i17 >> 3) & 57344) | ((i6118 >> 3) & 458752) | ((i6118 << 3) & 3670016) | (i6118 & 29360128));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function19 = function12;
                        function20 = function27;
                        function13 = function22;
                        function14 = function28;
                        function15 = function30;
                        function16 = function25;
                        function17 = function29;
                        z24 = z214;
                        paddingValues2 = paddingValues3;
                        lcVar2 = lcVarE;
                        function18 = function2E;
                        shape2 = shapeO;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function13 = function5;
                        function14 = function6;
                        function15 = function7;
                        function16 = function8;
                        function17 = function9;
                        shape2 = shape;
                        lcVar2 = lcVar;
                        paddingValues2 = paddingValues;
                        function18 = function10;
                        z24 = z18;
                        function19 = function12;
                        function20 = function4;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
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
                    if ((i14 & 196608) == 0) {
                        interactionSource2 = interactionSource;
                        if (composerB.s(interactionSource2)) {
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
                        z18 = z16;
                    } else {
                        z18 = z16;
                        if ((i14 & 1572864) == 0) {
                            if (composerB.u(z18)) {
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
                        function12 = function3;
                    } else {
                        function12 = function3;
                        if ((i14 & 12582912) == 0) {
                            if (composerB.P(function12)) {
                                i37 = 8388608;
                            } else {
                                i37 = 4194304;
                            }
                            i17 |= i37;
                        }
                    }
                    i38 = i16 & Property.TYPE_SET;
                    if (i38 != 0) {
                        i17 |= 100663296;
                    } else if ((i14 & 100663296) == 0) {
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
                            if (!composerB.P(function8)) {
                                i19 = Property.TYPE_ARRAY;
                            }
                            i57 = i55 | i19;
                        } else {
                            i57 = i55;
                        }
                        i58 = i16 & 8192;
                        if (i58 != 0) {
                            i59 = i57;
                            if ((i15 & 3072) == 0) {
                                i59 |= composerB.P(function9) ? 2048 : 1024;
                            }
                            if ((i15 & 24576) != 0) {
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                                }
                                i59 |= i26;
                            }
                            if ((i15 & 196608) != 0) {
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                    i66 = 65536;
                                } else {
                                    i66 = 65536;
                                }
                                i59 |= i66;
                            }
                            if ((i15 & 1572864) != 0) {
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                                    i34 = 1048576;
                                }
                                i59 |= i34;
                            }
                            i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                            if (i64 != 0) {
                                i59 |= 12582912;
                            } else if ((i15 & 12582912) == 0) {
                                i59 |= composerB.P(function10) ? 8388608 : 4194304;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                                i59 |= 100663296;
                            } else if ((i15 & 100663296) == 0) {
                                i59 |= composerB.s(this) ? 67108864 : 33554432;
                            }
                            if ((i17 & 306783379) == 306783378) {
                                z19 = true;
                            } else {
                                z19 = true;
                            }
                            if (composerB.e(z19, i17 & 1)) {
                                composerB.R();
                                if ((i14 & 1) != 0) {
                                    if (i29 != 0) {
                                        z18 = false;
                                    }
                                    if (i36 != 0) {
                                        function12 = null;
                                    }
                                    if (i38 != 0) {
                                        function21 = null;
                                    } else {
                                        function21 = function4;
                                    }
                                    if (i44 != 0) {
                                        function22 = null;
                                    } else {
                                        function22 = function5;
                                    }
                                    if (i46 != 0) {
                                        function23 = null;
                                    } else {
                                        function23 = function6;
                                    }
                                    if (i49 != 0) {
                                        function24 = null;
                                    } else {
                                        function24 = function7;
                                    }
                                    if (i56 != 0) {
                                        function25 = null;
                                    } else {
                                        function25 = function8;
                                    }
                                    if (i58 != 0) {
                                        function26 = null;
                                    } else {
                                        function26 = function9;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                        shapeO = f168114a.o(composerB, 6);
                                        i59 &= -57345;
                                    } else {
                                        shapeO = shape;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                        lcVarE = e(composerB, (i59 >> 24) & 14);
                                        i59 &= -458753;
                                    } else {
                                        lcVarE = lcVar;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                        if (function12 == null) {
                                            paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                        } else {
                                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                        }
                                        i59 &= -3670017;
                                    } else {
                                        paddingValuesH = paddingValues;
                                    }
                                    if (i64 != 0) {
                                        function27 = function21;
                                        function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                    } else {
                                        function27 = function21;
                                        function2E = function10;
                                    }
                                    i65 = i59;
                                    function28 = function23;
                                    function29 = function26;
                                    function30 = function24;
                                    paddingValues3 = paddingValuesH;
                                } else {
                                    if (i29 != 0) {
                                        z18 = false;
                                    }
                                    if (i36 != 0) {
                                        function12 = null;
                                    }
                                    if (i38 != 0) {
                                        function21 = null;
                                    } else {
                                        function21 = function4;
                                    }
                                    if (i44 != 0) {
                                        function22 = null;
                                    } else {
                                        function22 = function5;
                                    }
                                    if (i46 != 0) {
                                        function23 = null;
                                    } else {
                                        function23 = function6;
                                    }
                                    if (i49 != 0) {
                                        function24 = null;
                                    } else {
                                        function24 = function7;
                                    }
                                    if (i56 != 0) {
                                        function25 = null;
                                    } else {
                                        function25 = function8;
                                    }
                                    if (i58 != 0) {
                                        function26 = null;
                                    } else {
                                        function26 = function9;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                        shapeO = f168114a.o(composerB, 6);
                                        i59 &= -57345;
                                    } else {
                                        shapeO = shape;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                        lcVarE = e(composerB, (i59 >> 24) & 14);
                                        i59 &= -458753;
                                    } else {
                                        lcVarE = lcVar;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                        if (function12 == null) {
                                            paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                        } else {
                                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                        }
                                        i59 &= -3670017;
                                    } else {
                                        paddingValuesH = paddingValues;
                                    }
                                    if (i64 != 0) {
                                        function27 = function21;
                                        function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                    } else {
                                        function27 = function21;
                                        function2E = function10;
                                    }
                                    i65 = i59;
                                    function28 = function23;
                                    function29 = function26;
                                    function30 = function24;
                                    paddingValues3 = paddingValuesH;
                                }
                                composerB.I();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                                }
                                if ((i17 & 14) == 4) {
                                    z25 = true;
                                } else {
                                    z25 = false;
                                }
                                int i61111 = i65;
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
                                z0.y2 y2Var9 = z0.y2.Filled;
                                tc.a aVar9 = new tc.a(false, null, null, 7, null);
                                if (function12 == null) {
                                    composerB.t(-1353131191);
                                    composerB.q();
                                    composableLambda = null;
                                } else {
                                    composerB.t(-1353131190);
                                    ComposableLambda composableLambdaE9 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                                    composerB.q();
                                    composableLambda = composableLambdaE9;
                                }
                                int i61112 = i17 >> 9;
                                int i61113 = i61111 << 21;
                                composer2 = composerB;
                                boolean z215 = z18;
                                z0.p2.l(y2Var9, strJ9, function11, aVar9, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z215, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i61112 & 458752) | (i61112 & 3670016) | (i61113 & 29360128) | (i61113 & 234881024) | (i61113 & 1879048192), ((i61111 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i61112 & 7168) | ((i17 >> 3) & 57344) | ((i61111 >> 3) & 458752) | ((i61111 << 3) & 3670016) | (i61111 & 29360128));
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                function19 = function12;
                                function20 = function27;
                                function13 = function22;
                                function14 = function28;
                                function15 = function30;
                                function16 = function25;
                                function17 = function29;
                                z24 = z215;
                                paddingValues2 = paddingValues3;
                                lcVar2 = lcVarE;
                                function18 = function2E;
                                shape2 = shapeO;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                function13 = function5;
                                function14 = function6;
                                function15 = function7;
                                function16 = function8;
                                function17 = function9;
                                shape2 = shape;
                                lcVar2 = lcVar;
                                paddingValues2 = paddingValues;
                                function18 = function10;
                                z24 = z18;
                                function19 = function12;
                                function20 = function4;
                            }
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i59 = i57 | 3072;
                        if ((i15 & 24576) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                                i26 = DateUtils.FORMAT_ABBREV_TIME;
                            }
                            i59 |= i26;
                        }
                        if ((i15 & 196608) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                i66 = 65536;
                            } else {
                                i66 = 65536;
                            }
                            i59 |= i66;
                        }
                        if ((i15 & 1572864) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                                i34 = 1048576;
                            }
                            i59 |= i34;
                        }
                        i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                        if (i64 != 0) {
                            i59 |= 12582912;
                        } else if ((i15 & 12582912) == 0) {
                            i59 |= composerB.P(function10) ? 8388608 : 4194304;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                            i59 |= 100663296;
                        } else if ((i15 & 100663296) == 0) {
                            i59 |= composerB.s(this) ? 67108864 : 33554432;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z19 = true;
                        } else {
                            z19 = true;
                        }
                        if (composerB.e(z19, i17 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i29 != 0) {
                                    z18 = false;
                                }
                                if (i36 != 0) {
                                    function12 = null;
                                }
                                if (i38 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function4;
                                }
                                if (i44 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function5;
                                }
                                if (i46 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function6;
                                }
                                if (i49 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function7;
                                }
                                if (i56 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function8;
                                }
                                if (i58 != 0) {
                                    function26 = null;
                                } else {
                                    function26 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    shapeO = f168114a.o(composerB, 6);
                                    i59 &= -57345;
                                } else {
                                    shapeO = shape;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    lcVarE = e(composerB, (i59 >> 24) & 14);
                                    i59 &= -458753;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                    if (function12 == null) {
                                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    } else {
                                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    }
                                    i59 &= -3670017;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i64 != 0) {
                                    function27 = function21;
                                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                } else {
                                    function27 = function21;
                                    function2E = function10;
                                }
                                i65 = i59;
                                function28 = function23;
                                function29 = function26;
                                function30 = function24;
                                paddingValues3 = paddingValuesH;
                            } else {
                                if (i29 != 0) {
                                    z18 = false;
                                }
                                if (i36 != 0) {
                                    function12 = null;
                                }
                                if (i38 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function4;
                                }
                                if (i44 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function5;
                                }
                                if (i46 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function6;
                                }
                                if (i49 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function7;
                                }
                                if (i56 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function8;
                                }
                                if (i58 != 0) {
                                    function26 = null;
                                } else {
                                    function26 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    shapeO = f168114a.o(composerB, 6);
                                    i59 &= -57345;
                                } else {
                                    shapeO = shape;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    lcVarE = e(composerB, (i59 >> 24) & 14);
                                    i59 &= -458753;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                    if (function12 == null) {
                                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    } else {
                                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    }
                                    i59 &= -3670017;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i64 != 0) {
                                    function27 = function21;
                                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                } else {
                                    function27 = function21;
                                    function2E = function10;
                                }
                                i65 = i59;
                                function28 = function23;
                                function29 = function26;
                                function30 = function24;
                                paddingValues3 = paddingValuesH;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                            }
                            if ((i17 & 14) == 4) {
                                z25 = true;
                            } else {
                                z25 = false;
                            }
                            int i61114 = i65;
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
                            z0.y2 y2Var10 = z0.y2.Filled;
                            tc.a aVar10 = new tc.a(false, null, null, 7, null);
                            if (function12 == null) {
                                composerB.t(-1353131191);
                                composerB.q();
                                composableLambda = null;
                            } else {
                                composerB.t(-1353131190);
                                ComposableLambda composableLambdaE10 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                                composerB.q();
                                composableLambda = composableLambdaE10;
                            }
                            int i61115 = i17 >> 9;
                            int i61116 = i61114 << 21;
                            composer2 = composerB;
                            boolean z216 = z18;
                            z0.p2.l(y2Var10, strJ10, function11, aVar10, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z216, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i61115 & 458752) | (i61115 & 3670016) | (i61116 & 29360128) | (i61116 & 234881024) | (i61116 & 1879048192), ((i61114 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i61115 & 7168) | ((i17 >> 3) & 57344) | ((i61114 >> 3) & 458752) | ((i61114 << 3) & 3670016) | (i61114 & 29360128));
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function19 = function12;
                            function20 = function27;
                            function13 = function22;
                            function14 = function28;
                            function15 = function30;
                            function16 = function25;
                            function17 = function29;
                            z24 = z216;
                            paddingValues2 = paddingValues3;
                            lcVar2 = lcVarE;
                            function18 = function2E;
                            shape2 = shapeO;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function13 = function5;
                            function14 = function6;
                            function15 = function7;
                            function16 = function8;
                            function17 = function9;
                            shape2 = shape;
                            lcVar2 = lcVar;
                            paddingValues2 = paddingValues;
                            function18 = function10;
                            z24 = z18;
                            function19 = function12;
                            function20 = function4;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
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
                        if (!composerB.P(function8)) {
                            i19 = Property.TYPE_ARRAY;
                        }
                        i57 = i55 | i19;
                    } else {
                        i57 = i55;
                    }
                    i58 = i16 & 8192;
                    if (i58 != 0) {
                        i59 = i57;
                        if ((i15 & 3072) == 0) {
                            i59 |= composerB.P(function9) ? 2048 : 1024;
                        }
                        if ((i15 & 24576) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                                i26 = DateUtils.FORMAT_ABBREV_TIME;
                            }
                            i59 |= i26;
                        }
                        if ((i15 & 196608) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                i66 = 65536;
                            } else {
                                i66 = 65536;
                            }
                            i59 |= i66;
                        }
                        if ((i15 & 1572864) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                                i34 = 1048576;
                            }
                            i59 |= i34;
                        }
                        i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                        if (i64 != 0) {
                            i59 |= 12582912;
                        } else if ((i15 & 12582912) == 0) {
                            i59 |= composerB.P(function10) ? 8388608 : 4194304;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                            i59 |= 100663296;
                        } else if ((i15 & 100663296) == 0) {
                            i59 |= composerB.s(this) ? 67108864 : 33554432;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z19 = true;
                        } else {
                            z19 = true;
                        }
                        if (composerB.e(z19, i17 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i29 != 0) {
                                    z18 = false;
                                }
                                if (i36 != 0) {
                                    function12 = null;
                                }
                                if (i38 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function4;
                                }
                                if (i44 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function5;
                                }
                                if (i46 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function6;
                                }
                                if (i49 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function7;
                                }
                                if (i56 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function8;
                                }
                                if (i58 != 0) {
                                    function26 = null;
                                } else {
                                    function26 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    shapeO = f168114a.o(composerB, 6);
                                    i59 &= -57345;
                                } else {
                                    shapeO = shape;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    lcVarE = e(composerB, (i59 >> 24) & 14);
                                    i59 &= -458753;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                    if (function12 == null) {
                                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    } else {
                                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    }
                                    i59 &= -3670017;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i64 != 0) {
                                    function27 = function21;
                                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                } else {
                                    function27 = function21;
                                    function2E = function10;
                                }
                                i65 = i59;
                                function28 = function23;
                                function29 = function26;
                                function30 = function24;
                                paddingValues3 = paddingValuesH;
                            } else {
                                if (i29 != 0) {
                                    z18 = false;
                                }
                                if (i36 != 0) {
                                    function12 = null;
                                }
                                if (i38 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function4;
                                }
                                if (i44 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function5;
                                }
                                if (i46 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function6;
                                }
                                if (i49 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function7;
                                }
                                if (i56 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function8;
                                }
                                if (i58 != 0) {
                                    function26 = null;
                                } else {
                                    function26 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    shapeO = f168114a.o(composerB, 6);
                                    i59 &= -57345;
                                } else {
                                    shapeO = shape;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    lcVarE = e(composerB, (i59 >> 24) & 14);
                                    i59 &= -458753;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                    if (function12 == null) {
                                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    } else {
                                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    }
                                    i59 &= -3670017;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i64 != 0) {
                                    function27 = function21;
                                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                } else {
                                    function27 = function21;
                                    function2E = function10;
                                }
                                i65 = i59;
                                function28 = function23;
                                function29 = function26;
                                function30 = function24;
                                paddingValues3 = paddingValuesH;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                            }
                            if ((i17 & 14) == 4) {
                                z25 = true;
                            } else {
                                z25 = false;
                            }
                            int i61117 = i65;
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
                            z0.y2 y2Var11 = z0.y2.Filled;
                            tc.a aVar11 = new tc.a(false, null, null, 7, null);
                            if (function12 == null) {
                                composerB.t(-1353131191);
                                composerB.q();
                                composableLambda = null;
                            } else {
                                composerB.t(-1353131190);
                                ComposableLambda composableLambdaE11 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                                composerB.q();
                                composableLambda = composableLambdaE11;
                            }
                            int i61118 = i17 >> 9;
                            int i61119 = i61117 << 21;
                            composer2 = composerB;
                            boolean z217 = z18;
                            z0.p2.l(y2Var11, strJ11, function11, aVar11, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z217, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i61118 & 458752) | (i61118 & 3670016) | (i61119 & 29360128) | (i61119 & 234881024) | (i61119 & 1879048192), ((i61117 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i61118 & 7168) | ((i17 >> 3) & 57344) | ((i61117 >> 3) & 458752) | ((i61117 << 3) & 3670016) | (i61117 & 29360128));
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function19 = function12;
                            function20 = function27;
                            function13 = function22;
                            function14 = function28;
                            function15 = function30;
                            function16 = function25;
                            function17 = function29;
                            z24 = z217;
                            paddingValues2 = paddingValues3;
                            lcVar2 = lcVarE;
                            function18 = function2E;
                            shape2 = shapeO;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function13 = function5;
                            function14 = function6;
                            function15 = function7;
                            function16 = function8;
                            function17 = function9;
                            shape2 = shape;
                            lcVar2 = lcVar;
                            paddingValues2 = paddingValues;
                            function18 = function10;
                            z24 = z18;
                            function19 = function12;
                            function20 = function4;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i59 = i57 | 3072;
                    if ((i15 & 24576) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        }
                        i59 |= i26;
                    }
                    if ((i15 & 196608) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i66 = 65536;
                        } else {
                            i66 = 65536;
                        }
                        i59 |= i66;
                    }
                    if ((i15 & 1572864) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                            i34 = 1048576;
                        }
                        i59 |= i34;
                    }
                    i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                    if (i64 != 0) {
                        i59 |= 12582912;
                    } else if ((i15 & 12582912) == 0) {
                        i59 |= composerB.P(function10) ? 8388608 : 4194304;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                        i59 |= 100663296;
                    } else if ((i15 & 100663296) == 0) {
                        i59 |= composerB.s(this) ? 67108864 : 33554432;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z19 = true;
                    } else {
                        z19 = true;
                    }
                    if (composerB.e(z19, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        } else {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                        }
                        if ((i17 & 14) == 4) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        int i611110 = i65;
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
                        z0.y2 y2Var12 = z0.y2.Filled;
                        tc.a aVar12 = new tc.a(false, null, null, 7, null);
                        if (function12 == null) {
                            composerB.t(-1353131191);
                            composerB.q();
                            composableLambda = null;
                        } else {
                            composerB.t(-1353131190);
                            ComposableLambda composableLambdaE12 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                            composerB.q();
                            composableLambda = composableLambdaE12;
                        }
                        int i611111 = i17 >> 9;
                        int i611112 = i611110 << 21;
                        composer2 = composerB;
                        boolean z218 = z18;
                        z0.p2.l(y2Var12, strJ12, function11, aVar12, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z218, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i611111 & 458752) | (i611111 & 3670016) | (i611112 & 29360128) | (i611112 & 234881024) | (i611112 & 1879048192), ((i611110 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i611111 & 7168) | ((i17 >> 3) & 57344) | ((i611110 >> 3) & 458752) | ((i611110 << 3) & 3670016) | (i611110 & 29360128));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function19 = function12;
                        function20 = function27;
                        function13 = function22;
                        function14 = function28;
                        function15 = function30;
                        function16 = function25;
                        function17 = function29;
                        z24 = z218;
                        paddingValues2 = paddingValues3;
                        lcVar2 = lcVarE;
                        function18 = function2E;
                        shape2 = shapeO;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function13 = function5;
                        function14 = function6;
                        function15 = function7;
                        function16 = function8;
                        function17 = function9;
                        shape2 = shape;
                        lcVar2 = lcVar;
                        paddingValues2 = paddingValues;
                        function18 = function10;
                        z24 = z18;
                        function19 = function12;
                        function20 = function4;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 196608;
                interactionSource2 = interactionSource;
                i29 = i16 & 64;
                i34 = DateUtils.FORMAT_ABBREV_ALL;
                if (i29 != 0) {
                    i17 |= 1572864;
                    z18 = z16;
                } else {
                    z18 = z16;
                    if ((i14 & 1572864) == 0) {
                        if (composerB.u(z18)) {
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
                    function12 = function3;
                } else {
                    function12 = function3;
                    if ((i14 & 12582912) == 0) {
                        if (composerB.P(function12)) {
                            i37 = 8388608;
                        } else {
                            i37 = 4194304;
                        }
                        i17 |= i37;
                    }
                }
                i38 = i16 & Property.TYPE_SET;
                if (i38 != 0) {
                    i17 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
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
                        if (!composerB.P(function8)) {
                            i19 = Property.TYPE_ARRAY;
                        }
                        i57 = i55 | i19;
                    } else {
                        i57 = i55;
                    }
                    i58 = i16 & 8192;
                    if (i58 != 0) {
                        i59 = i57;
                        if ((i15 & 3072) == 0) {
                            i59 |= composerB.P(function9) ? 2048 : 1024;
                        }
                        if ((i15 & 24576) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                                i26 = DateUtils.FORMAT_ABBREV_TIME;
                            }
                            i59 |= i26;
                        }
                        if ((i15 & 196608) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                i66 = 65536;
                            } else {
                                i66 = 65536;
                            }
                            i59 |= i66;
                        }
                        if ((i15 & 1572864) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                                i34 = 1048576;
                            }
                            i59 |= i34;
                        }
                        i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                        if (i64 != 0) {
                            i59 |= 12582912;
                        } else if ((i15 & 12582912) == 0) {
                            i59 |= composerB.P(function10) ? 8388608 : 4194304;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                            i59 |= 100663296;
                        } else if ((i15 & 100663296) == 0) {
                            i59 |= composerB.s(this) ? 67108864 : 33554432;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z19 = true;
                        } else {
                            z19 = true;
                        }
                        if (composerB.e(z19, i17 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i29 != 0) {
                                    z18 = false;
                                }
                                if (i36 != 0) {
                                    function12 = null;
                                }
                                if (i38 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function4;
                                }
                                if (i44 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function5;
                                }
                                if (i46 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function6;
                                }
                                if (i49 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function7;
                                }
                                if (i56 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function8;
                                }
                                if (i58 != 0) {
                                    function26 = null;
                                } else {
                                    function26 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    shapeO = f168114a.o(composerB, 6);
                                    i59 &= -57345;
                                } else {
                                    shapeO = shape;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    lcVarE = e(composerB, (i59 >> 24) & 14);
                                    i59 &= -458753;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                    if (function12 == null) {
                                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    } else {
                                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    }
                                    i59 &= -3670017;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i64 != 0) {
                                    function27 = function21;
                                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                } else {
                                    function27 = function21;
                                    function2E = function10;
                                }
                                i65 = i59;
                                function28 = function23;
                                function29 = function26;
                                function30 = function24;
                                paddingValues3 = paddingValuesH;
                            } else {
                                if (i29 != 0) {
                                    z18 = false;
                                }
                                if (i36 != 0) {
                                    function12 = null;
                                }
                                if (i38 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function4;
                                }
                                if (i44 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function5;
                                }
                                if (i46 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function6;
                                }
                                if (i49 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function7;
                                }
                                if (i56 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function8;
                                }
                                if (i58 != 0) {
                                    function26 = null;
                                } else {
                                    function26 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    shapeO = f168114a.o(composerB, 6);
                                    i59 &= -57345;
                                } else {
                                    shapeO = shape;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    lcVarE = e(composerB, (i59 >> 24) & 14);
                                    i59 &= -458753;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                    if (function12 == null) {
                                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    } else {
                                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    }
                                    i59 &= -3670017;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i64 != 0) {
                                    function27 = function21;
                                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                } else {
                                    function27 = function21;
                                    function2E = function10;
                                }
                                i65 = i59;
                                function28 = function23;
                                function29 = function26;
                                function30 = function24;
                                paddingValues3 = paddingValuesH;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                            }
                            if ((i17 & 14) == 4) {
                                z25 = true;
                            } else {
                                z25 = false;
                            }
                            int i611113 = i65;
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
                            z0.y2 y2Var13 = z0.y2.Filled;
                            tc.a aVar13 = new tc.a(false, null, null, 7, null);
                            if (function12 == null) {
                                composerB.t(-1353131191);
                                composerB.q();
                                composableLambda = null;
                            } else {
                                composerB.t(-1353131190);
                                ComposableLambda composableLambdaE13 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                                composerB.q();
                                composableLambda = composableLambdaE13;
                            }
                            int i611114 = i17 >> 9;
                            int i611115 = i611113 << 21;
                            composer2 = composerB;
                            boolean z219 = z18;
                            z0.p2.l(y2Var13, strJ13, function11, aVar13, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z219, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i611114 & 458752) | (i611114 & 3670016) | (i611115 & 29360128) | (i611115 & 234881024) | (i611115 & 1879048192), ((i611113 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i611114 & 7168) | ((i17 >> 3) & 57344) | ((i611113 >> 3) & 458752) | ((i611113 << 3) & 3670016) | (i611113 & 29360128));
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function19 = function12;
                            function20 = function27;
                            function13 = function22;
                            function14 = function28;
                            function15 = function30;
                            function16 = function25;
                            function17 = function29;
                            z24 = z219;
                            paddingValues2 = paddingValues3;
                            lcVar2 = lcVarE;
                            function18 = function2E;
                            shape2 = shapeO;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function13 = function5;
                            function14 = function6;
                            function15 = function7;
                            function16 = function8;
                            function17 = function9;
                            shape2 = shape;
                            lcVar2 = lcVar;
                            paddingValues2 = paddingValues;
                            function18 = function10;
                            z24 = z18;
                            function19 = function12;
                            function20 = function4;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i59 = i57 | 3072;
                    if ((i15 & 24576) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        }
                        i59 |= i26;
                    }
                    if ((i15 & 196608) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i66 = 65536;
                        } else {
                            i66 = 65536;
                        }
                        i59 |= i66;
                    }
                    if ((i15 & 1572864) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                            i34 = 1048576;
                        }
                        i59 |= i34;
                    }
                    i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                    if (i64 != 0) {
                        i59 |= 12582912;
                    } else if ((i15 & 12582912) == 0) {
                        i59 |= composerB.P(function10) ? 8388608 : 4194304;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                        i59 |= 100663296;
                    } else if ((i15 & 100663296) == 0) {
                        i59 |= composerB.s(this) ? 67108864 : 33554432;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z19 = true;
                    } else {
                        z19 = true;
                    }
                    if (composerB.e(z19, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        } else {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                        }
                        if ((i17 & 14) == 4) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        int i611116 = i65;
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
                        z0.y2 y2Var14 = z0.y2.Filled;
                        tc.a aVar14 = new tc.a(false, null, null, 7, null);
                        if (function12 == null) {
                            composerB.t(-1353131191);
                            composerB.q();
                            composableLambda = null;
                        } else {
                            composerB.t(-1353131190);
                            ComposableLambda composableLambdaE14 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                            composerB.q();
                            composableLambda = composableLambdaE14;
                        }
                        int i611117 = i17 >> 9;
                        int i611118 = i611116 << 21;
                        composer2 = composerB;
                        boolean z2110 = z18;
                        z0.p2.l(y2Var14, strJ14, function11, aVar14, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z2110, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i611117 & 458752) | (i611117 & 3670016) | (i611118 & 29360128) | (i611118 & 234881024) | (i611118 & 1879048192), ((i611116 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i611117 & 7168) | ((i17 >> 3) & 57344) | ((i611116 >> 3) & 458752) | ((i611116 << 3) & 3670016) | (i611116 & 29360128));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function19 = function12;
                        function20 = function27;
                        function13 = function22;
                        function14 = function28;
                        function15 = function30;
                        function16 = function25;
                        function17 = function29;
                        z24 = z2110;
                        paddingValues2 = paddingValues3;
                        lcVar2 = lcVarE;
                        function18 = function2E;
                        shape2 = shapeO;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function13 = function5;
                        function14 = function6;
                        function15 = function7;
                        function16 = function8;
                        function17 = function9;
                        shape2 = shape;
                        lcVar2 = lcVar;
                        paddingValues2 = paddingValues;
                        function18 = function10;
                        z24 = z18;
                        function19 = function12;
                        function20 = function4;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
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
                    if (!composerB.P(function8)) {
                        i19 = Property.TYPE_ARRAY;
                    }
                    i57 = i55 | i19;
                } else {
                    i57 = i55;
                }
                i58 = i16 & 8192;
                if (i58 != 0) {
                    i59 = i57;
                    if ((i15 & 3072) == 0) {
                        i59 |= composerB.P(function9) ? 2048 : 1024;
                    }
                    if ((i15 & 24576) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        }
                        i59 |= i26;
                    }
                    if ((i15 & 196608) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i66 = 65536;
                        } else {
                            i66 = 65536;
                        }
                        i59 |= i66;
                    }
                    if ((i15 & 1572864) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                            i34 = 1048576;
                        }
                        i59 |= i34;
                    }
                    i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                    if (i64 != 0) {
                        i59 |= 12582912;
                    } else if ((i15 & 12582912) == 0) {
                        i59 |= composerB.P(function10) ? 8388608 : 4194304;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                        i59 |= 100663296;
                    } else if ((i15 & 100663296) == 0) {
                        i59 |= composerB.s(this) ? 67108864 : 33554432;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z19 = true;
                    } else {
                        z19 = true;
                    }
                    if (composerB.e(z19, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        } else {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                        }
                        if ((i17 & 14) == 4) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        int i611119 = i65;
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
                        z0.y2 y2Var15 = z0.y2.Filled;
                        tc.a aVar15 = new tc.a(false, null, null, 7, null);
                        if (function12 == null) {
                            composerB.t(-1353131191);
                            composerB.q();
                            composableLambda = null;
                        } else {
                            composerB.t(-1353131190);
                            ComposableLambda composableLambdaE15 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                            composerB.q();
                            composableLambda = composableLambdaE15;
                        }
                        int i6111110 = i17 >> 9;
                        int i6111111 = i611119 << 21;
                        composer2 = composerB;
                        boolean z2111 = z18;
                        z0.p2.l(y2Var15, strJ15, function11, aVar15, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z2111, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i6111110 & 458752) | (i6111110 & 3670016) | (i6111111 & 29360128) | (i6111111 & 234881024) | (i6111111 & 1879048192), ((i611119 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i6111110 & 7168) | ((i17 >> 3) & 57344) | ((i611119 >> 3) & 458752) | ((i611119 << 3) & 3670016) | (i611119 & 29360128));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function19 = function12;
                        function20 = function27;
                        function13 = function22;
                        function14 = function28;
                        function15 = function30;
                        function16 = function25;
                        function17 = function29;
                        z24 = z2111;
                        paddingValues2 = paddingValues3;
                        lcVar2 = lcVarE;
                        function18 = function2E;
                        shape2 = shapeO;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function13 = function5;
                        function14 = function6;
                        function15 = function7;
                        function16 = function8;
                        function17 = function9;
                        shape2 = shape;
                        lcVar2 = lcVar;
                        paddingValues2 = paddingValues;
                        function18 = function10;
                        z24 = z18;
                        function19 = function12;
                        function20 = function4;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i59 = i57 | 3072;
                if ((i15 & 24576) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    }
                    i59 |= i26;
                }
                if ((i15 & 196608) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i66 = 65536;
                    } else {
                        i66 = 65536;
                    }
                    i59 |= i66;
                }
                if ((i15 & 1572864) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                        i34 = 1048576;
                    }
                    i59 |= i34;
                }
                i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                if (i64 != 0) {
                    i59 |= 12582912;
                } else if ((i15 & 12582912) == 0) {
                    i59 |= composerB.P(function10) ? 8388608 : 4194304;
                }
                if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                    i59 |= 100663296;
                } else if ((i15 & 100663296) == 0) {
                    i59 |= composerB.s(this) ? 67108864 : 33554432;
                }
                if ((i17 & 306783379) == 306783378) {
                    z19 = true;
                } else {
                    z19 = true;
                }
                if (composerB.e(z19, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            z18 = false;
                        }
                        if (i36 != 0) {
                            function12 = null;
                        }
                        if (i38 != 0) {
                            function21 = null;
                        } else {
                            function21 = function4;
                        }
                        if (i44 != 0) {
                            function22 = null;
                        } else {
                            function22 = function5;
                        }
                        if (i46 != 0) {
                            function23 = null;
                        } else {
                            function23 = function6;
                        }
                        if (i49 != 0) {
                            function24 = null;
                        } else {
                            function24 = function7;
                        }
                        if (i56 != 0) {
                            function25 = null;
                        } else {
                            function25 = function8;
                        }
                        if (i58 != 0) {
                            function26 = null;
                        } else {
                            function26 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            shapeO = f168114a.o(composerB, 6);
                            i59 &= -57345;
                        } else {
                            shapeO = shape;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            lcVarE = e(composerB, (i59 >> 24) & 14);
                            i59 &= -458753;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                            if (function12 == null) {
                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i59 &= -3670017;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i64 != 0) {
                            function27 = function21;
                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                        } else {
                            function27 = function21;
                            function2E = function10;
                        }
                        i65 = i59;
                        function28 = function23;
                        function29 = function26;
                        function30 = function24;
                        paddingValues3 = paddingValuesH;
                    } else {
                        if (i29 != 0) {
                            z18 = false;
                        }
                        if (i36 != 0) {
                            function12 = null;
                        }
                        if (i38 != 0) {
                            function21 = null;
                        } else {
                            function21 = function4;
                        }
                        if (i44 != 0) {
                            function22 = null;
                        } else {
                            function22 = function5;
                        }
                        if (i46 != 0) {
                            function23 = null;
                        } else {
                            function23 = function6;
                        }
                        if (i49 != 0) {
                            function24 = null;
                        } else {
                            function24 = function7;
                        }
                        if (i56 != 0) {
                            function25 = null;
                        } else {
                            function25 = function8;
                        }
                        if (i58 != 0) {
                            function26 = null;
                        } else {
                            function26 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            shapeO = f168114a.o(composerB, 6);
                            i59 &= -57345;
                        } else {
                            shapeO = shape;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            lcVarE = e(composerB, (i59 >> 24) & 14);
                            i59 &= -458753;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                            if (function12 == null) {
                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i59 &= -3670017;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i64 != 0) {
                            function27 = function21;
                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                        } else {
                            function27 = function21;
                            function2E = function10;
                        }
                        i65 = i59;
                        function28 = function23;
                        function29 = function26;
                        function30 = function24;
                        paddingValues3 = paddingValuesH;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                    }
                    if ((i17 & 14) == 4) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    int i6111112 = i65;
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
                    z0.y2 y2Var16 = z0.y2.Filled;
                    tc.a aVar16 = new tc.a(false, null, null, 7, null);
                    if (function12 == null) {
                        composerB.t(-1353131191);
                        composerB.q();
                        composableLambda = null;
                    } else {
                        composerB.t(-1353131190);
                        ComposableLambda composableLambdaE16 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                        composerB.q();
                        composableLambda = composableLambdaE16;
                    }
                    int i6111113 = i17 >> 9;
                    int i6111114 = i6111112 << 21;
                    composer2 = composerB;
                    boolean z2112 = z18;
                    z0.p2.l(y2Var16, strJ16, function11, aVar16, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z2112, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i6111113 & 458752) | (i6111113 & 3670016) | (i6111114 & 29360128) | (i6111114 & 234881024) | (i6111114 & 1879048192), ((i6111112 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i6111113 & 7168) | ((i17 >> 3) & 57344) | ((i6111112 >> 3) & 458752) | ((i6111112 << 3) & 3670016) | (i6111112 & 29360128));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function19 = function12;
                    function20 = function27;
                    function13 = function22;
                    function14 = function28;
                    function15 = function30;
                    function16 = function25;
                    function17 = function29;
                    z24 = z2112;
                    paddingValues2 = paddingValues3;
                    lcVar2 = lcVarE;
                    function18 = function2E;
                    shape2 = shapeO;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function13 = function5;
                    function14 = function6;
                    function15 = function7;
                    function16 = function8;
                    function17 = function9;
                    shape2 = shape;
                    lcVar2 = lcVar;
                    paddingValues2 = paddingValues;
                    function18 = function10;
                    z24 = z18;
                    function19 = function12;
                    function20 = function4;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 384;
            z17 = z14;
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
                    if ((i14 & 196608) == 0) {
                        interactionSource2 = interactionSource;
                        if (composerB.s(interactionSource2)) {
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
                        z18 = z16;
                    } else {
                        z18 = z16;
                        if ((i14 & 1572864) == 0) {
                            if (composerB.u(z18)) {
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
                        function12 = function3;
                    } else {
                        function12 = function3;
                        if ((i14 & 12582912) == 0) {
                            if (composerB.P(function12)) {
                                i37 = 8388608;
                            } else {
                                i37 = 4194304;
                            }
                            i17 |= i37;
                        }
                    }
                    i38 = i16 & Property.TYPE_SET;
                    if (i38 != 0) {
                        i17 |= 100663296;
                    } else if ((i14 & 100663296) == 0) {
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
                            if (!composerB.P(function8)) {
                                i19 = Property.TYPE_ARRAY;
                            }
                            i57 = i55 | i19;
                        } else {
                            i57 = i55;
                        }
                        i58 = i16 & 8192;
                        if (i58 != 0) {
                            i59 = i57;
                            if ((i15 & 3072) == 0) {
                                i59 |= composerB.P(function9) ? 2048 : 1024;
                            }
                            if ((i15 & 24576) != 0) {
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                                }
                                i59 |= i26;
                            }
                            if ((i15 & 196608) != 0) {
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                    i66 = 65536;
                                } else {
                                    i66 = 65536;
                                }
                                i59 |= i66;
                            }
                            if ((i15 & 1572864) != 0) {
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                                    i34 = 1048576;
                                }
                                i59 |= i34;
                            }
                            i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                            if (i64 != 0) {
                                i59 |= 12582912;
                            } else if ((i15 & 12582912) == 0) {
                                i59 |= composerB.P(function10) ? 8388608 : 4194304;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                                i59 |= 100663296;
                            } else if ((i15 & 100663296) == 0) {
                                i59 |= composerB.s(this) ? 67108864 : 33554432;
                            }
                            if ((i17 & 306783379) == 306783378) {
                                z19 = true;
                            } else {
                                z19 = true;
                            }
                            if (composerB.e(z19, i17 & 1)) {
                                composerB.R();
                                if ((i14 & 1) != 0) {
                                    if (i29 != 0) {
                                        z18 = false;
                                    }
                                    if (i36 != 0) {
                                        function12 = null;
                                    }
                                    if (i38 != 0) {
                                        function21 = null;
                                    } else {
                                        function21 = function4;
                                    }
                                    if (i44 != 0) {
                                        function22 = null;
                                    } else {
                                        function22 = function5;
                                    }
                                    if (i46 != 0) {
                                        function23 = null;
                                    } else {
                                        function23 = function6;
                                    }
                                    if (i49 != 0) {
                                        function24 = null;
                                    } else {
                                        function24 = function7;
                                    }
                                    if (i56 != 0) {
                                        function25 = null;
                                    } else {
                                        function25 = function8;
                                    }
                                    if (i58 != 0) {
                                        function26 = null;
                                    } else {
                                        function26 = function9;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                        shapeO = f168114a.o(composerB, 6);
                                        i59 &= -57345;
                                    } else {
                                        shapeO = shape;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                        lcVarE = e(composerB, (i59 >> 24) & 14);
                                        i59 &= -458753;
                                    } else {
                                        lcVarE = lcVar;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                        if (function12 == null) {
                                            paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                        } else {
                                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                        }
                                        i59 &= -3670017;
                                    } else {
                                        paddingValuesH = paddingValues;
                                    }
                                    if (i64 != 0) {
                                        function27 = function21;
                                        function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                    } else {
                                        function27 = function21;
                                        function2E = function10;
                                    }
                                    i65 = i59;
                                    function28 = function23;
                                    function29 = function26;
                                    function30 = function24;
                                    paddingValues3 = paddingValuesH;
                                } else {
                                    if (i29 != 0) {
                                        z18 = false;
                                    }
                                    if (i36 != 0) {
                                        function12 = null;
                                    }
                                    if (i38 != 0) {
                                        function21 = null;
                                    } else {
                                        function21 = function4;
                                    }
                                    if (i44 != 0) {
                                        function22 = null;
                                    } else {
                                        function22 = function5;
                                    }
                                    if (i46 != 0) {
                                        function23 = null;
                                    } else {
                                        function23 = function6;
                                    }
                                    if (i49 != 0) {
                                        function24 = null;
                                    } else {
                                        function24 = function7;
                                    }
                                    if (i56 != 0) {
                                        function25 = null;
                                    } else {
                                        function25 = function8;
                                    }
                                    if (i58 != 0) {
                                        function26 = null;
                                    } else {
                                        function26 = function9;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                        shapeO = f168114a.o(composerB, 6);
                                        i59 &= -57345;
                                    } else {
                                        shapeO = shape;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                        lcVarE = e(composerB, (i59 >> 24) & 14);
                                        i59 &= -458753;
                                    } else {
                                        lcVarE = lcVar;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                        if (function12 == null) {
                                            paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                        } else {
                                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                        }
                                        i59 &= -3670017;
                                    } else {
                                        paddingValuesH = paddingValues;
                                    }
                                    if (i64 != 0) {
                                        function27 = function21;
                                        function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                    } else {
                                        function27 = function21;
                                        function2E = function10;
                                    }
                                    i65 = i59;
                                    function28 = function23;
                                    function29 = function26;
                                    function30 = function24;
                                    paddingValues3 = paddingValuesH;
                                }
                                composerB.I();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                                }
                                if ((i17 & 14) == 4) {
                                    z25 = true;
                                } else {
                                    z25 = false;
                                }
                                int i6111115 = i65;
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
                                z0.y2 y2Var17 = z0.y2.Filled;
                                tc.a aVar17 = new tc.a(false, null, null, 7, null);
                                if (function12 == null) {
                                    composerB.t(-1353131191);
                                    composerB.q();
                                    composableLambda = null;
                                } else {
                                    composerB.t(-1353131190);
                                    ComposableLambda composableLambdaE17 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                                    composerB.q();
                                    composableLambda = composableLambdaE17;
                                }
                                int i6111116 = i17 >> 9;
                                int i6111117 = i6111115 << 21;
                                composer2 = composerB;
                                boolean z2113 = z18;
                                z0.p2.l(y2Var17, strJ17, function11, aVar17, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z2113, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i6111116 & 458752) | (i6111116 & 3670016) | (i6111117 & 29360128) | (i6111117 & 234881024) | (i6111117 & 1879048192), ((i6111115 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i6111116 & 7168) | ((i17 >> 3) & 57344) | ((i6111115 >> 3) & 458752) | ((i6111115 << 3) & 3670016) | (i6111115 & 29360128));
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                function19 = function12;
                                function20 = function27;
                                function13 = function22;
                                function14 = function28;
                                function15 = function30;
                                function16 = function25;
                                function17 = function29;
                                z24 = z2113;
                                paddingValues2 = paddingValues3;
                                lcVar2 = lcVarE;
                                function18 = function2E;
                                shape2 = shapeO;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                function13 = function5;
                                function14 = function6;
                                function15 = function7;
                                function16 = function8;
                                function17 = function9;
                                shape2 = shape;
                                lcVar2 = lcVar;
                                paddingValues2 = paddingValues;
                                function18 = function10;
                                z24 = z18;
                                function19 = function12;
                                function20 = function4;
                            }
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i59 = i57 | 3072;
                        if ((i15 & 24576) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                                i26 = DateUtils.FORMAT_ABBREV_TIME;
                            }
                            i59 |= i26;
                        }
                        if ((i15 & 196608) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                i66 = 65536;
                            } else {
                                i66 = 65536;
                            }
                            i59 |= i66;
                        }
                        if ((i15 & 1572864) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                                i34 = 1048576;
                            }
                            i59 |= i34;
                        }
                        i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                        if (i64 != 0) {
                            i59 |= 12582912;
                        } else if ((i15 & 12582912) == 0) {
                            i59 |= composerB.P(function10) ? 8388608 : 4194304;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                            i59 |= 100663296;
                        } else if ((i15 & 100663296) == 0) {
                            i59 |= composerB.s(this) ? 67108864 : 33554432;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z19 = true;
                        } else {
                            z19 = true;
                        }
                        if (composerB.e(z19, i17 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i29 != 0) {
                                    z18 = false;
                                }
                                if (i36 != 0) {
                                    function12 = null;
                                }
                                if (i38 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function4;
                                }
                                if (i44 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function5;
                                }
                                if (i46 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function6;
                                }
                                if (i49 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function7;
                                }
                                if (i56 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function8;
                                }
                                if (i58 != 0) {
                                    function26 = null;
                                } else {
                                    function26 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    shapeO = f168114a.o(composerB, 6);
                                    i59 &= -57345;
                                } else {
                                    shapeO = shape;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    lcVarE = e(composerB, (i59 >> 24) & 14);
                                    i59 &= -458753;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                    if (function12 == null) {
                                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    } else {
                                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    }
                                    i59 &= -3670017;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i64 != 0) {
                                    function27 = function21;
                                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                } else {
                                    function27 = function21;
                                    function2E = function10;
                                }
                                i65 = i59;
                                function28 = function23;
                                function29 = function26;
                                function30 = function24;
                                paddingValues3 = paddingValuesH;
                            } else {
                                if (i29 != 0) {
                                    z18 = false;
                                }
                                if (i36 != 0) {
                                    function12 = null;
                                }
                                if (i38 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function4;
                                }
                                if (i44 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function5;
                                }
                                if (i46 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function6;
                                }
                                if (i49 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function7;
                                }
                                if (i56 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function8;
                                }
                                if (i58 != 0) {
                                    function26 = null;
                                } else {
                                    function26 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    shapeO = f168114a.o(composerB, 6);
                                    i59 &= -57345;
                                } else {
                                    shapeO = shape;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    lcVarE = e(composerB, (i59 >> 24) & 14);
                                    i59 &= -458753;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                    if (function12 == null) {
                                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    } else {
                                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    }
                                    i59 &= -3670017;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i64 != 0) {
                                    function27 = function21;
                                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                } else {
                                    function27 = function21;
                                    function2E = function10;
                                }
                                i65 = i59;
                                function28 = function23;
                                function29 = function26;
                                function30 = function24;
                                paddingValues3 = paddingValuesH;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                            }
                            if ((i17 & 14) == 4) {
                                z25 = true;
                            } else {
                                z25 = false;
                            }
                            int i6111118 = i65;
                            z26 = z25 | ((i17 & 57344) == 16384);
                            objN = composerB.N();
                            if (z26) {
                                objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                                composerB.H(objN);
                            } else {
                                objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                                composerB.H(objN);
                            }
                            String strJ18 = ((c3.v0) objN).b().j();
                            z0.y2 y2Var18 = z0.y2.Filled;
                            tc.a aVar18 = new tc.a(false, null, null, 7, null);
                            if (function12 == null) {
                                composerB.t(-1353131191);
                                composerB.q();
                                composableLambda = null;
                            } else {
                                composerB.t(-1353131190);
                                ComposableLambda composableLambdaE18 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                                composerB.q();
                                composableLambda = composableLambdaE18;
                            }
                            int i6111119 = i17 >> 9;
                            int i61111110 = i6111118 << 21;
                            composer2 = composerB;
                            boolean z2114 = z18;
                            z0.p2.l(y2Var18, strJ18, function11, aVar18, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z2114, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i6111119 & 458752) | (i6111119 & 3670016) | (i61111110 & 29360128) | (i61111110 & 234881024) | (i61111110 & 1879048192), ((i6111118 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i6111119 & 7168) | ((i17 >> 3) & 57344) | ((i6111118 >> 3) & 458752) | ((i6111118 << 3) & 3670016) | (i6111118 & 29360128));
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function19 = function12;
                            function20 = function27;
                            function13 = function22;
                            function14 = function28;
                            function15 = function30;
                            function16 = function25;
                            function17 = function29;
                            z24 = z2114;
                            paddingValues2 = paddingValues3;
                            lcVar2 = lcVarE;
                            function18 = function2E;
                            shape2 = shapeO;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function13 = function5;
                            function14 = function6;
                            function15 = function7;
                            function16 = function8;
                            function17 = function9;
                            shape2 = shape;
                            lcVar2 = lcVar;
                            paddingValues2 = paddingValues;
                            function18 = function10;
                            z24 = z18;
                            function19 = function12;
                            function20 = function4;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
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
                        if (!composerB.P(function8)) {
                            i19 = Property.TYPE_ARRAY;
                        }
                        i57 = i55 | i19;
                    } else {
                        i57 = i55;
                    }
                    i58 = i16 & 8192;
                    if (i58 != 0) {
                        i59 = i57;
                        if ((i15 & 3072) == 0) {
                            i59 |= composerB.P(function9) ? 2048 : 1024;
                        }
                        if ((i15 & 24576) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                                i26 = DateUtils.FORMAT_ABBREV_TIME;
                            }
                            i59 |= i26;
                        }
                        if ((i15 & 196608) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                i66 = 65536;
                            } else {
                                i66 = 65536;
                            }
                            i59 |= i66;
                        }
                        if ((i15 & 1572864) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                                i34 = 1048576;
                            }
                            i59 |= i34;
                        }
                        i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                        if (i64 != 0) {
                            i59 |= 12582912;
                        } else if ((i15 & 12582912) == 0) {
                            i59 |= composerB.P(function10) ? 8388608 : 4194304;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                            i59 |= 100663296;
                        } else if ((i15 & 100663296) == 0) {
                            i59 |= composerB.s(this) ? 67108864 : 33554432;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z19 = true;
                        } else {
                            z19 = true;
                        }
                        if (composerB.e(z19, i17 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i29 != 0) {
                                    z18 = false;
                                }
                                if (i36 != 0) {
                                    function12 = null;
                                }
                                if (i38 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function4;
                                }
                                if (i44 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function5;
                                }
                                if (i46 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function6;
                                }
                                if (i49 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function7;
                                }
                                if (i56 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function8;
                                }
                                if (i58 != 0) {
                                    function26 = null;
                                } else {
                                    function26 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    shapeO = f168114a.o(composerB, 6);
                                    i59 &= -57345;
                                } else {
                                    shapeO = shape;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    lcVarE = e(composerB, (i59 >> 24) & 14);
                                    i59 &= -458753;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                    if (function12 == null) {
                                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    } else {
                                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    }
                                    i59 &= -3670017;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i64 != 0) {
                                    function27 = function21;
                                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                } else {
                                    function27 = function21;
                                    function2E = function10;
                                }
                                i65 = i59;
                                function28 = function23;
                                function29 = function26;
                                function30 = function24;
                                paddingValues3 = paddingValuesH;
                            } else {
                                if (i29 != 0) {
                                    z18 = false;
                                }
                                if (i36 != 0) {
                                    function12 = null;
                                }
                                if (i38 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function4;
                                }
                                if (i44 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function5;
                                }
                                if (i46 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function6;
                                }
                                if (i49 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function7;
                                }
                                if (i56 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function8;
                                }
                                if (i58 != 0) {
                                    function26 = null;
                                } else {
                                    function26 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    shapeO = f168114a.o(composerB, 6);
                                    i59 &= -57345;
                                } else {
                                    shapeO = shape;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    lcVarE = e(composerB, (i59 >> 24) & 14);
                                    i59 &= -458753;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                    if (function12 == null) {
                                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    } else {
                                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    }
                                    i59 &= -3670017;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i64 != 0) {
                                    function27 = function21;
                                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                } else {
                                    function27 = function21;
                                    function2E = function10;
                                }
                                i65 = i59;
                                function28 = function23;
                                function29 = function26;
                                function30 = function24;
                                paddingValues3 = paddingValuesH;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                            }
                            if ((i17 & 14) == 4) {
                                z25 = true;
                            } else {
                                z25 = false;
                            }
                            int i61111111 = i65;
                            z26 = z25 | ((i17 & 57344) == 16384);
                            objN = composerB.N();
                            if (z26) {
                                objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                                composerB.H(objN);
                            } else {
                                objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                                composerB.H(objN);
                            }
                            String strJ19 = ((c3.v0) objN).b().j();
                            z0.y2 y2Var19 = z0.y2.Filled;
                            tc.a aVar19 = new tc.a(false, null, null, 7, null);
                            if (function12 == null) {
                                composerB.t(-1353131191);
                                composerB.q();
                                composableLambda = null;
                            } else {
                                composerB.t(-1353131190);
                                ComposableLambda composableLambdaE19 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                                composerB.q();
                                composableLambda = composableLambdaE19;
                            }
                            int i61111112 = i17 >> 9;
                            int i61111113 = i61111111 << 21;
                            composer2 = composerB;
                            boolean z2115 = z18;
                            z0.p2.l(y2Var19, strJ19, function11, aVar19, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z2115, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i61111112 & 458752) | (i61111112 & 3670016) | (i61111113 & 29360128) | (i61111113 & 234881024) | (i61111113 & 1879048192), ((i61111111 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i61111112 & 7168) | ((i17 >> 3) & 57344) | ((i61111111 >> 3) & 458752) | ((i61111111 << 3) & 3670016) | (i61111111 & 29360128));
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function19 = function12;
                            function20 = function27;
                            function13 = function22;
                            function14 = function28;
                            function15 = function30;
                            function16 = function25;
                            function17 = function29;
                            z24 = z2115;
                            paddingValues2 = paddingValues3;
                            lcVar2 = lcVarE;
                            function18 = function2E;
                            shape2 = shapeO;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function13 = function5;
                            function14 = function6;
                            function15 = function7;
                            function16 = function8;
                            function17 = function9;
                            shape2 = shape;
                            lcVar2 = lcVar;
                            paddingValues2 = paddingValues;
                            function18 = function10;
                            z24 = z18;
                            function19 = function12;
                            function20 = function4;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i59 = i57 | 3072;
                    if ((i15 & 24576) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        }
                        i59 |= i26;
                    }
                    if ((i15 & 196608) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i66 = 65536;
                        } else {
                            i66 = 65536;
                        }
                        i59 |= i66;
                    }
                    if ((i15 & 1572864) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                            i34 = 1048576;
                        }
                        i59 |= i34;
                    }
                    i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                    if (i64 != 0) {
                        i59 |= 12582912;
                    } else if ((i15 & 12582912) == 0) {
                        i59 |= composerB.P(function10) ? 8388608 : 4194304;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                        i59 |= 100663296;
                    } else if ((i15 & 100663296) == 0) {
                        i59 |= composerB.s(this) ? 67108864 : 33554432;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z19 = true;
                    } else {
                        z19 = true;
                    }
                    if (composerB.e(z19, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        } else {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                        }
                        if ((i17 & 14) == 4) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        int i61111114 = i65;
                        z26 = z25 | ((i17 & 57344) == 16384);
                        objN = composerB.N();
                        if (z26) {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        } else {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        }
                        String strJ110 = ((c3.v0) objN).b().j();
                        z0.y2 y2Var110 = z0.y2.Filled;
                        tc.a aVar110 = new tc.a(false, null, null, 7, null);
                        if (function12 == null) {
                            composerB.t(-1353131191);
                            composerB.q();
                            composableLambda = null;
                        } else {
                            composerB.t(-1353131190);
                            ComposableLambda composableLambdaE110 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                            composerB.q();
                            composableLambda = composableLambdaE110;
                        }
                        int i61111115 = i17 >> 9;
                        int i61111116 = i61111114 << 21;
                        composer2 = composerB;
                        boolean z2116 = z18;
                        z0.p2.l(y2Var110, strJ110, function11, aVar110, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z2116, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i61111115 & 458752) | (i61111115 & 3670016) | (i61111116 & 29360128) | (i61111116 & 234881024) | (i61111116 & 1879048192), ((i61111114 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i61111115 & 7168) | ((i17 >> 3) & 57344) | ((i61111114 >> 3) & 458752) | ((i61111114 << 3) & 3670016) | (i61111114 & 29360128));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function19 = function12;
                        function20 = function27;
                        function13 = function22;
                        function14 = function28;
                        function15 = function30;
                        function16 = function25;
                        function17 = function29;
                        z24 = z2116;
                        paddingValues2 = paddingValues3;
                        lcVar2 = lcVarE;
                        function18 = function2E;
                        shape2 = shapeO;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function13 = function5;
                        function14 = function6;
                        function15 = function7;
                        function16 = function8;
                        function17 = function9;
                        shape2 = shape;
                        lcVar2 = lcVar;
                        paddingValues2 = paddingValues;
                        function18 = function10;
                        z24 = z18;
                        function19 = function12;
                        function20 = function4;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 196608;
                interactionSource2 = interactionSource;
                i29 = i16 & 64;
                i34 = DateUtils.FORMAT_ABBREV_ALL;
                if (i29 != 0) {
                    i17 |= 1572864;
                    z18 = z16;
                } else {
                    z18 = z16;
                    if ((i14 & 1572864) == 0) {
                        if (composerB.u(z18)) {
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
                    function12 = function3;
                } else {
                    function12 = function3;
                    if ((i14 & 12582912) == 0) {
                        if (composerB.P(function12)) {
                            i37 = 8388608;
                        } else {
                            i37 = 4194304;
                        }
                        i17 |= i37;
                    }
                }
                i38 = i16 & Property.TYPE_SET;
                if (i38 != 0) {
                    i17 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
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
                        if (!composerB.P(function8)) {
                            i19 = Property.TYPE_ARRAY;
                        }
                        i57 = i55 | i19;
                    } else {
                        i57 = i55;
                    }
                    i58 = i16 & 8192;
                    if (i58 != 0) {
                        i59 = i57;
                        if ((i15 & 3072) == 0) {
                            i59 |= composerB.P(function9) ? 2048 : 1024;
                        }
                        if ((i15 & 24576) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                                i26 = DateUtils.FORMAT_ABBREV_TIME;
                            }
                            i59 |= i26;
                        }
                        if ((i15 & 196608) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                i66 = 65536;
                            } else {
                                i66 = 65536;
                            }
                            i59 |= i66;
                        }
                        if ((i15 & 1572864) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                                i34 = 1048576;
                            }
                            i59 |= i34;
                        }
                        i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                        if (i64 != 0) {
                            i59 |= 12582912;
                        } else if ((i15 & 12582912) == 0) {
                            i59 |= composerB.P(function10) ? 8388608 : 4194304;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                            i59 |= 100663296;
                        } else if ((i15 & 100663296) == 0) {
                            i59 |= composerB.s(this) ? 67108864 : 33554432;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z19 = true;
                        } else {
                            z19 = true;
                        }
                        if (composerB.e(z19, i17 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i29 != 0) {
                                    z18 = false;
                                }
                                if (i36 != 0) {
                                    function12 = null;
                                }
                                if (i38 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function4;
                                }
                                if (i44 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function5;
                                }
                                if (i46 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function6;
                                }
                                if (i49 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function7;
                                }
                                if (i56 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function8;
                                }
                                if (i58 != 0) {
                                    function26 = null;
                                } else {
                                    function26 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    shapeO = f168114a.o(composerB, 6);
                                    i59 &= -57345;
                                } else {
                                    shapeO = shape;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    lcVarE = e(composerB, (i59 >> 24) & 14);
                                    i59 &= -458753;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                    if (function12 == null) {
                                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    } else {
                                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    }
                                    i59 &= -3670017;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i64 != 0) {
                                    function27 = function21;
                                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                } else {
                                    function27 = function21;
                                    function2E = function10;
                                }
                                i65 = i59;
                                function28 = function23;
                                function29 = function26;
                                function30 = function24;
                                paddingValues3 = paddingValuesH;
                            } else {
                                if (i29 != 0) {
                                    z18 = false;
                                }
                                if (i36 != 0) {
                                    function12 = null;
                                }
                                if (i38 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function4;
                                }
                                if (i44 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function5;
                                }
                                if (i46 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function6;
                                }
                                if (i49 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function7;
                                }
                                if (i56 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function8;
                                }
                                if (i58 != 0) {
                                    function26 = null;
                                } else {
                                    function26 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    shapeO = f168114a.o(composerB, 6);
                                    i59 &= -57345;
                                } else {
                                    shapeO = shape;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    lcVarE = e(composerB, (i59 >> 24) & 14);
                                    i59 &= -458753;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                    if (function12 == null) {
                                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    } else {
                                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    }
                                    i59 &= -3670017;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i64 != 0) {
                                    function27 = function21;
                                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                } else {
                                    function27 = function21;
                                    function2E = function10;
                                }
                                i65 = i59;
                                function28 = function23;
                                function29 = function26;
                                function30 = function24;
                                paddingValues3 = paddingValuesH;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                            }
                            if ((i17 & 14) == 4) {
                                z25 = true;
                            } else {
                                z25 = false;
                            }
                            int i61111117 = i65;
                            z26 = z25 | ((i17 & 57344) == 16384);
                            objN = composerB.N();
                            if (z26) {
                                objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                                composerB.H(objN);
                            } else {
                                objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                                composerB.H(objN);
                            }
                            String strJ111 = ((c3.v0) objN).b().j();
                            z0.y2 y2Var111 = z0.y2.Filled;
                            tc.a aVar111 = new tc.a(false, null, null, 7, null);
                            if (function12 == null) {
                                composerB.t(-1353131191);
                                composerB.q();
                                composableLambda = null;
                            } else {
                                composerB.t(-1353131190);
                                ComposableLambda composableLambdaE111 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                                composerB.q();
                                composableLambda = composableLambdaE111;
                            }
                            int i61111118 = i17 >> 9;
                            int i61111119 = i61111117 << 21;
                            composer2 = composerB;
                            boolean z2117 = z18;
                            z0.p2.l(y2Var111, strJ111, function11, aVar111, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z2117, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i61111118 & 458752) | (i61111118 & 3670016) | (i61111119 & 29360128) | (i61111119 & 234881024) | (i61111119 & 1879048192), ((i61111117 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i61111118 & 7168) | ((i17 >> 3) & 57344) | ((i61111117 >> 3) & 458752) | ((i61111117 << 3) & 3670016) | (i61111117 & 29360128));
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function19 = function12;
                            function20 = function27;
                            function13 = function22;
                            function14 = function28;
                            function15 = function30;
                            function16 = function25;
                            function17 = function29;
                            z24 = z2117;
                            paddingValues2 = paddingValues3;
                            lcVar2 = lcVarE;
                            function18 = function2E;
                            shape2 = shapeO;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function13 = function5;
                            function14 = function6;
                            function15 = function7;
                            function16 = function8;
                            function17 = function9;
                            shape2 = shape;
                            lcVar2 = lcVar;
                            paddingValues2 = paddingValues;
                            function18 = function10;
                            z24 = z18;
                            function19 = function12;
                            function20 = function4;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i59 = i57 | 3072;
                    if ((i15 & 24576) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        }
                        i59 |= i26;
                    }
                    if ((i15 & 196608) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i66 = 65536;
                        } else {
                            i66 = 65536;
                        }
                        i59 |= i66;
                    }
                    if ((i15 & 1572864) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                            i34 = 1048576;
                        }
                        i59 |= i34;
                    }
                    i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                    if (i64 != 0) {
                        i59 |= 12582912;
                    } else if ((i15 & 12582912) == 0) {
                        i59 |= composerB.P(function10) ? 8388608 : 4194304;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                        i59 |= 100663296;
                    } else if ((i15 & 100663296) == 0) {
                        i59 |= composerB.s(this) ? 67108864 : 33554432;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z19 = true;
                    } else {
                        z19 = true;
                    }
                    if (composerB.e(z19, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        } else {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                        }
                        if ((i17 & 14) == 4) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        int i611111110 = i65;
                        z26 = z25 | ((i17 & 57344) == 16384);
                        objN = composerB.N();
                        if (z26) {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        } else {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        }
                        String strJ112 = ((c3.v0) objN).b().j();
                        z0.y2 y2Var112 = z0.y2.Filled;
                        tc.a aVar112 = new tc.a(false, null, null, 7, null);
                        if (function12 == null) {
                            composerB.t(-1353131191);
                            composerB.q();
                            composableLambda = null;
                        } else {
                            composerB.t(-1353131190);
                            ComposableLambda composableLambdaE112 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                            composerB.q();
                            composableLambda = composableLambdaE112;
                        }
                        int i611111111 = i17 >> 9;
                        int i611111112 = i611111110 << 21;
                        composer2 = composerB;
                        boolean z2118 = z18;
                        z0.p2.l(y2Var112, strJ112, function11, aVar112, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z2118, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i611111111 & 458752) | (i611111111 & 3670016) | (i611111112 & 29360128) | (i611111112 & 234881024) | (i611111112 & 1879048192), ((i611111110 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i611111111 & 7168) | ((i17 >> 3) & 57344) | ((i611111110 >> 3) & 458752) | ((i611111110 << 3) & 3670016) | (i611111110 & 29360128));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function19 = function12;
                        function20 = function27;
                        function13 = function22;
                        function14 = function28;
                        function15 = function30;
                        function16 = function25;
                        function17 = function29;
                        z24 = z2118;
                        paddingValues2 = paddingValues3;
                        lcVar2 = lcVarE;
                        function18 = function2E;
                        shape2 = shapeO;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function13 = function5;
                        function14 = function6;
                        function15 = function7;
                        function16 = function8;
                        function17 = function9;
                        shape2 = shape;
                        lcVar2 = lcVar;
                        paddingValues2 = paddingValues;
                        function18 = function10;
                        z24 = z18;
                        function19 = function12;
                        function20 = function4;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
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
                    if (!composerB.P(function8)) {
                        i19 = Property.TYPE_ARRAY;
                    }
                    i57 = i55 | i19;
                } else {
                    i57 = i55;
                }
                i58 = i16 & 8192;
                if (i58 != 0) {
                    i59 = i57;
                    if ((i15 & 3072) == 0) {
                        i59 |= composerB.P(function9) ? 2048 : 1024;
                    }
                    if ((i15 & 24576) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        }
                        i59 |= i26;
                    }
                    if ((i15 & 196608) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i66 = 65536;
                        } else {
                            i66 = 65536;
                        }
                        i59 |= i66;
                    }
                    if ((i15 & 1572864) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                            i34 = 1048576;
                        }
                        i59 |= i34;
                    }
                    i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                    if (i64 != 0) {
                        i59 |= 12582912;
                    } else if ((i15 & 12582912) == 0) {
                        i59 |= composerB.P(function10) ? 8388608 : 4194304;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                        i59 |= 100663296;
                    } else if ((i15 & 100663296) == 0) {
                        i59 |= composerB.s(this) ? 67108864 : 33554432;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z19 = true;
                    } else {
                        z19 = true;
                    }
                    if (composerB.e(z19, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        } else {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                        }
                        if ((i17 & 14) == 4) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        int i611111113 = i65;
                        z26 = z25 | ((i17 & 57344) == 16384);
                        objN = composerB.N();
                        if (z26) {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        } else {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        }
                        String strJ113 = ((c3.v0) objN).b().j();
                        z0.y2 y2Var113 = z0.y2.Filled;
                        tc.a aVar113 = new tc.a(false, null, null, 7, null);
                        if (function12 == null) {
                            composerB.t(-1353131191);
                            composerB.q();
                            composableLambda = null;
                        } else {
                            composerB.t(-1353131190);
                            ComposableLambda composableLambdaE113 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                            composerB.q();
                            composableLambda = composableLambdaE113;
                        }
                        int i611111114 = i17 >> 9;
                        int i611111115 = i611111113 << 21;
                        composer2 = composerB;
                        boolean z2119 = z18;
                        z0.p2.l(y2Var113, strJ113, function11, aVar113, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z2119, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i611111114 & 458752) | (i611111114 & 3670016) | (i611111115 & 29360128) | (i611111115 & 234881024) | (i611111115 & 1879048192), ((i611111113 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i611111114 & 7168) | ((i17 >> 3) & 57344) | ((i611111113 >> 3) & 458752) | ((i611111113 << 3) & 3670016) | (i611111113 & 29360128));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function19 = function12;
                        function20 = function27;
                        function13 = function22;
                        function14 = function28;
                        function15 = function30;
                        function16 = function25;
                        function17 = function29;
                        z24 = z2119;
                        paddingValues2 = paddingValues3;
                        lcVar2 = lcVarE;
                        function18 = function2E;
                        shape2 = shapeO;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function13 = function5;
                        function14 = function6;
                        function15 = function7;
                        function16 = function8;
                        function17 = function9;
                        shape2 = shape;
                        lcVar2 = lcVar;
                        paddingValues2 = paddingValues;
                        function18 = function10;
                        z24 = z18;
                        function19 = function12;
                        function20 = function4;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i59 = i57 | 3072;
                if ((i15 & 24576) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    }
                    i59 |= i26;
                }
                if ((i15 & 196608) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i66 = 65536;
                    } else {
                        i66 = 65536;
                    }
                    i59 |= i66;
                }
                if ((i15 & 1572864) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                        i34 = 1048576;
                    }
                    i59 |= i34;
                }
                i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                if (i64 != 0) {
                    i59 |= 12582912;
                } else if ((i15 & 12582912) == 0) {
                    i59 |= composerB.P(function10) ? 8388608 : 4194304;
                }
                if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                    i59 |= 100663296;
                } else if ((i15 & 100663296) == 0) {
                    i59 |= composerB.s(this) ? 67108864 : 33554432;
                }
                if ((i17 & 306783379) == 306783378) {
                    z19 = true;
                } else {
                    z19 = true;
                }
                if (composerB.e(z19, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            z18 = false;
                        }
                        if (i36 != 0) {
                            function12 = null;
                        }
                        if (i38 != 0) {
                            function21 = null;
                        } else {
                            function21 = function4;
                        }
                        if (i44 != 0) {
                            function22 = null;
                        } else {
                            function22 = function5;
                        }
                        if (i46 != 0) {
                            function23 = null;
                        } else {
                            function23 = function6;
                        }
                        if (i49 != 0) {
                            function24 = null;
                        } else {
                            function24 = function7;
                        }
                        if (i56 != 0) {
                            function25 = null;
                        } else {
                            function25 = function8;
                        }
                        if (i58 != 0) {
                            function26 = null;
                        } else {
                            function26 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            shapeO = f168114a.o(composerB, 6);
                            i59 &= -57345;
                        } else {
                            shapeO = shape;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            lcVarE = e(composerB, (i59 >> 24) & 14);
                            i59 &= -458753;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                            if (function12 == null) {
                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i59 &= -3670017;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i64 != 0) {
                            function27 = function21;
                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                        } else {
                            function27 = function21;
                            function2E = function10;
                        }
                        i65 = i59;
                        function28 = function23;
                        function29 = function26;
                        function30 = function24;
                        paddingValues3 = paddingValuesH;
                    } else {
                        if (i29 != 0) {
                            z18 = false;
                        }
                        if (i36 != 0) {
                            function12 = null;
                        }
                        if (i38 != 0) {
                            function21 = null;
                        } else {
                            function21 = function4;
                        }
                        if (i44 != 0) {
                            function22 = null;
                        } else {
                            function22 = function5;
                        }
                        if (i46 != 0) {
                            function23 = null;
                        } else {
                            function23 = function6;
                        }
                        if (i49 != 0) {
                            function24 = null;
                        } else {
                            function24 = function7;
                        }
                        if (i56 != 0) {
                            function25 = null;
                        } else {
                            function25 = function8;
                        }
                        if (i58 != 0) {
                            function26 = null;
                        } else {
                            function26 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            shapeO = f168114a.o(composerB, 6);
                            i59 &= -57345;
                        } else {
                            shapeO = shape;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            lcVarE = e(composerB, (i59 >> 24) & 14);
                            i59 &= -458753;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                            if (function12 == null) {
                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i59 &= -3670017;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i64 != 0) {
                            function27 = function21;
                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                        } else {
                            function27 = function21;
                            function2E = function10;
                        }
                        i65 = i59;
                        function28 = function23;
                        function29 = function26;
                        function30 = function24;
                        paddingValues3 = paddingValuesH;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                    }
                    if ((i17 & 14) == 4) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    int i611111116 = i65;
                    z26 = z25 | ((i17 & 57344) == 16384);
                    objN = composerB.N();
                    if (z26) {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    } else {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    }
                    String strJ114 = ((c3.v0) objN).b().j();
                    z0.y2 y2Var114 = z0.y2.Filled;
                    tc.a aVar114 = new tc.a(false, null, null, 7, null);
                    if (function12 == null) {
                        composerB.t(-1353131191);
                        composerB.q();
                        composableLambda = null;
                    } else {
                        composerB.t(-1353131190);
                        ComposableLambda composableLambdaE114 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                        composerB.q();
                        composableLambda = composableLambdaE114;
                    }
                    int i611111117 = i17 >> 9;
                    int i611111118 = i611111116 << 21;
                    composer2 = composerB;
                    boolean z21110 = z18;
                    z0.p2.l(y2Var114, strJ114, function11, aVar114, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z21110, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i611111117 & 458752) | (i611111117 & 3670016) | (i611111118 & 29360128) | (i611111118 & 234881024) | (i611111118 & 1879048192), ((i611111116 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i611111117 & 7168) | ((i17 >> 3) & 57344) | ((i611111116 >> 3) & 458752) | ((i611111116 << 3) & 3670016) | (i611111116 & 29360128));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function19 = function12;
                    function20 = function27;
                    function13 = function22;
                    function14 = function28;
                    function15 = function30;
                    function16 = function25;
                    function17 = function29;
                    z24 = z21110;
                    paddingValues2 = paddingValues3;
                    lcVar2 = lcVarE;
                    function18 = function2E;
                    shape2 = shapeO;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function13 = function5;
                    function14 = function6;
                    function15 = function7;
                    function16 = function8;
                    function17 = function9;
                    shape2 = shape;
                    lcVar2 = lcVar;
                    paddingValues2 = paddingValues;
                    function18 = function10;
                    z24 = z18;
                    function19 = function12;
                    function20 = function4;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
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
                if ((i14 & 196608) == 0) {
                    interactionSource2 = interactionSource;
                    if (composerB.s(interactionSource2)) {
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
                    z18 = z16;
                } else {
                    z18 = z16;
                    if ((i14 & 1572864) == 0) {
                        if (composerB.u(z18)) {
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
                    function12 = function3;
                } else {
                    function12 = function3;
                    if ((i14 & 12582912) == 0) {
                        if (composerB.P(function12)) {
                            i37 = 8388608;
                        } else {
                            i37 = 4194304;
                        }
                        i17 |= i37;
                    }
                }
                i38 = i16 & Property.TYPE_SET;
                if (i38 != 0) {
                    i17 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
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
                        if (!composerB.P(function8)) {
                            i19 = Property.TYPE_ARRAY;
                        }
                        i57 = i55 | i19;
                    } else {
                        i57 = i55;
                    }
                    i58 = i16 & 8192;
                    if (i58 != 0) {
                        i59 = i57;
                        if ((i15 & 3072) == 0) {
                            i59 |= composerB.P(function9) ? 2048 : 1024;
                        }
                        if ((i15 & 24576) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                                i26 = DateUtils.FORMAT_ABBREV_TIME;
                            }
                            i59 |= i26;
                        }
                        if ((i15 & 196608) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                i66 = 65536;
                            } else {
                                i66 = 65536;
                            }
                            i59 |= i66;
                        }
                        if ((i15 & 1572864) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                                i34 = 1048576;
                            }
                            i59 |= i34;
                        }
                        i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                        if (i64 != 0) {
                            i59 |= 12582912;
                        } else if ((i15 & 12582912) == 0) {
                            i59 |= composerB.P(function10) ? 8388608 : 4194304;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                            i59 |= 100663296;
                        } else if ((i15 & 100663296) == 0) {
                            i59 |= composerB.s(this) ? 67108864 : 33554432;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z19 = true;
                        } else {
                            z19 = true;
                        }
                        if (composerB.e(z19, i17 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i29 != 0) {
                                    z18 = false;
                                }
                                if (i36 != 0) {
                                    function12 = null;
                                }
                                if (i38 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function4;
                                }
                                if (i44 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function5;
                                }
                                if (i46 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function6;
                                }
                                if (i49 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function7;
                                }
                                if (i56 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function8;
                                }
                                if (i58 != 0) {
                                    function26 = null;
                                } else {
                                    function26 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    shapeO = f168114a.o(composerB, 6);
                                    i59 &= -57345;
                                } else {
                                    shapeO = shape;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    lcVarE = e(composerB, (i59 >> 24) & 14);
                                    i59 &= -458753;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                    if (function12 == null) {
                                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    } else {
                                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    }
                                    i59 &= -3670017;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i64 != 0) {
                                    function27 = function21;
                                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                } else {
                                    function27 = function21;
                                    function2E = function10;
                                }
                                i65 = i59;
                                function28 = function23;
                                function29 = function26;
                                function30 = function24;
                                paddingValues3 = paddingValuesH;
                            } else {
                                if (i29 != 0) {
                                    z18 = false;
                                }
                                if (i36 != 0) {
                                    function12 = null;
                                }
                                if (i38 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function4;
                                }
                                if (i44 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function5;
                                }
                                if (i46 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function6;
                                }
                                if (i49 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function7;
                                }
                                if (i56 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function8;
                                }
                                if (i58 != 0) {
                                    function26 = null;
                                } else {
                                    function26 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    shapeO = f168114a.o(composerB, 6);
                                    i59 &= -57345;
                                } else {
                                    shapeO = shape;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    lcVarE = e(composerB, (i59 >> 24) & 14);
                                    i59 &= -458753;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                    if (function12 == null) {
                                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    } else {
                                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    }
                                    i59 &= -3670017;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i64 != 0) {
                                    function27 = function21;
                                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                } else {
                                    function27 = function21;
                                    function2E = function10;
                                }
                                i65 = i59;
                                function28 = function23;
                                function29 = function26;
                                function30 = function24;
                                paddingValues3 = paddingValuesH;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                            }
                            if ((i17 & 14) == 4) {
                                z25 = true;
                            } else {
                                z25 = false;
                            }
                            int i611111119 = i65;
                            z26 = z25 | ((i17 & 57344) == 16384);
                            objN = composerB.N();
                            if (z26) {
                                objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                                composerB.H(objN);
                            } else {
                                objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                                composerB.H(objN);
                            }
                            String strJ115 = ((c3.v0) objN).b().j();
                            z0.y2 y2Var115 = z0.y2.Filled;
                            tc.a aVar115 = new tc.a(false, null, null, 7, null);
                            if (function12 == null) {
                                composerB.t(-1353131191);
                                composerB.q();
                                composableLambda = null;
                            } else {
                                composerB.t(-1353131190);
                                ComposableLambda composableLambdaE115 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                                composerB.q();
                                composableLambda = composableLambdaE115;
                            }
                            int i6111111110 = i17 >> 9;
                            int i6111111111 = i611111119 << 21;
                            composer2 = composerB;
                            boolean z21111 = z18;
                            z0.p2.l(y2Var115, strJ115, function11, aVar115, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z21111, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i6111111110 & 458752) | (i6111111110 & 3670016) | (i6111111111 & 29360128) | (i6111111111 & 234881024) | (i6111111111 & 1879048192), ((i611111119 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i6111111110 & 7168) | ((i17 >> 3) & 57344) | ((i611111119 >> 3) & 458752) | ((i611111119 << 3) & 3670016) | (i611111119 & 29360128));
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function19 = function12;
                            function20 = function27;
                            function13 = function22;
                            function14 = function28;
                            function15 = function30;
                            function16 = function25;
                            function17 = function29;
                            z24 = z21111;
                            paddingValues2 = paddingValues3;
                            lcVar2 = lcVarE;
                            function18 = function2E;
                            shape2 = shapeO;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function13 = function5;
                            function14 = function6;
                            function15 = function7;
                            function16 = function8;
                            function17 = function9;
                            shape2 = shape;
                            lcVar2 = lcVar;
                            paddingValues2 = paddingValues;
                            function18 = function10;
                            z24 = z18;
                            function19 = function12;
                            function20 = function4;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i59 = i57 | 3072;
                    if ((i15 & 24576) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        }
                        i59 |= i26;
                    }
                    if ((i15 & 196608) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i66 = 65536;
                        } else {
                            i66 = 65536;
                        }
                        i59 |= i66;
                    }
                    if ((i15 & 1572864) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                            i34 = 1048576;
                        }
                        i59 |= i34;
                    }
                    i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                    if (i64 != 0) {
                        i59 |= 12582912;
                    } else if ((i15 & 12582912) == 0) {
                        i59 |= composerB.P(function10) ? 8388608 : 4194304;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                        i59 |= 100663296;
                    } else if ((i15 & 100663296) == 0) {
                        i59 |= composerB.s(this) ? 67108864 : 33554432;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z19 = true;
                    } else {
                        z19 = true;
                    }
                    if (composerB.e(z19, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        } else {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                        }
                        if ((i17 & 14) == 4) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        int i6111111112 = i65;
                        z26 = z25 | ((i17 & 57344) == 16384);
                        objN = composerB.N();
                        if (z26) {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        } else {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        }
                        String strJ116 = ((c3.v0) objN).b().j();
                        z0.y2 y2Var116 = z0.y2.Filled;
                        tc.a aVar116 = new tc.a(false, null, null, 7, null);
                        if (function12 == null) {
                            composerB.t(-1353131191);
                            composerB.q();
                            composableLambda = null;
                        } else {
                            composerB.t(-1353131190);
                            ComposableLambda composableLambdaE116 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                            composerB.q();
                            composableLambda = composableLambdaE116;
                        }
                        int i6111111113 = i17 >> 9;
                        int i6111111114 = i6111111112 << 21;
                        composer2 = composerB;
                        boolean z21112 = z18;
                        z0.p2.l(y2Var116, strJ116, function11, aVar116, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z21112, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i6111111113 & 458752) | (i6111111113 & 3670016) | (i6111111114 & 29360128) | (i6111111114 & 234881024) | (i6111111114 & 1879048192), ((i6111111112 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i6111111113 & 7168) | ((i17 >> 3) & 57344) | ((i6111111112 >> 3) & 458752) | ((i6111111112 << 3) & 3670016) | (i6111111112 & 29360128));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function19 = function12;
                        function20 = function27;
                        function13 = function22;
                        function14 = function28;
                        function15 = function30;
                        function16 = function25;
                        function17 = function29;
                        z24 = z21112;
                        paddingValues2 = paddingValues3;
                        lcVar2 = lcVarE;
                        function18 = function2E;
                        shape2 = shapeO;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function13 = function5;
                        function14 = function6;
                        function15 = function7;
                        function16 = function8;
                        function17 = function9;
                        shape2 = shape;
                        lcVar2 = lcVar;
                        paddingValues2 = paddingValues;
                        function18 = function10;
                        z24 = z18;
                        function19 = function12;
                        function20 = function4;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
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
                    if (!composerB.P(function8)) {
                        i19 = Property.TYPE_ARRAY;
                    }
                    i57 = i55 | i19;
                } else {
                    i57 = i55;
                }
                i58 = i16 & 8192;
                if (i58 != 0) {
                    i59 = i57;
                    if ((i15 & 3072) == 0) {
                        i59 |= composerB.P(function9) ? 2048 : 1024;
                    }
                    if ((i15 & 24576) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        }
                        i59 |= i26;
                    }
                    if ((i15 & 196608) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i66 = 65536;
                        } else {
                            i66 = 65536;
                        }
                        i59 |= i66;
                    }
                    if ((i15 & 1572864) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                            i34 = 1048576;
                        }
                        i59 |= i34;
                    }
                    i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                    if (i64 != 0) {
                        i59 |= 12582912;
                    } else if ((i15 & 12582912) == 0) {
                        i59 |= composerB.P(function10) ? 8388608 : 4194304;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                        i59 |= 100663296;
                    } else if ((i15 & 100663296) == 0) {
                        i59 |= composerB.s(this) ? 67108864 : 33554432;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z19 = true;
                    } else {
                        z19 = true;
                    }
                    if (composerB.e(z19, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        } else {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                        }
                        if ((i17 & 14) == 4) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        int i6111111115 = i65;
                        z26 = z25 | ((i17 & 57344) == 16384);
                        objN = composerB.N();
                        if (z26) {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        } else {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        }
                        String strJ117 = ((c3.v0) objN).b().j();
                        z0.y2 y2Var117 = z0.y2.Filled;
                        tc.a aVar117 = new tc.a(false, null, null, 7, null);
                        if (function12 == null) {
                            composerB.t(-1353131191);
                            composerB.q();
                            composableLambda = null;
                        } else {
                            composerB.t(-1353131190);
                            ComposableLambda composableLambdaE117 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                            composerB.q();
                            composableLambda = composableLambdaE117;
                        }
                        int i6111111116 = i17 >> 9;
                        int i6111111117 = i6111111115 << 21;
                        composer2 = composerB;
                        boolean z21113 = z18;
                        z0.p2.l(y2Var117, strJ117, function11, aVar117, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z21113, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i6111111116 & 458752) | (i6111111116 & 3670016) | (i6111111117 & 29360128) | (i6111111117 & 234881024) | (i6111111117 & 1879048192), ((i6111111115 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i6111111116 & 7168) | ((i17 >> 3) & 57344) | ((i6111111115 >> 3) & 458752) | ((i6111111115 << 3) & 3670016) | (i6111111115 & 29360128));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function19 = function12;
                        function20 = function27;
                        function13 = function22;
                        function14 = function28;
                        function15 = function30;
                        function16 = function25;
                        function17 = function29;
                        z24 = z21113;
                        paddingValues2 = paddingValues3;
                        lcVar2 = lcVarE;
                        function18 = function2E;
                        shape2 = shapeO;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function13 = function5;
                        function14 = function6;
                        function15 = function7;
                        function16 = function8;
                        function17 = function9;
                        shape2 = shape;
                        lcVar2 = lcVar;
                        paddingValues2 = paddingValues;
                        function18 = function10;
                        z24 = z18;
                        function19 = function12;
                        function20 = function4;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i59 = i57 | 3072;
                if ((i15 & 24576) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    }
                    i59 |= i26;
                }
                if ((i15 & 196608) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i66 = 65536;
                    } else {
                        i66 = 65536;
                    }
                    i59 |= i66;
                }
                if ((i15 & 1572864) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                        i34 = 1048576;
                    }
                    i59 |= i34;
                }
                i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                if (i64 != 0) {
                    i59 |= 12582912;
                } else if ((i15 & 12582912) == 0) {
                    i59 |= composerB.P(function10) ? 8388608 : 4194304;
                }
                if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                    i59 |= 100663296;
                } else if ((i15 & 100663296) == 0) {
                    i59 |= composerB.s(this) ? 67108864 : 33554432;
                }
                if ((i17 & 306783379) == 306783378) {
                    z19 = true;
                } else {
                    z19 = true;
                }
                if (composerB.e(z19, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            z18 = false;
                        }
                        if (i36 != 0) {
                            function12 = null;
                        }
                        if (i38 != 0) {
                            function21 = null;
                        } else {
                            function21 = function4;
                        }
                        if (i44 != 0) {
                            function22 = null;
                        } else {
                            function22 = function5;
                        }
                        if (i46 != 0) {
                            function23 = null;
                        } else {
                            function23 = function6;
                        }
                        if (i49 != 0) {
                            function24 = null;
                        } else {
                            function24 = function7;
                        }
                        if (i56 != 0) {
                            function25 = null;
                        } else {
                            function25 = function8;
                        }
                        if (i58 != 0) {
                            function26 = null;
                        } else {
                            function26 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            shapeO = f168114a.o(composerB, 6);
                            i59 &= -57345;
                        } else {
                            shapeO = shape;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            lcVarE = e(composerB, (i59 >> 24) & 14);
                            i59 &= -458753;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                            if (function12 == null) {
                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i59 &= -3670017;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i64 != 0) {
                            function27 = function21;
                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                        } else {
                            function27 = function21;
                            function2E = function10;
                        }
                        i65 = i59;
                        function28 = function23;
                        function29 = function26;
                        function30 = function24;
                        paddingValues3 = paddingValuesH;
                    } else {
                        if (i29 != 0) {
                            z18 = false;
                        }
                        if (i36 != 0) {
                            function12 = null;
                        }
                        if (i38 != 0) {
                            function21 = null;
                        } else {
                            function21 = function4;
                        }
                        if (i44 != 0) {
                            function22 = null;
                        } else {
                            function22 = function5;
                        }
                        if (i46 != 0) {
                            function23 = null;
                        } else {
                            function23 = function6;
                        }
                        if (i49 != 0) {
                            function24 = null;
                        } else {
                            function24 = function7;
                        }
                        if (i56 != 0) {
                            function25 = null;
                        } else {
                            function25 = function8;
                        }
                        if (i58 != 0) {
                            function26 = null;
                        } else {
                            function26 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            shapeO = f168114a.o(composerB, 6);
                            i59 &= -57345;
                        } else {
                            shapeO = shape;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            lcVarE = e(composerB, (i59 >> 24) & 14);
                            i59 &= -458753;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                            if (function12 == null) {
                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i59 &= -3670017;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i64 != 0) {
                            function27 = function21;
                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                        } else {
                            function27 = function21;
                            function2E = function10;
                        }
                        i65 = i59;
                        function28 = function23;
                        function29 = function26;
                        function30 = function24;
                        paddingValues3 = paddingValuesH;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                    }
                    if ((i17 & 14) == 4) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    int i6111111118 = i65;
                    z26 = z25 | ((i17 & 57344) == 16384);
                    objN = composerB.N();
                    if (z26) {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    } else {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    }
                    String strJ118 = ((c3.v0) objN).b().j();
                    z0.y2 y2Var118 = z0.y2.Filled;
                    tc.a aVar118 = new tc.a(false, null, null, 7, null);
                    if (function12 == null) {
                        composerB.t(-1353131191);
                        composerB.q();
                        composableLambda = null;
                    } else {
                        composerB.t(-1353131190);
                        ComposableLambda composableLambdaE118 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                        composerB.q();
                        composableLambda = composableLambdaE118;
                    }
                    int i6111111119 = i17 >> 9;
                    int i61111111110 = i6111111118 << 21;
                    composer2 = composerB;
                    boolean z21114 = z18;
                    z0.p2.l(y2Var118, strJ118, function11, aVar118, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z21114, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i6111111119 & 458752) | (i6111111119 & 3670016) | (i61111111110 & 29360128) | (i61111111110 & 234881024) | (i61111111110 & 1879048192), ((i6111111118 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i6111111119 & 7168) | ((i17 >> 3) & 57344) | ((i6111111118 >> 3) & 458752) | ((i6111111118 << 3) & 3670016) | (i6111111118 & 29360128));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function19 = function12;
                    function20 = function27;
                    function13 = function22;
                    function14 = function28;
                    function15 = function30;
                    function16 = function25;
                    function17 = function29;
                    z24 = z21114;
                    paddingValues2 = paddingValues3;
                    lcVar2 = lcVarE;
                    function18 = function2E;
                    shape2 = shapeO;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function13 = function5;
                    function14 = function6;
                    function15 = function7;
                    function16 = function8;
                    function17 = function9;
                    shape2 = shape;
                    lcVar2 = lcVar;
                    paddingValues2 = paddingValues;
                    function18 = function10;
                    z24 = z18;
                    function19 = function12;
                    function20 = function4;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 196608;
            interactionSource2 = interactionSource;
            i29 = i16 & 64;
            i34 = DateUtils.FORMAT_ABBREV_ALL;
            if (i29 != 0) {
                i17 |= 1572864;
                z18 = z16;
            } else {
                z18 = z16;
                if ((i14 & 1572864) == 0) {
                    if (composerB.u(z18)) {
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
                function12 = function3;
            } else {
                function12 = function3;
                if ((i14 & 12582912) == 0) {
                    if (composerB.P(function12)) {
                        i37 = 8388608;
                    } else {
                        i37 = 4194304;
                    }
                    i17 |= i37;
                }
            }
            i38 = i16 & Property.TYPE_SET;
            if (i38 != 0) {
                i17 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
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
                    if (!composerB.P(function8)) {
                        i19 = Property.TYPE_ARRAY;
                    }
                    i57 = i55 | i19;
                } else {
                    i57 = i55;
                }
                i58 = i16 & 8192;
                if (i58 != 0) {
                    i59 = i57;
                    if ((i15 & 3072) == 0) {
                        i59 |= composerB.P(function9) ? 2048 : 1024;
                    }
                    if ((i15 & 24576) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        }
                        i59 |= i26;
                    }
                    if ((i15 & 196608) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i66 = 65536;
                        } else {
                            i66 = 65536;
                        }
                        i59 |= i66;
                    }
                    if ((i15 & 1572864) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                            i34 = 1048576;
                        }
                        i59 |= i34;
                    }
                    i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                    if (i64 != 0) {
                        i59 |= 12582912;
                    } else if ((i15 & 12582912) == 0) {
                        i59 |= composerB.P(function10) ? 8388608 : 4194304;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                        i59 |= 100663296;
                    } else if ((i15 & 100663296) == 0) {
                        i59 |= composerB.s(this) ? 67108864 : 33554432;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z19 = true;
                    } else {
                        z19 = true;
                    }
                    if (composerB.e(z19, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        } else {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                        }
                        if ((i17 & 14) == 4) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        int i61111111111 = i65;
                        z26 = z25 | ((i17 & 57344) == 16384);
                        objN = composerB.N();
                        if (z26) {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        } else {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        }
                        String strJ119 = ((c3.v0) objN).b().j();
                        z0.y2 y2Var119 = z0.y2.Filled;
                        tc.a aVar119 = new tc.a(false, null, null, 7, null);
                        if (function12 == null) {
                            composerB.t(-1353131191);
                            composerB.q();
                            composableLambda = null;
                        } else {
                            composerB.t(-1353131190);
                            ComposableLambda composableLambdaE119 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                            composerB.q();
                            composableLambda = composableLambdaE119;
                        }
                        int i61111111112 = i17 >> 9;
                        int i61111111113 = i61111111111 << 21;
                        composer2 = composerB;
                        boolean z21115 = z18;
                        z0.p2.l(y2Var119, strJ119, function11, aVar119, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z21115, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i61111111112 & 458752) | (i61111111112 & 3670016) | (i61111111113 & 29360128) | (i61111111113 & 234881024) | (i61111111113 & 1879048192), ((i61111111111 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i61111111112 & 7168) | ((i17 >> 3) & 57344) | ((i61111111111 >> 3) & 458752) | ((i61111111111 << 3) & 3670016) | (i61111111111 & 29360128));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function19 = function12;
                        function20 = function27;
                        function13 = function22;
                        function14 = function28;
                        function15 = function30;
                        function16 = function25;
                        function17 = function29;
                        z24 = z21115;
                        paddingValues2 = paddingValues3;
                        lcVar2 = lcVarE;
                        function18 = function2E;
                        shape2 = shapeO;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function13 = function5;
                        function14 = function6;
                        function15 = function7;
                        function16 = function8;
                        function17 = function9;
                        shape2 = shape;
                        lcVar2 = lcVar;
                        paddingValues2 = paddingValues;
                        function18 = function10;
                        z24 = z18;
                        function19 = function12;
                        function20 = function4;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i59 = i57 | 3072;
                if ((i15 & 24576) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    }
                    i59 |= i26;
                }
                if ((i15 & 196608) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i66 = 65536;
                    } else {
                        i66 = 65536;
                    }
                    i59 |= i66;
                }
                if ((i15 & 1572864) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                        i34 = 1048576;
                    }
                    i59 |= i34;
                }
                i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                if (i64 != 0) {
                    i59 |= 12582912;
                } else if ((i15 & 12582912) == 0) {
                    i59 |= composerB.P(function10) ? 8388608 : 4194304;
                }
                if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                    i59 |= 100663296;
                } else if ((i15 & 100663296) == 0) {
                    i59 |= composerB.s(this) ? 67108864 : 33554432;
                }
                if ((i17 & 306783379) == 306783378) {
                    z19 = true;
                } else {
                    z19 = true;
                }
                if (composerB.e(z19, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            z18 = false;
                        }
                        if (i36 != 0) {
                            function12 = null;
                        }
                        if (i38 != 0) {
                            function21 = null;
                        } else {
                            function21 = function4;
                        }
                        if (i44 != 0) {
                            function22 = null;
                        } else {
                            function22 = function5;
                        }
                        if (i46 != 0) {
                            function23 = null;
                        } else {
                            function23 = function6;
                        }
                        if (i49 != 0) {
                            function24 = null;
                        } else {
                            function24 = function7;
                        }
                        if (i56 != 0) {
                            function25 = null;
                        } else {
                            function25 = function8;
                        }
                        if (i58 != 0) {
                            function26 = null;
                        } else {
                            function26 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            shapeO = f168114a.o(composerB, 6);
                            i59 &= -57345;
                        } else {
                            shapeO = shape;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            lcVarE = e(composerB, (i59 >> 24) & 14);
                            i59 &= -458753;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                            if (function12 == null) {
                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i59 &= -3670017;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i64 != 0) {
                            function27 = function21;
                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                        } else {
                            function27 = function21;
                            function2E = function10;
                        }
                        i65 = i59;
                        function28 = function23;
                        function29 = function26;
                        function30 = function24;
                        paddingValues3 = paddingValuesH;
                    } else {
                        if (i29 != 0) {
                            z18 = false;
                        }
                        if (i36 != 0) {
                            function12 = null;
                        }
                        if (i38 != 0) {
                            function21 = null;
                        } else {
                            function21 = function4;
                        }
                        if (i44 != 0) {
                            function22 = null;
                        } else {
                            function22 = function5;
                        }
                        if (i46 != 0) {
                            function23 = null;
                        } else {
                            function23 = function6;
                        }
                        if (i49 != 0) {
                            function24 = null;
                        } else {
                            function24 = function7;
                        }
                        if (i56 != 0) {
                            function25 = null;
                        } else {
                            function25 = function8;
                        }
                        if (i58 != 0) {
                            function26 = null;
                        } else {
                            function26 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            shapeO = f168114a.o(composerB, 6);
                            i59 &= -57345;
                        } else {
                            shapeO = shape;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            lcVarE = e(composerB, (i59 >> 24) & 14);
                            i59 &= -458753;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                            if (function12 == null) {
                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i59 &= -3670017;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i64 != 0) {
                            function27 = function21;
                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                        } else {
                            function27 = function21;
                            function2E = function10;
                        }
                        i65 = i59;
                        function28 = function23;
                        function29 = function26;
                        function30 = function24;
                        paddingValues3 = paddingValuesH;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                    }
                    if ((i17 & 14) == 4) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    int i61111111114 = i65;
                    z26 = z25 | ((i17 & 57344) == 16384);
                    objN = composerB.N();
                    if (z26) {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    } else {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    }
                    String strJ1110 = ((c3.v0) objN).b().j();
                    z0.y2 y2Var1110 = z0.y2.Filled;
                    tc.a aVar1110 = new tc.a(false, null, null, 7, null);
                    if (function12 == null) {
                        composerB.t(-1353131191);
                        composerB.q();
                        composableLambda = null;
                    } else {
                        composerB.t(-1353131190);
                        ComposableLambda composableLambdaE1110 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                        composerB.q();
                        composableLambda = composableLambdaE1110;
                    }
                    int i61111111115 = i17 >> 9;
                    int i61111111116 = i61111111114 << 21;
                    composer2 = composerB;
                    boolean z21116 = z18;
                    z0.p2.l(y2Var1110, strJ1110, function11, aVar1110, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z21116, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i61111111115 & 458752) | (i61111111115 & 3670016) | (i61111111116 & 29360128) | (i61111111116 & 234881024) | (i61111111116 & 1879048192), ((i61111111114 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i61111111115 & 7168) | ((i17 >> 3) & 57344) | ((i61111111114 >> 3) & 458752) | ((i61111111114 << 3) & 3670016) | (i61111111114 & 29360128));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function19 = function12;
                    function20 = function27;
                    function13 = function22;
                    function14 = function28;
                    function15 = function30;
                    function16 = function25;
                    function17 = function29;
                    z24 = z21116;
                    paddingValues2 = paddingValues3;
                    lcVar2 = lcVarE;
                    function18 = function2E;
                    shape2 = shapeO;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function13 = function5;
                    function14 = function6;
                    function15 = function7;
                    function16 = function8;
                    function17 = function9;
                    shape2 = shape;
                    lcVar2 = lcVar;
                    paddingValues2 = paddingValues;
                    function18 = function10;
                    z24 = z18;
                    function19 = function12;
                    function20 = function4;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
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
                if (!composerB.P(function8)) {
                    i19 = Property.TYPE_ARRAY;
                }
                i57 = i55 | i19;
            } else {
                i57 = i55;
            }
            i58 = i16 & 8192;
            if (i58 != 0) {
                i59 = i57;
                if ((i15 & 3072) == 0) {
                    i59 |= composerB.P(function9) ? 2048 : 1024;
                }
                if ((i15 & 24576) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    }
                    i59 |= i26;
                }
                if ((i15 & 196608) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i66 = 65536;
                    } else {
                        i66 = 65536;
                    }
                    i59 |= i66;
                }
                if ((i15 & 1572864) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                        i34 = 1048576;
                    }
                    i59 |= i34;
                }
                i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                if (i64 != 0) {
                    i59 |= 12582912;
                } else if ((i15 & 12582912) == 0) {
                    i59 |= composerB.P(function10) ? 8388608 : 4194304;
                }
                if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                    i59 |= 100663296;
                } else if ((i15 & 100663296) == 0) {
                    i59 |= composerB.s(this) ? 67108864 : 33554432;
                }
                if ((i17 & 306783379) == 306783378) {
                    z19 = true;
                } else {
                    z19 = true;
                }
                if (composerB.e(z19, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            z18 = false;
                        }
                        if (i36 != 0) {
                            function12 = null;
                        }
                        if (i38 != 0) {
                            function21 = null;
                        } else {
                            function21 = function4;
                        }
                        if (i44 != 0) {
                            function22 = null;
                        } else {
                            function22 = function5;
                        }
                        if (i46 != 0) {
                            function23 = null;
                        } else {
                            function23 = function6;
                        }
                        if (i49 != 0) {
                            function24 = null;
                        } else {
                            function24 = function7;
                        }
                        if (i56 != 0) {
                            function25 = null;
                        } else {
                            function25 = function8;
                        }
                        if (i58 != 0) {
                            function26 = null;
                        } else {
                            function26 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            shapeO = f168114a.o(composerB, 6);
                            i59 &= -57345;
                        } else {
                            shapeO = shape;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            lcVarE = e(composerB, (i59 >> 24) & 14);
                            i59 &= -458753;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                            if (function12 == null) {
                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i59 &= -3670017;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i64 != 0) {
                            function27 = function21;
                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                        } else {
                            function27 = function21;
                            function2E = function10;
                        }
                        i65 = i59;
                        function28 = function23;
                        function29 = function26;
                        function30 = function24;
                        paddingValues3 = paddingValuesH;
                    } else {
                        if (i29 != 0) {
                            z18 = false;
                        }
                        if (i36 != 0) {
                            function12 = null;
                        }
                        if (i38 != 0) {
                            function21 = null;
                        } else {
                            function21 = function4;
                        }
                        if (i44 != 0) {
                            function22 = null;
                        } else {
                            function22 = function5;
                        }
                        if (i46 != 0) {
                            function23 = null;
                        } else {
                            function23 = function6;
                        }
                        if (i49 != 0) {
                            function24 = null;
                        } else {
                            function24 = function7;
                        }
                        if (i56 != 0) {
                            function25 = null;
                        } else {
                            function25 = function8;
                        }
                        if (i58 != 0) {
                            function26 = null;
                        } else {
                            function26 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            shapeO = f168114a.o(composerB, 6);
                            i59 &= -57345;
                        } else {
                            shapeO = shape;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            lcVarE = e(composerB, (i59 >> 24) & 14);
                            i59 &= -458753;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                            if (function12 == null) {
                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i59 &= -3670017;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i64 != 0) {
                            function27 = function21;
                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                        } else {
                            function27 = function21;
                            function2E = function10;
                        }
                        i65 = i59;
                        function28 = function23;
                        function29 = function26;
                        function30 = function24;
                        paddingValues3 = paddingValuesH;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                    }
                    if ((i17 & 14) == 4) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    int i61111111117 = i65;
                    z26 = z25 | ((i17 & 57344) == 16384);
                    objN = composerB.N();
                    if (z26) {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    } else {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    }
                    String strJ1111 = ((c3.v0) objN).b().j();
                    z0.y2 y2Var1111 = z0.y2.Filled;
                    tc.a aVar1111 = new tc.a(false, null, null, 7, null);
                    if (function12 == null) {
                        composerB.t(-1353131191);
                        composerB.q();
                        composableLambda = null;
                    } else {
                        composerB.t(-1353131190);
                        ComposableLambda composableLambdaE1111 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                        composerB.q();
                        composableLambda = composableLambdaE1111;
                    }
                    int i61111111118 = i17 >> 9;
                    int i61111111119 = i61111111117 << 21;
                    composer2 = composerB;
                    boolean z21117 = z18;
                    z0.p2.l(y2Var1111, strJ1111, function11, aVar1111, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z21117, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i61111111118 & 458752) | (i61111111118 & 3670016) | (i61111111119 & 29360128) | (i61111111119 & 234881024) | (i61111111119 & 1879048192), ((i61111111117 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i61111111118 & 7168) | ((i17 >> 3) & 57344) | ((i61111111117 >> 3) & 458752) | ((i61111111117 << 3) & 3670016) | (i61111111117 & 29360128));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function19 = function12;
                    function20 = function27;
                    function13 = function22;
                    function14 = function28;
                    function15 = function30;
                    function16 = function25;
                    function17 = function29;
                    z24 = z21117;
                    paddingValues2 = paddingValues3;
                    lcVar2 = lcVarE;
                    function18 = function2E;
                    shape2 = shapeO;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function13 = function5;
                    function14 = function6;
                    function15 = function7;
                    function16 = function8;
                    function17 = function9;
                    shape2 = shape;
                    lcVar2 = lcVar;
                    paddingValues2 = paddingValues;
                    function18 = function10;
                    z24 = z18;
                    function19 = function12;
                    function20 = function4;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i59 = i57 | 3072;
            if ((i15 & 24576) != 0) {
                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                }
                i59 |= i26;
            }
            if ((i15 & 196608) != 0) {
                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                    i66 = 65536;
                } else {
                    i66 = 65536;
                }
                i59 |= i66;
            }
            if ((i15 & 1572864) != 0) {
                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                    i34 = 1048576;
                }
                i59 |= i34;
            }
            i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
            if (i64 != 0) {
                i59 |= 12582912;
            } else if ((i15 & 12582912) == 0) {
                i59 |= composerB.P(function10) ? 8388608 : 4194304;
            }
            if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                i59 |= 100663296;
            } else if ((i15 & 100663296) == 0) {
                i59 |= composerB.s(this) ? 67108864 : 33554432;
            }
            if ((i17 & 306783379) == 306783378) {
                z19 = true;
            } else {
                z19 = true;
            }
            if (composerB.e(z19, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        z18 = false;
                    }
                    if (i36 != 0) {
                        function12 = null;
                    }
                    if (i38 != 0) {
                        function21 = null;
                    } else {
                        function21 = function4;
                    }
                    if (i44 != 0) {
                        function22 = null;
                    } else {
                        function22 = function5;
                    }
                    if (i46 != 0) {
                        function23 = null;
                    } else {
                        function23 = function6;
                    }
                    if (i49 != 0) {
                        function24 = null;
                    } else {
                        function24 = function7;
                    }
                    if (i56 != 0) {
                        function25 = null;
                    } else {
                        function25 = function8;
                    }
                    if (i58 != 0) {
                        function26 = null;
                    } else {
                        function26 = function9;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                        shapeO = f168114a.o(composerB, 6);
                        i59 &= -57345;
                    } else {
                        shapeO = shape;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        lcVarE = e(composerB, (i59 >> 24) & 14);
                        i59 &= -458753;
                    } else {
                        lcVarE = lcVar;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                        if (function12 == null) {
                            paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i59 &= -3670017;
                    } else {
                        paddingValuesH = paddingValues;
                    }
                    if (i64 != 0) {
                        function27 = function21;
                        function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                    } else {
                        function27 = function21;
                        function2E = function10;
                    }
                    i65 = i59;
                    function28 = function23;
                    function29 = function26;
                    function30 = function24;
                    paddingValues3 = paddingValuesH;
                } else {
                    if (i29 != 0) {
                        z18 = false;
                    }
                    if (i36 != 0) {
                        function12 = null;
                    }
                    if (i38 != 0) {
                        function21 = null;
                    } else {
                        function21 = function4;
                    }
                    if (i44 != 0) {
                        function22 = null;
                    } else {
                        function22 = function5;
                    }
                    if (i46 != 0) {
                        function23 = null;
                    } else {
                        function23 = function6;
                    }
                    if (i49 != 0) {
                        function24 = null;
                    } else {
                        function24 = function7;
                    }
                    if (i56 != 0) {
                        function25 = null;
                    } else {
                        function25 = function8;
                    }
                    if (i58 != 0) {
                        function26 = null;
                    } else {
                        function26 = function9;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                        shapeO = f168114a.o(composerB, 6);
                        i59 &= -57345;
                    } else {
                        shapeO = shape;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        lcVarE = e(composerB, (i59 >> 24) & 14);
                        i59 &= -458753;
                    } else {
                        lcVarE = lcVar;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                        if (function12 == null) {
                            paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i59 &= -3670017;
                    } else {
                        paddingValuesH = paddingValues;
                    }
                    if (i64 != 0) {
                        function27 = function21;
                        function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                    } else {
                        function27 = function21;
                        function2E = function10;
                    }
                    i65 = i59;
                    function28 = function23;
                    function29 = function26;
                    function30 = function24;
                    paddingValues3 = paddingValuesH;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                }
                if ((i17 & 14) == 4) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                int i611111111110 = i65;
                z26 = z25 | ((i17 & 57344) == 16384);
                objN = composerB.N();
                if (z26) {
                    objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                    composerB.H(objN);
                } else {
                    objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                    composerB.H(objN);
                }
                String strJ1112 = ((c3.v0) objN).b().j();
                z0.y2 y2Var1112 = z0.y2.Filled;
                tc.a aVar1112 = new tc.a(false, null, null, 7, null);
                if (function12 == null) {
                    composerB.t(-1353131191);
                    composerB.q();
                    composableLambda = null;
                } else {
                    composerB.t(-1353131190);
                    ComposableLambda composableLambdaE1112 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                    composerB.q();
                    composableLambda = composableLambdaE1112;
                }
                int i611111111111 = i17 >> 9;
                int i611111111112 = i611111111110 << 21;
                composer2 = composerB;
                boolean z21118 = z18;
                z0.p2.l(y2Var1112, strJ1112, function11, aVar1112, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z21118, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i611111111111 & 458752) | (i611111111111 & 3670016) | (i611111111112 & 29360128) | (i611111111112 & 234881024) | (i611111111112 & 1879048192), ((i611111111110 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i611111111111 & 7168) | ((i17 >> 3) & 57344) | ((i611111111110 >> 3) & 458752) | ((i611111111110 << 3) & 3670016) | (i611111111110 & 29360128));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function19 = function12;
                function20 = function27;
                function13 = function22;
                function14 = function28;
                function15 = function30;
                function16 = function25;
                function17 = function29;
                z24 = z21118;
                paddingValues2 = paddingValues3;
                lcVar2 = lcVarE;
                function18 = function2E;
                shape2 = shapeO;
            } else {
                composer2 = composerB;
                composer2.n();
                function13 = function5;
                function14 = function6;
                function15 = function7;
                function16 = function8;
                function17 = function9;
                shape2 = shape;
                lcVar2 = lcVar;
                paddingValues2 = paddingValues;
                function18 = function10;
                z24 = z18;
                function19 = function12;
                function20 = function4;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 48;
        function11 = function2;
        i18 = i16 & 4;
        i19 = Property.TYPE_SET;
        if (i18 != 0) {
            if ((i14 & 384) == 0) {
                z17 = z14;
                if (composerB.u(z17)) {
                    i24 = 256;
                } else {
                    i24 = Property.TYPE_ARRAY;
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
                    if ((i14 & 196608) == 0) {
                        interactionSource2 = interactionSource;
                        if (composerB.s(interactionSource2)) {
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
                        z18 = z16;
                    } else {
                        z18 = z16;
                        if ((i14 & 1572864) == 0) {
                            if (composerB.u(z18)) {
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
                        function12 = function3;
                    } else {
                        function12 = function3;
                        if ((i14 & 12582912) == 0) {
                            if (composerB.P(function12)) {
                                i37 = 8388608;
                            } else {
                                i37 = 4194304;
                            }
                            i17 |= i37;
                        }
                    }
                    i38 = i16 & Property.TYPE_SET;
                    if (i38 != 0) {
                        i17 |= 100663296;
                    } else if ((i14 & 100663296) == 0) {
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
                            if (!composerB.P(function8)) {
                                i19 = Property.TYPE_ARRAY;
                            }
                            i57 = i55 | i19;
                        } else {
                            i57 = i55;
                        }
                        i58 = i16 & 8192;
                        if (i58 != 0) {
                            i59 = i57;
                            if ((i15 & 3072) == 0) {
                                i59 |= composerB.P(function9) ? 2048 : 1024;
                            }
                            if ((i15 & 24576) != 0) {
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                                }
                                i59 |= i26;
                            }
                            if ((i15 & 196608) != 0) {
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                    i66 = 65536;
                                } else {
                                    i66 = 65536;
                                }
                                i59 |= i66;
                            }
                            if ((i15 & 1572864) != 0) {
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                                    i34 = 1048576;
                                }
                                i59 |= i34;
                            }
                            i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                            if (i64 != 0) {
                                i59 |= 12582912;
                            } else if ((i15 & 12582912) == 0) {
                                i59 |= composerB.P(function10) ? 8388608 : 4194304;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                                i59 |= 100663296;
                            } else if ((i15 & 100663296) == 0) {
                                i59 |= composerB.s(this) ? 67108864 : 33554432;
                            }
                            if ((i17 & 306783379) == 306783378) {
                                z19 = true;
                            } else {
                                z19 = true;
                            }
                            if (composerB.e(z19, i17 & 1)) {
                                composerB.R();
                                if ((i14 & 1) != 0) {
                                    if (i29 != 0) {
                                        z18 = false;
                                    }
                                    if (i36 != 0) {
                                        function12 = null;
                                    }
                                    if (i38 != 0) {
                                        function21 = null;
                                    } else {
                                        function21 = function4;
                                    }
                                    if (i44 != 0) {
                                        function22 = null;
                                    } else {
                                        function22 = function5;
                                    }
                                    if (i46 != 0) {
                                        function23 = null;
                                    } else {
                                        function23 = function6;
                                    }
                                    if (i49 != 0) {
                                        function24 = null;
                                    } else {
                                        function24 = function7;
                                    }
                                    if (i56 != 0) {
                                        function25 = null;
                                    } else {
                                        function25 = function8;
                                    }
                                    if (i58 != 0) {
                                        function26 = null;
                                    } else {
                                        function26 = function9;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                        shapeO = f168114a.o(composerB, 6);
                                        i59 &= -57345;
                                    } else {
                                        shapeO = shape;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                        lcVarE = e(composerB, (i59 >> 24) & 14);
                                        i59 &= -458753;
                                    } else {
                                        lcVarE = lcVar;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                        if (function12 == null) {
                                            paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                        } else {
                                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                        }
                                        i59 &= -3670017;
                                    } else {
                                        paddingValuesH = paddingValues;
                                    }
                                    if (i64 != 0) {
                                        function27 = function21;
                                        function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                    } else {
                                        function27 = function21;
                                        function2E = function10;
                                    }
                                    i65 = i59;
                                    function28 = function23;
                                    function29 = function26;
                                    function30 = function24;
                                    paddingValues3 = paddingValuesH;
                                } else {
                                    if (i29 != 0) {
                                        z18 = false;
                                    }
                                    if (i36 != 0) {
                                        function12 = null;
                                    }
                                    if (i38 != 0) {
                                        function21 = null;
                                    } else {
                                        function21 = function4;
                                    }
                                    if (i44 != 0) {
                                        function22 = null;
                                    } else {
                                        function22 = function5;
                                    }
                                    if (i46 != 0) {
                                        function23 = null;
                                    } else {
                                        function23 = function6;
                                    }
                                    if (i49 != 0) {
                                        function24 = null;
                                    } else {
                                        function24 = function7;
                                    }
                                    if (i56 != 0) {
                                        function25 = null;
                                    } else {
                                        function25 = function8;
                                    }
                                    if (i58 != 0) {
                                        function26 = null;
                                    } else {
                                        function26 = function9;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                        shapeO = f168114a.o(composerB, 6);
                                        i59 &= -57345;
                                    } else {
                                        shapeO = shape;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                        lcVarE = e(composerB, (i59 >> 24) & 14);
                                        i59 &= -458753;
                                    } else {
                                        lcVarE = lcVar;
                                    }
                                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                        if (function12 == null) {
                                            paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                        } else {
                                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                        }
                                        i59 &= -3670017;
                                    } else {
                                        paddingValuesH = paddingValues;
                                    }
                                    if (i64 != 0) {
                                        function27 = function21;
                                        function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                    } else {
                                        function27 = function21;
                                        function2E = function10;
                                    }
                                    i65 = i59;
                                    function28 = function23;
                                    function29 = function26;
                                    function30 = function24;
                                    paddingValues3 = paddingValuesH;
                                }
                                composerB.I();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                                }
                                if ((i17 & 14) == 4) {
                                    z25 = true;
                                } else {
                                    z25 = false;
                                }
                                int i611111111113 = i65;
                                z26 = z25 | ((i17 & 57344) == 16384);
                                objN = composerB.N();
                                if (z26) {
                                    objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                                    composerB.H(objN);
                                } else {
                                    objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                                    composerB.H(objN);
                                }
                                String strJ1113 = ((c3.v0) objN).b().j();
                                z0.y2 y2Var1113 = z0.y2.Filled;
                                tc.a aVar1113 = new tc.a(false, null, null, 7, null);
                                if (function12 == null) {
                                    composerB.t(-1353131191);
                                    composerB.q();
                                    composableLambda = null;
                                } else {
                                    composerB.t(-1353131190);
                                    ComposableLambda composableLambdaE1113 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                                    composerB.q();
                                    composableLambda = composableLambdaE1113;
                                }
                                int i611111111114 = i17 >> 9;
                                int i611111111115 = i611111111113 << 21;
                                composer2 = composerB;
                                boolean z21119 = z18;
                                z0.p2.l(y2Var1113, strJ1113, function11, aVar1113, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z21119, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i611111111114 & 458752) | (i611111111114 & 3670016) | (i611111111115 & 29360128) | (i611111111115 & 234881024) | (i611111111115 & 1879048192), ((i611111111113 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i611111111114 & 7168) | ((i17 >> 3) & 57344) | ((i611111111113 >> 3) & 458752) | ((i611111111113 << 3) & 3670016) | (i611111111113 & 29360128));
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                function19 = function12;
                                function20 = function27;
                                function13 = function22;
                                function14 = function28;
                                function15 = function30;
                                function16 = function25;
                                function17 = function29;
                                z24 = z21119;
                                paddingValues2 = paddingValues3;
                                lcVar2 = lcVarE;
                                function18 = function2E;
                                shape2 = shapeO;
                            } else {
                                composer2 = composerB;
                                composer2.n();
                                function13 = function5;
                                function14 = function6;
                                function15 = function7;
                                function16 = function8;
                                function17 = function9;
                                shape2 = shape;
                                lcVar2 = lcVar;
                                paddingValues2 = paddingValues;
                                function18 = function10;
                                z24 = z18;
                                function19 = function12;
                                function20 = function4;
                            }
                            scopeUpdateScopeD = composer2.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i59 = i57 | 3072;
                        if ((i15 & 24576) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                                i26 = DateUtils.FORMAT_ABBREV_TIME;
                            }
                            i59 |= i26;
                        }
                        if ((i15 & 196608) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                i66 = 65536;
                            } else {
                                i66 = 65536;
                            }
                            i59 |= i66;
                        }
                        if ((i15 & 1572864) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                                i34 = 1048576;
                            }
                            i59 |= i34;
                        }
                        i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                        if (i64 != 0) {
                            i59 |= 12582912;
                        } else if ((i15 & 12582912) == 0) {
                            i59 |= composerB.P(function10) ? 8388608 : 4194304;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                            i59 |= 100663296;
                        } else if ((i15 & 100663296) == 0) {
                            i59 |= composerB.s(this) ? 67108864 : 33554432;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z19 = true;
                        } else {
                            z19 = true;
                        }
                        if (composerB.e(z19, i17 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i29 != 0) {
                                    z18 = false;
                                }
                                if (i36 != 0) {
                                    function12 = null;
                                }
                                if (i38 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function4;
                                }
                                if (i44 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function5;
                                }
                                if (i46 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function6;
                                }
                                if (i49 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function7;
                                }
                                if (i56 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function8;
                                }
                                if (i58 != 0) {
                                    function26 = null;
                                } else {
                                    function26 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    shapeO = f168114a.o(composerB, 6);
                                    i59 &= -57345;
                                } else {
                                    shapeO = shape;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    lcVarE = e(composerB, (i59 >> 24) & 14);
                                    i59 &= -458753;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                    if (function12 == null) {
                                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    } else {
                                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    }
                                    i59 &= -3670017;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i64 != 0) {
                                    function27 = function21;
                                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                } else {
                                    function27 = function21;
                                    function2E = function10;
                                }
                                i65 = i59;
                                function28 = function23;
                                function29 = function26;
                                function30 = function24;
                                paddingValues3 = paddingValuesH;
                            } else {
                                if (i29 != 0) {
                                    z18 = false;
                                }
                                if (i36 != 0) {
                                    function12 = null;
                                }
                                if (i38 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function4;
                                }
                                if (i44 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function5;
                                }
                                if (i46 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function6;
                                }
                                if (i49 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function7;
                                }
                                if (i56 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function8;
                                }
                                if (i58 != 0) {
                                    function26 = null;
                                } else {
                                    function26 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    shapeO = f168114a.o(composerB, 6);
                                    i59 &= -57345;
                                } else {
                                    shapeO = shape;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    lcVarE = e(composerB, (i59 >> 24) & 14);
                                    i59 &= -458753;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                    if (function12 == null) {
                                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    } else {
                                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    }
                                    i59 &= -3670017;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i64 != 0) {
                                    function27 = function21;
                                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                } else {
                                    function27 = function21;
                                    function2E = function10;
                                }
                                i65 = i59;
                                function28 = function23;
                                function29 = function26;
                                function30 = function24;
                                paddingValues3 = paddingValuesH;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                            }
                            if ((i17 & 14) == 4) {
                                z25 = true;
                            } else {
                                z25 = false;
                            }
                            int i611111111116 = i65;
                            z26 = z25 | ((i17 & 57344) == 16384);
                            objN = composerB.N();
                            if (z26) {
                                objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                                composerB.H(objN);
                            } else {
                                objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                                composerB.H(objN);
                            }
                            String strJ1114 = ((c3.v0) objN).b().j();
                            z0.y2 y2Var1114 = z0.y2.Filled;
                            tc.a aVar1114 = new tc.a(false, null, null, 7, null);
                            if (function12 == null) {
                                composerB.t(-1353131191);
                                composerB.q();
                                composableLambda = null;
                            } else {
                                composerB.t(-1353131190);
                                ComposableLambda composableLambdaE1114 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                                composerB.q();
                                composableLambda = composableLambdaE1114;
                            }
                            int i611111111117 = i17 >> 9;
                            int i611111111118 = i611111111116 << 21;
                            composer2 = composerB;
                            boolean z211110 = z18;
                            z0.p2.l(y2Var1114, strJ1114, function11, aVar1114, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z211110, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i611111111117 & 458752) | (i611111111117 & 3670016) | (i611111111118 & 29360128) | (i611111111118 & 234881024) | (i611111111118 & 1879048192), ((i611111111116 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i611111111117 & 7168) | ((i17 >> 3) & 57344) | ((i611111111116 >> 3) & 458752) | ((i611111111116 << 3) & 3670016) | (i611111111116 & 29360128));
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function19 = function12;
                            function20 = function27;
                            function13 = function22;
                            function14 = function28;
                            function15 = function30;
                            function16 = function25;
                            function17 = function29;
                            z24 = z211110;
                            paddingValues2 = paddingValues3;
                            lcVar2 = lcVarE;
                            function18 = function2E;
                            shape2 = shapeO;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function13 = function5;
                            function14 = function6;
                            function15 = function7;
                            function16 = function8;
                            function17 = function9;
                            shape2 = shape;
                            lcVar2 = lcVar;
                            paddingValues2 = paddingValues;
                            function18 = function10;
                            z24 = z18;
                            function19 = function12;
                            function20 = function4;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
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
                        if (!composerB.P(function8)) {
                            i19 = Property.TYPE_ARRAY;
                        }
                        i57 = i55 | i19;
                    } else {
                        i57 = i55;
                    }
                    i58 = i16 & 8192;
                    if (i58 != 0) {
                        i59 = i57;
                        if ((i15 & 3072) == 0) {
                            i59 |= composerB.P(function9) ? 2048 : 1024;
                        }
                        if ((i15 & 24576) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                                i26 = DateUtils.FORMAT_ABBREV_TIME;
                            }
                            i59 |= i26;
                        }
                        if ((i15 & 196608) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                i66 = 65536;
                            } else {
                                i66 = 65536;
                            }
                            i59 |= i66;
                        }
                        if ((i15 & 1572864) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                                i34 = 1048576;
                            }
                            i59 |= i34;
                        }
                        i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                        if (i64 != 0) {
                            i59 |= 12582912;
                        } else if ((i15 & 12582912) == 0) {
                            i59 |= composerB.P(function10) ? 8388608 : 4194304;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                            i59 |= 100663296;
                        } else if ((i15 & 100663296) == 0) {
                            i59 |= composerB.s(this) ? 67108864 : 33554432;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z19 = true;
                        } else {
                            z19 = true;
                        }
                        if (composerB.e(z19, i17 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i29 != 0) {
                                    z18 = false;
                                }
                                if (i36 != 0) {
                                    function12 = null;
                                }
                                if (i38 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function4;
                                }
                                if (i44 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function5;
                                }
                                if (i46 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function6;
                                }
                                if (i49 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function7;
                                }
                                if (i56 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function8;
                                }
                                if (i58 != 0) {
                                    function26 = null;
                                } else {
                                    function26 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    shapeO = f168114a.o(composerB, 6);
                                    i59 &= -57345;
                                } else {
                                    shapeO = shape;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    lcVarE = e(composerB, (i59 >> 24) & 14);
                                    i59 &= -458753;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                    if (function12 == null) {
                                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    } else {
                                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    }
                                    i59 &= -3670017;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i64 != 0) {
                                    function27 = function21;
                                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                } else {
                                    function27 = function21;
                                    function2E = function10;
                                }
                                i65 = i59;
                                function28 = function23;
                                function29 = function26;
                                function30 = function24;
                                paddingValues3 = paddingValuesH;
                            } else {
                                if (i29 != 0) {
                                    z18 = false;
                                }
                                if (i36 != 0) {
                                    function12 = null;
                                }
                                if (i38 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function4;
                                }
                                if (i44 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function5;
                                }
                                if (i46 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function6;
                                }
                                if (i49 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function7;
                                }
                                if (i56 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function8;
                                }
                                if (i58 != 0) {
                                    function26 = null;
                                } else {
                                    function26 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    shapeO = f168114a.o(composerB, 6);
                                    i59 &= -57345;
                                } else {
                                    shapeO = shape;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    lcVarE = e(composerB, (i59 >> 24) & 14);
                                    i59 &= -458753;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                    if (function12 == null) {
                                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    } else {
                                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    }
                                    i59 &= -3670017;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i64 != 0) {
                                    function27 = function21;
                                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                } else {
                                    function27 = function21;
                                    function2E = function10;
                                }
                                i65 = i59;
                                function28 = function23;
                                function29 = function26;
                                function30 = function24;
                                paddingValues3 = paddingValuesH;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                            }
                            if ((i17 & 14) == 4) {
                                z25 = true;
                            } else {
                                z25 = false;
                            }
                            int i611111111119 = i65;
                            z26 = z25 | ((i17 & 57344) == 16384);
                            objN = composerB.N();
                            if (z26) {
                                objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                                composerB.H(objN);
                            } else {
                                objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                                composerB.H(objN);
                            }
                            String strJ1115 = ((c3.v0) objN).b().j();
                            z0.y2 y2Var1115 = z0.y2.Filled;
                            tc.a aVar1115 = new tc.a(false, null, null, 7, null);
                            if (function12 == null) {
                                composerB.t(-1353131191);
                                composerB.q();
                                composableLambda = null;
                            } else {
                                composerB.t(-1353131190);
                                ComposableLambda composableLambdaE1115 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                                composerB.q();
                                composableLambda = composableLambdaE1115;
                            }
                            int i6111111111110 = i17 >> 9;
                            int i6111111111111 = i611111111119 << 21;
                            composer2 = composerB;
                            boolean z211111 = z18;
                            z0.p2.l(y2Var1115, strJ1115, function11, aVar1115, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z211111, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i6111111111110 & 458752) | (i6111111111110 & 3670016) | (i6111111111111 & 29360128) | (i6111111111111 & 234881024) | (i6111111111111 & 1879048192), ((i611111111119 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i6111111111110 & 7168) | ((i17 >> 3) & 57344) | ((i611111111119 >> 3) & 458752) | ((i611111111119 << 3) & 3670016) | (i611111111119 & 29360128));
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function19 = function12;
                            function20 = function27;
                            function13 = function22;
                            function14 = function28;
                            function15 = function30;
                            function16 = function25;
                            function17 = function29;
                            z24 = z211111;
                            paddingValues2 = paddingValues3;
                            lcVar2 = lcVarE;
                            function18 = function2E;
                            shape2 = shapeO;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function13 = function5;
                            function14 = function6;
                            function15 = function7;
                            function16 = function8;
                            function17 = function9;
                            shape2 = shape;
                            lcVar2 = lcVar;
                            paddingValues2 = paddingValues;
                            function18 = function10;
                            z24 = z18;
                            function19 = function12;
                            function20 = function4;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i59 = i57 | 3072;
                    if ((i15 & 24576) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        }
                        i59 |= i26;
                    }
                    if ((i15 & 196608) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i66 = 65536;
                        } else {
                            i66 = 65536;
                        }
                        i59 |= i66;
                    }
                    if ((i15 & 1572864) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                            i34 = 1048576;
                        }
                        i59 |= i34;
                    }
                    i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                    if (i64 != 0) {
                        i59 |= 12582912;
                    } else if ((i15 & 12582912) == 0) {
                        i59 |= composerB.P(function10) ? 8388608 : 4194304;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                        i59 |= 100663296;
                    } else if ((i15 & 100663296) == 0) {
                        i59 |= composerB.s(this) ? 67108864 : 33554432;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z19 = true;
                    } else {
                        z19 = true;
                    }
                    if (composerB.e(z19, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        } else {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                        }
                        if ((i17 & 14) == 4) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        int i6111111111112 = i65;
                        z26 = z25 | ((i17 & 57344) == 16384);
                        objN = composerB.N();
                        if (z26) {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        } else {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        }
                        String strJ1116 = ((c3.v0) objN).b().j();
                        z0.y2 y2Var1116 = z0.y2.Filled;
                        tc.a aVar1116 = new tc.a(false, null, null, 7, null);
                        if (function12 == null) {
                            composerB.t(-1353131191);
                            composerB.q();
                            composableLambda = null;
                        } else {
                            composerB.t(-1353131190);
                            ComposableLambda composableLambdaE1116 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                            composerB.q();
                            composableLambda = composableLambdaE1116;
                        }
                        int i6111111111113 = i17 >> 9;
                        int i6111111111114 = i6111111111112 << 21;
                        composer2 = composerB;
                        boolean z211112 = z18;
                        z0.p2.l(y2Var1116, strJ1116, function11, aVar1116, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z211112, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i6111111111113 & 458752) | (i6111111111113 & 3670016) | (i6111111111114 & 29360128) | (i6111111111114 & 234881024) | (i6111111111114 & 1879048192), ((i6111111111112 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i6111111111113 & 7168) | ((i17 >> 3) & 57344) | ((i6111111111112 >> 3) & 458752) | ((i6111111111112 << 3) & 3670016) | (i6111111111112 & 29360128));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function19 = function12;
                        function20 = function27;
                        function13 = function22;
                        function14 = function28;
                        function15 = function30;
                        function16 = function25;
                        function17 = function29;
                        z24 = z211112;
                        paddingValues2 = paddingValues3;
                        lcVar2 = lcVarE;
                        function18 = function2E;
                        shape2 = shapeO;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function13 = function5;
                        function14 = function6;
                        function15 = function7;
                        function16 = function8;
                        function17 = function9;
                        shape2 = shape;
                        lcVar2 = lcVar;
                        paddingValues2 = paddingValues;
                        function18 = function10;
                        z24 = z18;
                        function19 = function12;
                        function20 = function4;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 196608;
                interactionSource2 = interactionSource;
                i29 = i16 & 64;
                i34 = DateUtils.FORMAT_ABBREV_ALL;
                if (i29 != 0) {
                    i17 |= 1572864;
                    z18 = z16;
                } else {
                    z18 = z16;
                    if ((i14 & 1572864) == 0) {
                        if (composerB.u(z18)) {
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
                    function12 = function3;
                } else {
                    function12 = function3;
                    if ((i14 & 12582912) == 0) {
                        if (composerB.P(function12)) {
                            i37 = 8388608;
                        } else {
                            i37 = 4194304;
                        }
                        i17 |= i37;
                    }
                }
                i38 = i16 & Property.TYPE_SET;
                if (i38 != 0) {
                    i17 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
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
                        if (!composerB.P(function8)) {
                            i19 = Property.TYPE_ARRAY;
                        }
                        i57 = i55 | i19;
                    } else {
                        i57 = i55;
                    }
                    i58 = i16 & 8192;
                    if (i58 != 0) {
                        i59 = i57;
                        if ((i15 & 3072) == 0) {
                            i59 |= composerB.P(function9) ? 2048 : 1024;
                        }
                        if ((i15 & 24576) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                                i26 = DateUtils.FORMAT_ABBREV_TIME;
                            }
                            i59 |= i26;
                        }
                        if ((i15 & 196608) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                i66 = 65536;
                            } else {
                                i66 = 65536;
                            }
                            i59 |= i66;
                        }
                        if ((i15 & 1572864) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                                i34 = 1048576;
                            }
                            i59 |= i34;
                        }
                        i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                        if (i64 != 0) {
                            i59 |= 12582912;
                        } else if ((i15 & 12582912) == 0) {
                            i59 |= composerB.P(function10) ? 8388608 : 4194304;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                            i59 |= 100663296;
                        } else if ((i15 & 100663296) == 0) {
                            i59 |= composerB.s(this) ? 67108864 : 33554432;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z19 = true;
                        } else {
                            z19 = true;
                        }
                        if (composerB.e(z19, i17 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i29 != 0) {
                                    z18 = false;
                                }
                                if (i36 != 0) {
                                    function12 = null;
                                }
                                if (i38 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function4;
                                }
                                if (i44 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function5;
                                }
                                if (i46 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function6;
                                }
                                if (i49 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function7;
                                }
                                if (i56 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function8;
                                }
                                if (i58 != 0) {
                                    function26 = null;
                                } else {
                                    function26 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    shapeO = f168114a.o(composerB, 6);
                                    i59 &= -57345;
                                } else {
                                    shapeO = shape;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    lcVarE = e(composerB, (i59 >> 24) & 14);
                                    i59 &= -458753;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                    if (function12 == null) {
                                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    } else {
                                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    }
                                    i59 &= -3670017;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i64 != 0) {
                                    function27 = function21;
                                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                } else {
                                    function27 = function21;
                                    function2E = function10;
                                }
                                i65 = i59;
                                function28 = function23;
                                function29 = function26;
                                function30 = function24;
                                paddingValues3 = paddingValuesH;
                            } else {
                                if (i29 != 0) {
                                    z18 = false;
                                }
                                if (i36 != 0) {
                                    function12 = null;
                                }
                                if (i38 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function4;
                                }
                                if (i44 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function5;
                                }
                                if (i46 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function6;
                                }
                                if (i49 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function7;
                                }
                                if (i56 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function8;
                                }
                                if (i58 != 0) {
                                    function26 = null;
                                } else {
                                    function26 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    shapeO = f168114a.o(composerB, 6);
                                    i59 &= -57345;
                                } else {
                                    shapeO = shape;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    lcVarE = e(composerB, (i59 >> 24) & 14);
                                    i59 &= -458753;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                    if (function12 == null) {
                                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    } else {
                                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    }
                                    i59 &= -3670017;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i64 != 0) {
                                    function27 = function21;
                                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                } else {
                                    function27 = function21;
                                    function2E = function10;
                                }
                                i65 = i59;
                                function28 = function23;
                                function29 = function26;
                                function30 = function24;
                                paddingValues3 = paddingValuesH;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                            }
                            if ((i17 & 14) == 4) {
                                z25 = true;
                            } else {
                                z25 = false;
                            }
                            int i6111111111115 = i65;
                            z26 = z25 | ((i17 & 57344) == 16384);
                            objN = composerB.N();
                            if (z26) {
                                objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                                composerB.H(objN);
                            } else {
                                objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                                composerB.H(objN);
                            }
                            String strJ1117 = ((c3.v0) objN).b().j();
                            z0.y2 y2Var1117 = z0.y2.Filled;
                            tc.a aVar1117 = new tc.a(false, null, null, 7, null);
                            if (function12 == null) {
                                composerB.t(-1353131191);
                                composerB.q();
                                composableLambda = null;
                            } else {
                                composerB.t(-1353131190);
                                ComposableLambda composableLambdaE1117 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                                composerB.q();
                                composableLambda = composableLambdaE1117;
                            }
                            int i6111111111116 = i17 >> 9;
                            int i6111111111117 = i6111111111115 << 21;
                            composer2 = composerB;
                            boolean z211113 = z18;
                            z0.p2.l(y2Var1117, strJ1117, function11, aVar1117, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z211113, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i6111111111116 & 458752) | (i6111111111116 & 3670016) | (i6111111111117 & 29360128) | (i6111111111117 & 234881024) | (i6111111111117 & 1879048192), ((i6111111111115 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i6111111111116 & 7168) | ((i17 >> 3) & 57344) | ((i6111111111115 >> 3) & 458752) | ((i6111111111115 << 3) & 3670016) | (i6111111111115 & 29360128));
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function19 = function12;
                            function20 = function27;
                            function13 = function22;
                            function14 = function28;
                            function15 = function30;
                            function16 = function25;
                            function17 = function29;
                            z24 = z211113;
                            paddingValues2 = paddingValues3;
                            lcVar2 = lcVarE;
                            function18 = function2E;
                            shape2 = shapeO;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function13 = function5;
                            function14 = function6;
                            function15 = function7;
                            function16 = function8;
                            function17 = function9;
                            shape2 = shape;
                            lcVar2 = lcVar;
                            paddingValues2 = paddingValues;
                            function18 = function10;
                            z24 = z18;
                            function19 = function12;
                            function20 = function4;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i59 = i57 | 3072;
                    if ((i15 & 24576) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        }
                        i59 |= i26;
                    }
                    if ((i15 & 196608) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i66 = 65536;
                        } else {
                            i66 = 65536;
                        }
                        i59 |= i66;
                    }
                    if ((i15 & 1572864) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                            i34 = 1048576;
                        }
                        i59 |= i34;
                    }
                    i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                    if (i64 != 0) {
                        i59 |= 12582912;
                    } else if ((i15 & 12582912) == 0) {
                        i59 |= composerB.P(function10) ? 8388608 : 4194304;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                        i59 |= 100663296;
                    } else if ((i15 & 100663296) == 0) {
                        i59 |= composerB.s(this) ? 67108864 : 33554432;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z19 = true;
                    } else {
                        z19 = true;
                    }
                    if (composerB.e(z19, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        } else {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                        }
                        if ((i17 & 14) == 4) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        int i6111111111118 = i65;
                        z26 = z25 | ((i17 & 57344) == 16384);
                        objN = composerB.N();
                        if (z26) {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        } else {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        }
                        String strJ1118 = ((c3.v0) objN).b().j();
                        z0.y2 y2Var1118 = z0.y2.Filled;
                        tc.a aVar1118 = new tc.a(false, null, null, 7, null);
                        if (function12 == null) {
                            composerB.t(-1353131191);
                            composerB.q();
                            composableLambda = null;
                        } else {
                            composerB.t(-1353131190);
                            ComposableLambda composableLambdaE1118 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                            composerB.q();
                            composableLambda = composableLambdaE1118;
                        }
                        int i6111111111119 = i17 >> 9;
                        int i61111111111110 = i6111111111118 << 21;
                        composer2 = composerB;
                        boolean z211114 = z18;
                        z0.p2.l(y2Var1118, strJ1118, function11, aVar1118, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z211114, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i6111111111119 & 458752) | (i6111111111119 & 3670016) | (i61111111111110 & 29360128) | (i61111111111110 & 234881024) | (i61111111111110 & 1879048192), ((i6111111111118 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i6111111111119 & 7168) | ((i17 >> 3) & 57344) | ((i6111111111118 >> 3) & 458752) | ((i6111111111118 << 3) & 3670016) | (i6111111111118 & 29360128));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function19 = function12;
                        function20 = function27;
                        function13 = function22;
                        function14 = function28;
                        function15 = function30;
                        function16 = function25;
                        function17 = function29;
                        z24 = z211114;
                        paddingValues2 = paddingValues3;
                        lcVar2 = lcVarE;
                        function18 = function2E;
                        shape2 = shapeO;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function13 = function5;
                        function14 = function6;
                        function15 = function7;
                        function16 = function8;
                        function17 = function9;
                        shape2 = shape;
                        lcVar2 = lcVar;
                        paddingValues2 = paddingValues;
                        function18 = function10;
                        z24 = z18;
                        function19 = function12;
                        function20 = function4;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
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
                    if (!composerB.P(function8)) {
                        i19 = Property.TYPE_ARRAY;
                    }
                    i57 = i55 | i19;
                } else {
                    i57 = i55;
                }
                i58 = i16 & 8192;
                if (i58 != 0) {
                    i59 = i57;
                    if ((i15 & 3072) == 0) {
                        i59 |= composerB.P(function9) ? 2048 : 1024;
                    }
                    if ((i15 & 24576) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        }
                        i59 |= i26;
                    }
                    if ((i15 & 196608) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i66 = 65536;
                        } else {
                            i66 = 65536;
                        }
                        i59 |= i66;
                    }
                    if ((i15 & 1572864) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                            i34 = 1048576;
                        }
                        i59 |= i34;
                    }
                    i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                    if (i64 != 0) {
                        i59 |= 12582912;
                    } else if ((i15 & 12582912) == 0) {
                        i59 |= composerB.P(function10) ? 8388608 : 4194304;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                        i59 |= 100663296;
                    } else if ((i15 & 100663296) == 0) {
                        i59 |= composerB.s(this) ? 67108864 : 33554432;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z19 = true;
                    } else {
                        z19 = true;
                    }
                    if (composerB.e(z19, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        } else {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                        }
                        if ((i17 & 14) == 4) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        int i61111111111111 = i65;
                        z26 = z25 | ((i17 & 57344) == 16384);
                        objN = composerB.N();
                        if (z26) {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        } else {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        }
                        String strJ1119 = ((c3.v0) objN).b().j();
                        z0.y2 y2Var1119 = z0.y2.Filled;
                        tc.a aVar1119 = new tc.a(false, null, null, 7, null);
                        if (function12 == null) {
                            composerB.t(-1353131191);
                            composerB.q();
                            composableLambda = null;
                        } else {
                            composerB.t(-1353131190);
                            ComposableLambda composableLambdaE1119 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                            composerB.q();
                            composableLambda = composableLambdaE1119;
                        }
                        int i61111111111112 = i17 >> 9;
                        int i61111111111113 = i61111111111111 << 21;
                        composer2 = composerB;
                        boolean z211115 = z18;
                        z0.p2.l(y2Var1119, strJ1119, function11, aVar1119, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z211115, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i61111111111112 & 458752) | (i61111111111112 & 3670016) | (i61111111111113 & 29360128) | (i61111111111113 & 234881024) | (i61111111111113 & 1879048192), ((i61111111111111 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i61111111111112 & 7168) | ((i17 >> 3) & 57344) | ((i61111111111111 >> 3) & 458752) | ((i61111111111111 << 3) & 3670016) | (i61111111111111 & 29360128));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function19 = function12;
                        function20 = function27;
                        function13 = function22;
                        function14 = function28;
                        function15 = function30;
                        function16 = function25;
                        function17 = function29;
                        z24 = z211115;
                        paddingValues2 = paddingValues3;
                        lcVar2 = lcVarE;
                        function18 = function2E;
                        shape2 = shapeO;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function13 = function5;
                        function14 = function6;
                        function15 = function7;
                        function16 = function8;
                        function17 = function9;
                        shape2 = shape;
                        lcVar2 = lcVar;
                        paddingValues2 = paddingValues;
                        function18 = function10;
                        z24 = z18;
                        function19 = function12;
                        function20 = function4;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i59 = i57 | 3072;
                if ((i15 & 24576) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    }
                    i59 |= i26;
                }
                if ((i15 & 196608) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i66 = 65536;
                    } else {
                        i66 = 65536;
                    }
                    i59 |= i66;
                }
                if ((i15 & 1572864) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                        i34 = 1048576;
                    }
                    i59 |= i34;
                }
                i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                if (i64 != 0) {
                    i59 |= 12582912;
                } else if ((i15 & 12582912) == 0) {
                    i59 |= composerB.P(function10) ? 8388608 : 4194304;
                }
                if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                    i59 |= 100663296;
                } else if ((i15 & 100663296) == 0) {
                    i59 |= composerB.s(this) ? 67108864 : 33554432;
                }
                if ((i17 & 306783379) == 306783378) {
                    z19 = true;
                } else {
                    z19 = true;
                }
                if (composerB.e(z19, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            z18 = false;
                        }
                        if (i36 != 0) {
                            function12 = null;
                        }
                        if (i38 != 0) {
                            function21 = null;
                        } else {
                            function21 = function4;
                        }
                        if (i44 != 0) {
                            function22 = null;
                        } else {
                            function22 = function5;
                        }
                        if (i46 != 0) {
                            function23 = null;
                        } else {
                            function23 = function6;
                        }
                        if (i49 != 0) {
                            function24 = null;
                        } else {
                            function24 = function7;
                        }
                        if (i56 != 0) {
                            function25 = null;
                        } else {
                            function25 = function8;
                        }
                        if (i58 != 0) {
                            function26 = null;
                        } else {
                            function26 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            shapeO = f168114a.o(composerB, 6);
                            i59 &= -57345;
                        } else {
                            shapeO = shape;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            lcVarE = e(composerB, (i59 >> 24) & 14);
                            i59 &= -458753;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                            if (function12 == null) {
                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i59 &= -3670017;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i64 != 0) {
                            function27 = function21;
                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                        } else {
                            function27 = function21;
                            function2E = function10;
                        }
                        i65 = i59;
                        function28 = function23;
                        function29 = function26;
                        function30 = function24;
                        paddingValues3 = paddingValuesH;
                    } else {
                        if (i29 != 0) {
                            z18 = false;
                        }
                        if (i36 != 0) {
                            function12 = null;
                        }
                        if (i38 != 0) {
                            function21 = null;
                        } else {
                            function21 = function4;
                        }
                        if (i44 != 0) {
                            function22 = null;
                        } else {
                            function22 = function5;
                        }
                        if (i46 != 0) {
                            function23 = null;
                        } else {
                            function23 = function6;
                        }
                        if (i49 != 0) {
                            function24 = null;
                        } else {
                            function24 = function7;
                        }
                        if (i56 != 0) {
                            function25 = null;
                        } else {
                            function25 = function8;
                        }
                        if (i58 != 0) {
                            function26 = null;
                        } else {
                            function26 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            shapeO = f168114a.o(composerB, 6);
                            i59 &= -57345;
                        } else {
                            shapeO = shape;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            lcVarE = e(composerB, (i59 >> 24) & 14);
                            i59 &= -458753;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                            if (function12 == null) {
                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i59 &= -3670017;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i64 != 0) {
                            function27 = function21;
                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                        } else {
                            function27 = function21;
                            function2E = function10;
                        }
                        i65 = i59;
                        function28 = function23;
                        function29 = function26;
                        function30 = function24;
                        paddingValues3 = paddingValuesH;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                    }
                    if ((i17 & 14) == 4) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    int i61111111111114 = i65;
                    z26 = z25 | ((i17 & 57344) == 16384);
                    objN = composerB.N();
                    if (z26) {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    } else {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    }
                    String strJ11110 = ((c3.v0) objN).b().j();
                    z0.y2 y2Var11110 = z0.y2.Filled;
                    tc.a aVar11110 = new tc.a(false, null, null, 7, null);
                    if (function12 == null) {
                        composerB.t(-1353131191);
                        composerB.q();
                        composableLambda = null;
                    } else {
                        composerB.t(-1353131190);
                        ComposableLambda composableLambdaE11110 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                        composerB.q();
                        composableLambda = composableLambdaE11110;
                    }
                    int i61111111111115 = i17 >> 9;
                    int i61111111111116 = i61111111111114 << 21;
                    composer2 = composerB;
                    boolean z211116 = z18;
                    z0.p2.l(y2Var11110, strJ11110, function11, aVar11110, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z211116, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i61111111111115 & 458752) | (i61111111111115 & 3670016) | (i61111111111116 & 29360128) | (i61111111111116 & 234881024) | (i61111111111116 & 1879048192), ((i61111111111114 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i61111111111115 & 7168) | ((i17 >> 3) & 57344) | ((i61111111111114 >> 3) & 458752) | ((i61111111111114 << 3) & 3670016) | (i61111111111114 & 29360128));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function19 = function12;
                    function20 = function27;
                    function13 = function22;
                    function14 = function28;
                    function15 = function30;
                    function16 = function25;
                    function17 = function29;
                    z24 = z211116;
                    paddingValues2 = paddingValues3;
                    lcVar2 = lcVarE;
                    function18 = function2E;
                    shape2 = shapeO;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function13 = function5;
                    function14 = function6;
                    function15 = function7;
                    function16 = function8;
                    function17 = function9;
                    shape2 = shape;
                    lcVar2 = lcVar;
                    paddingValues2 = paddingValues;
                    function18 = function10;
                    z24 = z18;
                    function19 = function12;
                    function20 = function4;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
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
                if ((i14 & 196608) == 0) {
                    interactionSource2 = interactionSource;
                    if (composerB.s(interactionSource2)) {
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
                    z18 = z16;
                } else {
                    z18 = z16;
                    if ((i14 & 1572864) == 0) {
                        if (composerB.u(z18)) {
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
                    function12 = function3;
                } else {
                    function12 = function3;
                    if ((i14 & 12582912) == 0) {
                        if (composerB.P(function12)) {
                            i37 = 8388608;
                        } else {
                            i37 = 4194304;
                        }
                        i17 |= i37;
                    }
                }
                i38 = i16 & Property.TYPE_SET;
                if (i38 != 0) {
                    i17 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
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
                        if (!composerB.P(function8)) {
                            i19 = Property.TYPE_ARRAY;
                        }
                        i57 = i55 | i19;
                    } else {
                        i57 = i55;
                    }
                    i58 = i16 & 8192;
                    if (i58 != 0) {
                        i59 = i57;
                        if ((i15 & 3072) == 0) {
                            i59 |= composerB.P(function9) ? 2048 : 1024;
                        }
                        if ((i15 & 24576) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                                i26 = DateUtils.FORMAT_ABBREV_TIME;
                            }
                            i59 |= i26;
                        }
                        if ((i15 & 196608) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                i66 = 65536;
                            } else {
                                i66 = 65536;
                            }
                            i59 |= i66;
                        }
                        if ((i15 & 1572864) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                                i34 = 1048576;
                            }
                            i59 |= i34;
                        }
                        i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                        if (i64 != 0) {
                            i59 |= 12582912;
                        } else if ((i15 & 12582912) == 0) {
                            i59 |= composerB.P(function10) ? 8388608 : 4194304;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                            i59 |= 100663296;
                        } else if ((i15 & 100663296) == 0) {
                            i59 |= composerB.s(this) ? 67108864 : 33554432;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z19 = true;
                        } else {
                            z19 = true;
                        }
                        if (composerB.e(z19, i17 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i29 != 0) {
                                    z18 = false;
                                }
                                if (i36 != 0) {
                                    function12 = null;
                                }
                                if (i38 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function4;
                                }
                                if (i44 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function5;
                                }
                                if (i46 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function6;
                                }
                                if (i49 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function7;
                                }
                                if (i56 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function8;
                                }
                                if (i58 != 0) {
                                    function26 = null;
                                } else {
                                    function26 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    shapeO = f168114a.o(composerB, 6);
                                    i59 &= -57345;
                                } else {
                                    shapeO = shape;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    lcVarE = e(composerB, (i59 >> 24) & 14);
                                    i59 &= -458753;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                    if (function12 == null) {
                                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    } else {
                                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    }
                                    i59 &= -3670017;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i64 != 0) {
                                    function27 = function21;
                                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                } else {
                                    function27 = function21;
                                    function2E = function10;
                                }
                                i65 = i59;
                                function28 = function23;
                                function29 = function26;
                                function30 = function24;
                                paddingValues3 = paddingValuesH;
                            } else {
                                if (i29 != 0) {
                                    z18 = false;
                                }
                                if (i36 != 0) {
                                    function12 = null;
                                }
                                if (i38 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function4;
                                }
                                if (i44 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function5;
                                }
                                if (i46 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function6;
                                }
                                if (i49 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function7;
                                }
                                if (i56 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function8;
                                }
                                if (i58 != 0) {
                                    function26 = null;
                                } else {
                                    function26 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    shapeO = f168114a.o(composerB, 6);
                                    i59 &= -57345;
                                } else {
                                    shapeO = shape;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    lcVarE = e(composerB, (i59 >> 24) & 14);
                                    i59 &= -458753;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                    if (function12 == null) {
                                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    } else {
                                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    }
                                    i59 &= -3670017;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i64 != 0) {
                                    function27 = function21;
                                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                } else {
                                    function27 = function21;
                                    function2E = function10;
                                }
                                i65 = i59;
                                function28 = function23;
                                function29 = function26;
                                function30 = function24;
                                paddingValues3 = paddingValuesH;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                            }
                            if ((i17 & 14) == 4) {
                                z25 = true;
                            } else {
                                z25 = false;
                            }
                            int i61111111111117 = i65;
                            z26 = z25 | ((i17 & 57344) == 16384);
                            objN = composerB.N();
                            if (z26) {
                                objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                                composerB.H(objN);
                            } else {
                                objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                                composerB.H(objN);
                            }
                            String strJ11111 = ((c3.v0) objN).b().j();
                            z0.y2 y2Var11111 = z0.y2.Filled;
                            tc.a aVar11111 = new tc.a(false, null, null, 7, null);
                            if (function12 == null) {
                                composerB.t(-1353131191);
                                composerB.q();
                                composableLambda = null;
                            } else {
                                composerB.t(-1353131190);
                                ComposableLambda composableLambdaE11111 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                                composerB.q();
                                composableLambda = composableLambdaE11111;
                            }
                            int i61111111111118 = i17 >> 9;
                            int i61111111111119 = i61111111111117 << 21;
                            composer2 = composerB;
                            boolean z211117 = z18;
                            z0.p2.l(y2Var11111, strJ11111, function11, aVar11111, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z211117, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i61111111111118 & 458752) | (i61111111111118 & 3670016) | (i61111111111119 & 29360128) | (i61111111111119 & 234881024) | (i61111111111119 & 1879048192), ((i61111111111117 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i61111111111118 & 7168) | ((i17 >> 3) & 57344) | ((i61111111111117 >> 3) & 458752) | ((i61111111111117 << 3) & 3670016) | (i61111111111117 & 29360128));
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function19 = function12;
                            function20 = function27;
                            function13 = function22;
                            function14 = function28;
                            function15 = function30;
                            function16 = function25;
                            function17 = function29;
                            z24 = z211117;
                            paddingValues2 = paddingValues3;
                            lcVar2 = lcVarE;
                            function18 = function2E;
                            shape2 = shapeO;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function13 = function5;
                            function14 = function6;
                            function15 = function7;
                            function16 = function8;
                            function17 = function9;
                            shape2 = shape;
                            lcVar2 = lcVar;
                            paddingValues2 = paddingValues;
                            function18 = function10;
                            z24 = z18;
                            function19 = function12;
                            function20 = function4;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i59 = i57 | 3072;
                    if ((i15 & 24576) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        }
                        i59 |= i26;
                    }
                    if ((i15 & 196608) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i66 = 65536;
                        } else {
                            i66 = 65536;
                        }
                        i59 |= i66;
                    }
                    if ((i15 & 1572864) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                            i34 = 1048576;
                        }
                        i59 |= i34;
                    }
                    i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                    if (i64 != 0) {
                        i59 |= 12582912;
                    } else if ((i15 & 12582912) == 0) {
                        i59 |= composerB.P(function10) ? 8388608 : 4194304;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                        i59 |= 100663296;
                    } else if ((i15 & 100663296) == 0) {
                        i59 |= composerB.s(this) ? 67108864 : 33554432;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z19 = true;
                    } else {
                        z19 = true;
                    }
                    if (composerB.e(z19, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        } else {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                        }
                        if ((i17 & 14) == 4) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        int i611111111111110 = i65;
                        z26 = z25 | ((i17 & 57344) == 16384);
                        objN = composerB.N();
                        if (z26) {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        } else {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        }
                        String strJ11112 = ((c3.v0) objN).b().j();
                        z0.y2 y2Var11112 = z0.y2.Filled;
                        tc.a aVar11112 = new tc.a(false, null, null, 7, null);
                        if (function12 == null) {
                            composerB.t(-1353131191);
                            composerB.q();
                            composableLambda = null;
                        } else {
                            composerB.t(-1353131190);
                            ComposableLambda composableLambdaE11112 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                            composerB.q();
                            composableLambda = composableLambdaE11112;
                        }
                        int i611111111111111 = i17 >> 9;
                        int i611111111111112 = i611111111111110 << 21;
                        composer2 = composerB;
                        boolean z211118 = z18;
                        z0.p2.l(y2Var11112, strJ11112, function11, aVar11112, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z211118, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i611111111111111 & 458752) | (i611111111111111 & 3670016) | (i611111111111112 & 29360128) | (i611111111111112 & 234881024) | (i611111111111112 & 1879048192), ((i611111111111110 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i611111111111111 & 7168) | ((i17 >> 3) & 57344) | ((i611111111111110 >> 3) & 458752) | ((i611111111111110 << 3) & 3670016) | (i611111111111110 & 29360128));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function19 = function12;
                        function20 = function27;
                        function13 = function22;
                        function14 = function28;
                        function15 = function30;
                        function16 = function25;
                        function17 = function29;
                        z24 = z211118;
                        paddingValues2 = paddingValues3;
                        lcVar2 = lcVarE;
                        function18 = function2E;
                        shape2 = shapeO;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function13 = function5;
                        function14 = function6;
                        function15 = function7;
                        function16 = function8;
                        function17 = function9;
                        shape2 = shape;
                        lcVar2 = lcVar;
                        paddingValues2 = paddingValues;
                        function18 = function10;
                        z24 = z18;
                        function19 = function12;
                        function20 = function4;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
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
                    if (!composerB.P(function8)) {
                        i19 = Property.TYPE_ARRAY;
                    }
                    i57 = i55 | i19;
                } else {
                    i57 = i55;
                }
                i58 = i16 & 8192;
                if (i58 != 0) {
                    i59 = i57;
                    if ((i15 & 3072) == 0) {
                        i59 |= composerB.P(function9) ? 2048 : 1024;
                    }
                    if ((i15 & 24576) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        }
                        i59 |= i26;
                    }
                    if ((i15 & 196608) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i66 = 65536;
                        } else {
                            i66 = 65536;
                        }
                        i59 |= i66;
                    }
                    if ((i15 & 1572864) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                            i34 = 1048576;
                        }
                        i59 |= i34;
                    }
                    i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                    if (i64 != 0) {
                        i59 |= 12582912;
                    } else if ((i15 & 12582912) == 0) {
                        i59 |= composerB.P(function10) ? 8388608 : 4194304;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                        i59 |= 100663296;
                    } else if ((i15 & 100663296) == 0) {
                        i59 |= composerB.s(this) ? 67108864 : 33554432;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z19 = true;
                    } else {
                        z19 = true;
                    }
                    if (composerB.e(z19, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        } else {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                        }
                        if ((i17 & 14) == 4) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        int i611111111111113 = i65;
                        z26 = z25 | ((i17 & 57344) == 16384);
                        objN = composerB.N();
                        if (z26) {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        } else {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        }
                        String strJ11113 = ((c3.v0) objN).b().j();
                        z0.y2 y2Var11113 = z0.y2.Filled;
                        tc.a aVar11113 = new tc.a(false, null, null, 7, null);
                        if (function12 == null) {
                            composerB.t(-1353131191);
                            composerB.q();
                            composableLambda = null;
                        } else {
                            composerB.t(-1353131190);
                            ComposableLambda composableLambdaE11113 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                            composerB.q();
                            composableLambda = composableLambdaE11113;
                        }
                        int i611111111111114 = i17 >> 9;
                        int i611111111111115 = i611111111111113 << 21;
                        composer2 = composerB;
                        boolean z211119 = z18;
                        z0.p2.l(y2Var11113, strJ11113, function11, aVar11113, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z211119, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i611111111111114 & 458752) | (i611111111111114 & 3670016) | (i611111111111115 & 29360128) | (i611111111111115 & 234881024) | (i611111111111115 & 1879048192), ((i611111111111113 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i611111111111114 & 7168) | ((i17 >> 3) & 57344) | ((i611111111111113 >> 3) & 458752) | ((i611111111111113 << 3) & 3670016) | (i611111111111113 & 29360128));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function19 = function12;
                        function20 = function27;
                        function13 = function22;
                        function14 = function28;
                        function15 = function30;
                        function16 = function25;
                        function17 = function29;
                        z24 = z211119;
                        paddingValues2 = paddingValues3;
                        lcVar2 = lcVarE;
                        function18 = function2E;
                        shape2 = shapeO;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function13 = function5;
                        function14 = function6;
                        function15 = function7;
                        function16 = function8;
                        function17 = function9;
                        shape2 = shape;
                        lcVar2 = lcVar;
                        paddingValues2 = paddingValues;
                        function18 = function10;
                        z24 = z18;
                        function19 = function12;
                        function20 = function4;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i59 = i57 | 3072;
                if ((i15 & 24576) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    }
                    i59 |= i26;
                }
                if ((i15 & 196608) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i66 = 65536;
                    } else {
                        i66 = 65536;
                    }
                    i59 |= i66;
                }
                if ((i15 & 1572864) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                        i34 = 1048576;
                    }
                    i59 |= i34;
                }
                i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                if (i64 != 0) {
                    i59 |= 12582912;
                } else if ((i15 & 12582912) == 0) {
                    i59 |= composerB.P(function10) ? 8388608 : 4194304;
                }
                if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                    i59 |= 100663296;
                } else if ((i15 & 100663296) == 0) {
                    i59 |= composerB.s(this) ? 67108864 : 33554432;
                }
                if ((i17 & 306783379) == 306783378) {
                    z19 = true;
                } else {
                    z19 = true;
                }
                if (composerB.e(z19, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            z18 = false;
                        }
                        if (i36 != 0) {
                            function12 = null;
                        }
                        if (i38 != 0) {
                            function21 = null;
                        } else {
                            function21 = function4;
                        }
                        if (i44 != 0) {
                            function22 = null;
                        } else {
                            function22 = function5;
                        }
                        if (i46 != 0) {
                            function23 = null;
                        } else {
                            function23 = function6;
                        }
                        if (i49 != 0) {
                            function24 = null;
                        } else {
                            function24 = function7;
                        }
                        if (i56 != 0) {
                            function25 = null;
                        } else {
                            function25 = function8;
                        }
                        if (i58 != 0) {
                            function26 = null;
                        } else {
                            function26 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            shapeO = f168114a.o(composerB, 6);
                            i59 &= -57345;
                        } else {
                            shapeO = shape;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            lcVarE = e(composerB, (i59 >> 24) & 14);
                            i59 &= -458753;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                            if (function12 == null) {
                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i59 &= -3670017;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i64 != 0) {
                            function27 = function21;
                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                        } else {
                            function27 = function21;
                            function2E = function10;
                        }
                        i65 = i59;
                        function28 = function23;
                        function29 = function26;
                        function30 = function24;
                        paddingValues3 = paddingValuesH;
                    } else {
                        if (i29 != 0) {
                            z18 = false;
                        }
                        if (i36 != 0) {
                            function12 = null;
                        }
                        if (i38 != 0) {
                            function21 = null;
                        } else {
                            function21 = function4;
                        }
                        if (i44 != 0) {
                            function22 = null;
                        } else {
                            function22 = function5;
                        }
                        if (i46 != 0) {
                            function23 = null;
                        } else {
                            function23 = function6;
                        }
                        if (i49 != 0) {
                            function24 = null;
                        } else {
                            function24 = function7;
                        }
                        if (i56 != 0) {
                            function25 = null;
                        } else {
                            function25 = function8;
                        }
                        if (i58 != 0) {
                            function26 = null;
                        } else {
                            function26 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            shapeO = f168114a.o(composerB, 6);
                            i59 &= -57345;
                        } else {
                            shapeO = shape;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            lcVarE = e(composerB, (i59 >> 24) & 14);
                            i59 &= -458753;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                            if (function12 == null) {
                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i59 &= -3670017;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i64 != 0) {
                            function27 = function21;
                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                        } else {
                            function27 = function21;
                            function2E = function10;
                        }
                        i65 = i59;
                        function28 = function23;
                        function29 = function26;
                        function30 = function24;
                        paddingValues3 = paddingValuesH;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                    }
                    if ((i17 & 14) == 4) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    int i611111111111116 = i65;
                    z26 = z25 | ((i17 & 57344) == 16384);
                    objN = composerB.N();
                    if (z26) {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    } else {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    }
                    String strJ11114 = ((c3.v0) objN).b().j();
                    z0.y2 y2Var11114 = z0.y2.Filled;
                    tc.a aVar11114 = new tc.a(false, null, null, 7, null);
                    if (function12 == null) {
                        composerB.t(-1353131191);
                        composerB.q();
                        composableLambda = null;
                    } else {
                        composerB.t(-1353131190);
                        ComposableLambda composableLambdaE11114 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                        composerB.q();
                        composableLambda = composableLambdaE11114;
                    }
                    int i611111111111117 = i17 >> 9;
                    int i611111111111118 = i611111111111116 << 21;
                    composer2 = composerB;
                    boolean z2111110 = z18;
                    z0.p2.l(y2Var11114, strJ11114, function11, aVar11114, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z2111110, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i611111111111117 & 458752) | (i611111111111117 & 3670016) | (i611111111111118 & 29360128) | (i611111111111118 & 234881024) | (i611111111111118 & 1879048192), ((i611111111111116 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i611111111111117 & 7168) | ((i17 >> 3) & 57344) | ((i611111111111116 >> 3) & 458752) | ((i611111111111116 << 3) & 3670016) | (i611111111111116 & 29360128));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function19 = function12;
                    function20 = function27;
                    function13 = function22;
                    function14 = function28;
                    function15 = function30;
                    function16 = function25;
                    function17 = function29;
                    z24 = z2111110;
                    paddingValues2 = paddingValues3;
                    lcVar2 = lcVarE;
                    function18 = function2E;
                    shape2 = shapeO;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function13 = function5;
                    function14 = function6;
                    function15 = function7;
                    function16 = function8;
                    function17 = function9;
                    shape2 = shape;
                    lcVar2 = lcVar;
                    paddingValues2 = paddingValues;
                    function18 = function10;
                    z24 = z18;
                    function19 = function12;
                    function20 = function4;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 196608;
            interactionSource2 = interactionSource;
            i29 = i16 & 64;
            i34 = DateUtils.FORMAT_ABBREV_ALL;
            if (i29 != 0) {
                i17 |= 1572864;
                z18 = z16;
            } else {
                z18 = z16;
                if ((i14 & 1572864) == 0) {
                    if (composerB.u(z18)) {
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
                function12 = function3;
            } else {
                function12 = function3;
                if ((i14 & 12582912) == 0) {
                    if (composerB.P(function12)) {
                        i37 = 8388608;
                    } else {
                        i37 = 4194304;
                    }
                    i17 |= i37;
                }
            }
            i38 = i16 & Property.TYPE_SET;
            if (i38 != 0) {
                i17 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
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
                    if (!composerB.P(function8)) {
                        i19 = Property.TYPE_ARRAY;
                    }
                    i57 = i55 | i19;
                } else {
                    i57 = i55;
                }
                i58 = i16 & 8192;
                if (i58 != 0) {
                    i59 = i57;
                    if ((i15 & 3072) == 0) {
                        i59 |= composerB.P(function9) ? 2048 : 1024;
                    }
                    if ((i15 & 24576) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        }
                        i59 |= i26;
                    }
                    if ((i15 & 196608) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i66 = 65536;
                        } else {
                            i66 = 65536;
                        }
                        i59 |= i66;
                    }
                    if ((i15 & 1572864) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                            i34 = 1048576;
                        }
                        i59 |= i34;
                    }
                    i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                    if (i64 != 0) {
                        i59 |= 12582912;
                    } else if ((i15 & 12582912) == 0) {
                        i59 |= composerB.P(function10) ? 8388608 : 4194304;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                        i59 |= 100663296;
                    } else if ((i15 & 100663296) == 0) {
                        i59 |= composerB.s(this) ? 67108864 : 33554432;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z19 = true;
                    } else {
                        z19 = true;
                    }
                    if (composerB.e(z19, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        } else {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                        }
                        if ((i17 & 14) == 4) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        int i611111111111119 = i65;
                        z26 = z25 | ((i17 & 57344) == 16384);
                        objN = composerB.N();
                        if (z26) {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        } else {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        }
                        String strJ11115 = ((c3.v0) objN).b().j();
                        z0.y2 y2Var11115 = z0.y2.Filled;
                        tc.a aVar11115 = new tc.a(false, null, null, 7, null);
                        if (function12 == null) {
                            composerB.t(-1353131191);
                            composerB.q();
                            composableLambda = null;
                        } else {
                            composerB.t(-1353131190);
                            ComposableLambda composableLambdaE11115 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                            composerB.q();
                            composableLambda = composableLambdaE11115;
                        }
                        int i6111111111111110 = i17 >> 9;
                        int i6111111111111111 = i611111111111119 << 21;
                        composer2 = composerB;
                        boolean z2111111 = z18;
                        z0.p2.l(y2Var11115, strJ11115, function11, aVar11115, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z2111111, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i6111111111111110 & 458752) | (i6111111111111110 & 3670016) | (i6111111111111111 & 29360128) | (i6111111111111111 & 234881024) | (i6111111111111111 & 1879048192), ((i611111111111119 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i6111111111111110 & 7168) | ((i17 >> 3) & 57344) | ((i611111111111119 >> 3) & 458752) | ((i611111111111119 << 3) & 3670016) | (i611111111111119 & 29360128));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function19 = function12;
                        function20 = function27;
                        function13 = function22;
                        function14 = function28;
                        function15 = function30;
                        function16 = function25;
                        function17 = function29;
                        z24 = z2111111;
                        paddingValues2 = paddingValues3;
                        lcVar2 = lcVarE;
                        function18 = function2E;
                        shape2 = shapeO;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function13 = function5;
                        function14 = function6;
                        function15 = function7;
                        function16 = function8;
                        function17 = function9;
                        shape2 = shape;
                        lcVar2 = lcVar;
                        paddingValues2 = paddingValues;
                        function18 = function10;
                        z24 = z18;
                        function19 = function12;
                        function20 = function4;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i59 = i57 | 3072;
                if ((i15 & 24576) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    }
                    i59 |= i26;
                }
                if ((i15 & 196608) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i66 = 65536;
                    } else {
                        i66 = 65536;
                    }
                    i59 |= i66;
                }
                if ((i15 & 1572864) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                        i34 = 1048576;
                    }
                    i59 |= i34;
                }
                i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                if (i64 != 0) {
                    i59 |= 12582912;
                } else if ((i15 & 12582912) == 0) {
                    i59 |= composerB.P(function10) ? 8388608 : 4194304;
                }
                if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                    i59 |= 100663296;
                } else if ((i15 & 100663296) == 0) {
                    i59 |= composerB.s(this) ? 67108864 : 33554432;
                }
                if ((i17 & 306783379) == 306783378) {
                    z19 = true;
                } else {
                    z19 = true;
                }
                if (composerB.e(z19, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            z18 = false;
                        }
                        if (i36 != 0) {
                            function12 = null;
                        }
                        if (i38 != 0) {
                            function21 = null;
                        } else {
                            function21 = function4;
                        }
                        if (i44 != 0) {
                            function22 = null;
                        } else {
                            function22 = function5;
                        }
                        if (i46 != 0) {
                            function23 = null;
                        } else {
                            function23 = function6;
                        }
                        if (i49 != 0) {
                            function24 = null;
                        } else {
                            function24 = function7;
                        }
                        if (i56 != 0) {
                            function25 = null;
                        } else {
                            function25 = function8;
                        }
                        if (i58 != 0) {
                            function26 = null;
                        } else {
                            function26 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            shapeO = f168114a.o(composerB, 6);
                            i59 &= -57345;
                        } else {
                            shapeO = shape;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            lcVarE = e(composerB, (i59 >> 24) & 14);
                            i59 &= -458753;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                            if (function12 == null) {
                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i59 &= -3670017;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i64 != 0) {
                            function27 = function21;
                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                        } else {
                            function27 = function21;
                            function2E = function10;
                        }
                        i65 = i59;
                        function28 = function23;
                        function29 = function26;
                        function30 = function24;
                        paddingValues3 = paddingValuesH;
                    } else {
                        if (i29 != 0) {
                            z18 = false;
                        }
                        if (i36 != 0) {
                            function12 = null;
                        }
                        if (i38 != 0) {
                            function21 = null;
                        } else {
                            function21 = function4;
                        }
                        if (i44 != 0) {
                            function22 = null;
                        } else {
                            function22 = function5;
                        }
                        if (i46 != 0) {
                            function23 = null;
                        } else {
                            function23 = function6;
                        }
                        if (i49 != 0) {
                            function24 = null;
                        } else {
                            function24 = function7;
                        }
                        if (i56 != 0) {
                            function25 = null;
                        } else {
                            function25 = function8;
                        }
                        if (i58 != 0) {
                            function26 = null;
                        } else {
                            function26 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            shapeO = f168114a.o(composerB, 6);
                            i59 &= -57345;
                        } else {
                            shapeO = shape;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            lcVarE = e(composerB, (i59 >> 24) & 14);
                            i59 &= -458753;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                            if (function12 == null) {
                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i59 &= -3670017;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i64 != 0) {
                            function27 = function21;
                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                        } else {
                            function27 = function21;
                            function2E = function10;
                        }
                        i65 = i59;
                        function28 = function23;
                        function29 = function26;
                        function30 = function24;
                        paddingValues3 = paddingValuesH;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                    }
                    if ((i17 & 14) == 4) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    int i6111111111111112 = i65;
                    z26 = z25 | ((i17 & 57344) == 16384);
                    objN = composerB.N();
                    if (z26) {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    } else {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    }
                    String strJ11116 = ((c3.v0) objN).b().j();
                    z0.y2 y2Var11116 = z0.y2.Filled;
                    tc.a aVar11116 = new tc.a(false, null, null, 7, null);
                    if (function12 == null) {
                        composerB.t(-1353131191);
                        composerB.q();
                        composableLambda = null;
                    } else {
                        composerB.t(-1353131190);
                        ComposableLambda composableLambdaE11116 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                        composerB.q();
                        composableLambda = composableLambdaE11116;
                    }
                    int i6111111111111113 = i17 >> 9;
                    int i6111111111111114 = i6111111111111112 << 21;
                    composer2 = composerB;
                    boolean z2111112 = z18;
                    z0.p2.l(y2Var11116, strJ11116, function11, aVar11116, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z2111112, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i6111111111111113 & 458752) | (i6111111111111113 & 3670016) | (i6111111111111114 & 29360128) | (i6111111111111114 & 234881024) | (i6111111111111114 & 1879048192), ((i6111111111111112 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i6111111111111113 & 7168) | ((i17 >> 3) & 57344) | ((i6111111111111112 >> 3) & 458752) | ((i6111111111111112 << 3) & 3670016) | (i6111111111111112 & 29360128));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function19 = function12;
                    function20 = function27;
                    function13 = function22;
                    function14 = function28;
                    function15 = function30;
                    function16 = function25;
                    function17 = function29;
                    z24 = z2111112;
                    paddingValues2 = paddingValues3;
                    lcVar2 = lcVarE;
                    function18 = function2E;
                    shape2 = shapeO;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function13 = function5;
                    function14 = function6;
                    function15 = function7;
                    function16 = function8;
                    function17 = function9;
                    shape2 = shape;
                    lcVar2 = lcVar;
                    paddingValues2 = paddingValues;
                    function18 = function10;
                    z24 = z18;
                    function19 = function12;
                    function20 = function4;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
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
                if (!composerB.P(function8)) {
                    i19 = Property.TYPE_ARRAY;
                }
                i57 = i55 | i19;
            } else {
                i57 = i55;
            }
            i58 = i16 & 8192;
            if (i58 != 0) {
                i59 = i57;
                if ((i15 & 3072) == 0) {
                    i59 |= composerB.P(function9) ? 2048 : 1024;
                }
                if ((i15 & 24576) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    }
                    i59 |= i26;
                }
                if ((i15 & 196608) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i66 = 65536;
                    } else {
                        i66 = 65536;
                    }
                    i59 |= i66;
                }
                if ((i15 & 1572864) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                        i34 = 1048576;
                    }
                    i59 |= i34;
                }
                i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                if (i64 != 0) {
                    i59 |= 12582912;
                } else if ((i15 & 12582912) == 0) {
                    i59 |= composerB.P(function10) ? 8388608 : 4194304;
                }
                if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                    i59 |= 100663296;
                } else if ((i15 & 100663296) == 0) {
                    i59 |= composerB.s(this) ? 67108864 : 33554432;
                }
                if ((i17 & 306783379) == 306783378) {
                    z19 = true;
                } else {
                    z19 = true;
                }
                if (composerB.e(z19, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            z18 = false;
                        }
                        if (i36 != 0) {
                            function12 = null;
                        }
                        if (i38 != 0) {
                            function21 = null;
                        } else {
                            function21 = function4;
                        }
                        if (i44 != 0) {
                            function22 = null;
                        } else {
                            function22 = function5;
                        }
                        if (i46 != 0) {
                            function23 = null;
                        } else {
                            function23 = function6;
                        }
                        if (i49 != 0) {
                            function24 = null;
                        } else {
                            function24 = function7;
                        }
                        if (i56 != 0) {
                            function25 = null;
                        } else {
                            function25 = function8;
                        }
                        if (i58 != 0) {
                            function26 = null;
                        } else {
                            function26 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            shapeO = f168114a.o(composerB, 6);
                            i59 &= -57345;
                        } else {
                            shapeO = shape;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            lcVarE = e(composerB, (i59 >> 24) & 14);
                            i59 &= -458753;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                            if (function12 == null) {
                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i59 &= -3670017;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i64 != 0) {
                            function27 = function21;
                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                        } else {
                            function27 = function21;
                            function2E = function10;
                        }
                        i65 = i59;
                        function28 = function23;
                        function29 = function26;
                        function30 = function24;
                        paddingValues3 = paddingValuesH;
                    } else {
                        if (i29 != 0) {
                            z18 = false;
                        }
                        if (i36 != 0) {
                            function12 = null;
                        }
                        if (i38 != 0) {
                            function21 = null;
                        } else {
                            function21 = function4;
                        }
                        if (i44 != 0) {
                            function22 = null;
                        } else {
                            function22 = function5;
                        }
                        if (i46 != 0) {
                            function23 = null;
                        } else {
                            function23 = function6;
                        }
                        if (i49 != 0) {
                            function24 = null;
                        } else {
                            function24 = function7;
                        }
                        if (i56 != 0) {
                            function25 = null;
                        } else {
                            function25 = function8;
                        }
                        if (i58 != 0) {
                            function26 = null;
                        } else {
                            function26 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            shapeO = f168114a.o(composerB, 6);
                            i59 &= -57345;
                        } else {
                            shapeO = shape;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            lcVarE = e(composerB, (i59 >> 24) & 14);
                            i59 &= -458753;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                            if (function12 == null) {
                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i59 &= -3670017;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i64 != 0) {
                            function27 = function21;
                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                        } else {
                            function27 = function21;
                            function2E = function10;
                        }
                        i65 = i59;
                        function28 = function23;
                        function29 = function26;
                        function30 = function24;
                        paddingValues3 = paddingValuesH;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                    }
                    if ((i17 & 14) == 4) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    int i6111111111111115 = i65;
                    z26 = z25 | ((i17 & 57344) == 16384);
                    objN = composerB.N();
                    if (z26) {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    } else {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    }
                    String strJ11117 = ((c3.v0) objN).b().j();
                    z0.y2 y2Var11117 = z0.y2.Filled;
                    tc.a aVar11117 = new tc.a(false, null, null, 7, null);
                    if (function12 == null) {
                        composerB.t(-1353131191);
                        composerB.q();
                        composableLambda = null;
                    } else {
                        composerB.t(-1353131190);
                        ComposableLambda composableLambdaE11117 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                        composerB.q();
                        composableLambda = composableLambdaE11117;
                    }
                    int i6111111111111116 = i17 >> 9;
                    int i6111111111111117 = i6111111111111115 << 21;
                    composer2 = composerB;
                    boolean z2111113 = z18;
                    z0.p2.l(y2Var11117, strJ11117, function11, aVar11117, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z2111113, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i6111111111111116 & 458752) | (i6111111111111116 & 3670016) | (i6111111111111117 & 29360128) | (i6111111111111117 & 234881024) | (i6111111111111117 & 1879048192), ((i6111111111111115 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i6111111111111116 & 7168) | ((i17 >> 3) & 57344) | ((i6111111111111115 >> 3) & 458752) | ((i6111111111111115 << 3) & 3670016) | (i6111111111111115 & 29360128));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function19 = function12;
                    function20 = function27;
                    function13 = function22;
                    function14 = function28;
                    function15 = function30;
                    function16 = function25;
                    function17 = function29;
                    z24 = z2111113;
                    paddingValues2 = paddingValues3;
                    lcVar2 = lcVarE;
                    function18 = function2E;
                    shape2 = shapeO;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function13 = function5;
                    function14 = function6;
                    function15 = function7;
                    function16 = function8;
                    function17 = function9;
                    shape2 = shape;
                    lcVar2 = lcVar;
                    paddingValues2 = paddingValues;
                    function18 = function10;
                    z24 = z18;
                    function19 = function12;
                    function20 = function4;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i59 = i57 | 3072;
            if ((i15 & 24576) != 0) {
                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                }
                i59 |= i26;
            }
            if ((i15 & 196608) != 0) {
                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                    i66 = 65536;
                } else {
                    i66 = 65536;
                }
                i59 |= i66;
            }
            if ((i15 & 1572864) != 0) {
                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                    i34 = 1048576;
                }
                i59 |= i34;
            }
            i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
            if (i64 != 0) {
                i59 |= 12582912;
            } else if ((i15 & 12582912) == 0) {
                i59 |= composerB.P(function10) ? 8388608 : 4194304;
            }
            if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                i59 |= 100663296;
            } else if ((i15 & 100663296) == 0) {
                i59 |= composerB.s(this) ? 67108864 : 33554432;
            }
            if ((i17 & 306783379) == 306783378) {
                z19 = true;
            } else {
                z19 = true;
            }
            if (composerB.e(z19, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        z18 = false;
                    }
                    if (i36 != 0) {
                        function12 = null;
                    }
                    if (i38 != 0) {
                        function21 = null;
                    } else {
                        function21 = function4;
                    }
                    if (i44 != 0) {
                        function22 = null;
                    } else {
                        function22 = function5;
                    }
                    if (i46 != 0) {
                        function23 = null;
                    } else {
                        function23 = function6;
                    }
                    if (i49 != 0) {
                        function24 = null;
                    } else {
                        function24 = function7;
                    }
                    if (i56 != 0) {
                        function25 = null;
                    } else {
                        function25 = function8;
                    }
                    if (i58 != 0) {
                        function26 = null;
                    } else {
                        function26 = function9;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                        shapeO = f168114a.o(composerB, 6);
                        i59 &= -57345;
                    } else {
                        shapeO = shape;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        lcVarE = e(composerB, (i59 >> 24) & 14);
                        i59 &= -458753;
                    } else {
                        lcVarE = lcVar;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                        if (function12 == null) {
                            paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i59 &= -3670017;
                    } else {
                        paddingValuesH = paddingValues;
                    }
                    if (i64 != 0) {
                        function27 = function21;
                        function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                    } else {
                        function27 = function21;
                        function2E = function10;
                    }
                    i65 = i59;
                    function28 = function23;
                    function29 = function26;
                    function30 = function24;
                    paddingValues3 = paddingValuesH;
                } else {
                    if (i29 != 0) {
                        z18 = false;
                    }
                    if (i36 != 0) {
                        function12 = null;
                    }
                    if (i38 != 0) {
                        function21 = null;
                    } else {
                        function21 = function4;
                    }
                    if (i44 != 0) {
                        function22 = null;
                    } else {
                        function22 = function5;
                    }
                    if (i46 != 0) {
                        function23 = null;
                    } else {
                        function23 = function6;
                    }
                    if (i49 != 0) {
                        function24 = null;
                    } else {
                        function24 = function7;
                    }
                    if (i56 != 0) {
                        function25 = null;
                    } else {
                        function25 = function8;
                    }
                    if (i58 != 0) {
                        function26 = null;
                    } else {
                        function26 = function9;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                        shapeO = f168114a.o(composerB, 6);
                        i59 &= -57345;
                    } else {
                        shapeO = shape;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        lcVarE = e(composerB, (i59 >> 24) & 14);
                        i59 &= -458753;
                    } else {
                        lcVarE = lcVar;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                        if (function12 == null) {
                            paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i59 &= -3670017;
                    } else {
                        paddingValuesH = paddingValues;
                    }
                    if (i64 != 0) {
                        function27 = function21;
                        function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                    } else {
                        function27 = function21;
                        function2E = function10;
                    }
                    i65 = i59;
                    function28 = function23;
                    function29 = function26;
                    function30 = function24;
                    paddingValues3 = paddingValuesH;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                }
                if ((i17 & 14) == 4) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                int i6111111111111118 = i65;
                z26 = z25 | ((i17 & 57344) == 16384);
                objN = composerB.N();
                if (z26) {
                    objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                    composerB.H(objN);
                } else {
                    objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                    composerB.H(objN);
                }
                String strJ11118 = ((c3.v0) objN).b().j();
                z0.y2 y2Var11118 = z0.y2.Filled;
                tc.a aVar11118 = new tc.a(false, null, null, 7, null);
                if (function12 == null) {
                    composerB.t(-1353131191);
                    composerB.q();
                    composableLambda = null;
                } else {
                    composerB.t(-1353131190);
                    ComposableLambda composableLambdaE11118 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                    composerB.q();
                    composableLambda = composableLambdaE11118;
                }
                int i6111111111111119 = i17 >> 9;
                int i61111111111111110 = i6111111111111118 << 21;
                composer2 = composerB;
                boolean z2111114 = z18;
                z0.p2.l(y2Var11118, strJ11118, function11, aVar11118, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z2111114, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i6111111111111119 & 458752) | (i6111111111111119 & 3670016) | (i61111111111111110 & 29360128) | (i61111111111111110 & 234881024) | (i61111111111111110 & 1879048192), ((i6111111111111118 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i6111111111111119 & 7168) | ((i17 >> 3) & 57344) | ((i6111111111111118 >> 3) & 458752) | ((i6111111111111118 << 3) & 3670016) | (i6111111111111118 & 29360128));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function19 = function12;
                function20 = function27;
                function13 = function22;
                function14 = function28;
                function15 = function30;
                function16 = function25;
                function17 = function29;
                z24 = z2111114;
                paddingValues2 = paddingValues3;
                lcVar2 = lcVarE;
                function18 = function2E;
                shape2 = shapeO;
            } else {
                composer2 = composerB;
                composer2.n();
                function13 = function5;
                function14 = function6;
                function15 = function7;
                function16 = function8;
                function17 = function9;
                shape2 = shape;
                lcVar2 = lcVar;
                paddingValues2 = paddingValues;
                function18 = function10;
                z24 = z18;
                function19 = function12;
                function20 = function4;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 384;
        z17 = z14;
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
                if ((i14 & 196608) == 0) {
                    interactionSource2 = interactionSource;
                    if (composerB.s(interactionSource2)) {
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
                    z18 = z16;
                } else {
                    z18 = z16;
                    if ((i14 & 1572864) == 0) {
                        if (composerB.u(z18)) {
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
                    function12 = function3;
                } else {
                    function12 = function3;
                    if ((i14 & 12582912) == 0) {
                        if (composerB.P(function12)) {
                            i37 = 8388608;
                        } else {
                            i37 = 4194304;
                        }
                        i17 |= i37;
                    }
                }
                i38 = i16 & Property.TYPE_SET;
                if (i38 != 0) {
                    i17 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
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
                        if (!composerB.P(function8)) {
                            i19 = Property.TYPE_ARRAY;
                        }
                        i57 = i55 | i19;
                    } else {
                        i57 = i55;
                    }
                    i58 = i16 & 8192;
                    if (i58 != 0) {
                        i59 = i57;
                        if ((i15 & 3072) == 0) {
                            i59 |= composerB.P(function9) ? 2048 : 1024;
                        }
                        if ((i15 & 24576) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                                i26 = DateUtils.FORMAT_ABBREV_TIME;
                            }
                            i59 |= i26;
                        }
                        if ((i15 & 196608) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                                i66 = 65536;
                            } else {
                                i66 = 65536;
                            }
                            i59 |= i66;
                        }
                        if ((i15 & 1572864) != 0) {
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                                i34 = 1048576;
                            }
                            i59 |= i34;
                        }
                        i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                        if (i64 != 0) {
                            i59 |= 12582912;
                        } else if ((i15 & 12582912) == 0) {
                            i59 |= composerB.P(function10) ? 8388608 : 4194304;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                            i59 |= 100663296;
                        } else if ((i15 & 100663296) == 0) {
                            i59 |= composerB.s(this) ? 67108864 : 33554432;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z19 = true;
                        } else {
                            z19 = true;
                        }
                        if (composerB.e(z19, i17 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i29 != 0) {
                                    z18 = false;
                                }
                                if (i36 != 0) {
                                    function12 = null;
                                }
                                if (i38 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function4;
                                }
                                if (i44 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function5;
                                }
                                if (i46 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function6;
                                }
                                if (i49 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function7;
                                }
                                if (i56 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function8;
                                }
                                if (i58 != 0) {
                                    function26 = null;
                                } else {
                                    function26 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    shapeO = f168114a.o(composerB, 6);
                                    i59 &= -57345;
                                } else {
                                    shapeO = shape;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    lcVarE = e(composerB, (i59 >> 24) & 14);
                                    i59 &= -458753;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                    if (function12 == null) {
                                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    } else {
                                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    }
                                    i59 &= -3670017;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i64 != 0) {
                                    function27 = function21;
                                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                } else {
                                    function27 = function21;
                                    function2E = function10;
                                }
                                i65 = i59;
                                function28 = function23;
                                function29 = function26;
                                function30 = function24;
                                paddingValues3 = paddingValuesH;
                            } else {
                                if (i29 != 0) {
                                    z18 = false;
                                }
                                if (i36 != 0) {
                                    function12 = null;
                                }
                                if (i38 != 0) {
                                    function21 = null;
                                } else {
                                    function21 = function4;
                                }
                                if (i44 != 0) {
                                    function22 = null;
                                } else {
                                    function22 = function5;
                                }
                                if (i46 != 0) {
                                    function23 = null;
                                } else {
                                    function23 = function6;
                                }
                                if (i49 != 0) {
                                    function24 = null;
                                } else {
                                    function24 = function7;
                                }
                                if (i56 != 0) {
                                    function25 = null;
                                } else {
                                    function25 = function8;
                                }
                                if (i58 != 0) {
                                    function26 = null;
                                } else {
                                    function26 = function9;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                    shapeO = f168114a.o(composerB, 6);
                                    i59 &= -57345;
                                } else {
                                    shapeO = shape;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                    lcVarE = e(composerB, (i59 >> 24) & 14);
                                    i59 &= -458753;
                                } else {
                                    lcVarE = lcVar;
                                }
                                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                    if (function12 == null) {
                                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    } else {
                                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                    }
                                    i59 &= -3670017;
                                } else {
                                    paddingValuesH = paddingValues;
                                }
                                if (i64 != 0) {
                                    function27 = function21;
                                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                                } else {
                                    function27 = function21;
                                    function2E = function10;
                                }
                                i65 = i59;
                                function28 = function23;
                                function29 = function26;
                                function30 = function24;
                                paddingValues3 = paddingValuesH;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                            }
                            if ((i17 & 14) == 4) {
                                z25 = true;
                            } else {
                                z25 = false;
                            }
                            int i61111111111111111 = i65;
                            z26 = z25 | ((i17 & 57344) == 16384);
                            objN = composerB.N();
                            if (z26) {
                                objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                                composerB.H(objN);
                            } else {
                                objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                                composerB.H(objN);
                            }
                            String strJ11119 = ((c3.v0) objN).b().j();
                            z0.y2 y2Var11119 = z0.y2.Filled;
                            tc.a aVar11119 = new tc.a(false, null, null, 7, null);
                            if (function12 == null) {
                                composerB.t(-1353131191);
                                composerB.q();
                                composableLambda = null;
                            } else {
                                composerB.t(-1353131190);
                                ComposableLambda composableLambdaE11119 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                                composerB.q();
                                composableLambda = composableLambdaE11119;
                            }
                            int i61111111111111112 = i17 >> 9;
                            int i61111111111111113 = i61111111111111111 << 21;
                            composer2 = composerB;
                            boolean z2111115 = z18;
                            z0.p2.l(y2Var11119, strJ11119, function11, aVar11119, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z2111115, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i61111111111111112 & 458752) | (i61111111111111112 & 3670016) | (i61111111111111113 & 29360128) | (i61111111111111113 & 234881024) | (i61111111111111113 & 1879048192), ((i61111111111111111 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i61111111111111112 & 7168) | ((i17 >> 3) & 57344) | ((i61111111111111111 >> 3) & 458752) | ((i61111111111111111 << 3) & 3670016) | (i61111111111111111 & 29360128));
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function19 = function12;
                            function20 = function27;
                            function13 = function22;
                            function14 = function28;
                            function15 = function30;
                            function16 = function25;
                            function17 = function29;
                            z24 = z2111115;
                            paddingValues2 = paddingValues3;
                            lcVar2 = lcVarE;
                            function18 = function2E;
                            shape2 = shapeO;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            function13 = function5;
                            function14 = function6;
                            function15 = function7;
                            function16 = function8;
                            function17 = function9;
                            shape2 = shape;
                            lcVar2 = lcVar;
                            paddingValues2 = paddingValues;
                            function18 = function10;
                            z24 = z18;
                            function19 = function12;
                            function20 = function4;
                        }
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i59 = i57 | 3072;
                    if ((i15 & 24576) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        }
                        i59 |= i26;
                    }
                    if ((i15 & 196608) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i66 = 65536;
                        } else {
                            i66 = 65536;
                        }
                        i59 |= i66;
                    }
                    if ((i15 & 1572864) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                            i34 = 1048576;
                        }
                        i59 |= i34;
                    }
                    i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                    if (i64 != 0) {
                        i59 |= 12582912;
                    } else if ((i15 & 12582912) == 0) {
                        i59 |= composerB.P(function10) ? 8388608 : 4194304;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                        i59 |= 100663296;
                    } else if ((i15 & 100663296) == 0) {
                        i59 |= composerB.s(this) ? 67108864 : 33554432;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z19 = true;
                    } else {
                        z19 = true;
                    }
                    if (composerB.e(z19, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        } else {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                        }
                        if ((i17 & 14) == 4) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        int i61111111111111114 = i65;
                        z26 = z25 | ((i17 & 57344) == 16384);
                        objN = composerB.N();
                        if (z26) {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        } else {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        }
                        String strJ111110 = ((c3.v0) objN).b().j();
                        z0.y2 y2Var111110 = z0.y2.Filled;
                        tc.a aVar111110 = new tc.a(false, null, null, 7, null);
                        if (function12 == null) {
                            composerB.t(-1353131191);
                            composerB.q();
                            composableLambda = null;
                        } else {
                            composerB.t(-1353131190);
                            ComposableLambda composableLambdaE111110 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                            composerB.q();
                            composableLambda = composableLambdaE111110;
                        }
                        int i61111111111111115 = i17 >> 9;
                        int i61111111111111116 = i61111111111111114 << 21;
                        composer2 = composerB;
                        boolean z2111116 = z18;
                        z0.p2.l(y2Var111110, strJ111110, function11, aVar111110, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z2111116, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i61111111111111115 & 458752) | (i61111111111111115 & 3670016) | (i61111111111111116 & 29360128) | (i61111111111111116 & 234881024) | (i61111111111111116 & 1879048192), ((i61111111111111114 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i61111111111111115 & 7168) | ((i17 >> 3) & 57344) | ((i61111111111111114 >> 3) & 458752) | ((i61111111111111114 << 3) & 3670016) | (i61111111111111114 & 29360128));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function19 = function12;
                        function20 = function27;
                        function13 = function22;
                        function14 = function28;
                        function15 = function30;
                        function16 = function25;
                        function17 = function29;
                        z24 = z2111116;
                        paddingValues2 = paddingValues3;
                        lcVar2 = lcVarE;
                        function18 = function2E;
                        shape2 = shapeO;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function13 = function5;
                        function14 = function6;
                        function15 = function7;
                        function16 = function8;
                        function17 = function9;
                        shape2 = shape;
                        lcVar2 = lcVar;
                        paddingValues2 = paddingValues;
                        function18 = function10;
                        z24 = z18;
                        function19 = function12;
                        function20 = function4;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
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
                    if (!composerB.P(function8)) {
                        i19 = Property.TYPE_ARRAY;
                    }
                    i57 = i55 | i19;
                } else {
                    i57 = i55;
                }
                i58 = i16 & 8192;
                if (i58 != 0) {
                    i59 = i57;
                    if ((i15 & 3072) == 0) {
                        i59 |= composerB.P(function9) ? 2048 : 1024;
                    }
                    if ((i15 & 24576) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        }
                        i59 |= i26;
                    }
                    if ((i15 & 196608) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i66 = 65536;
                        } else {
                            i66 = 65536;
                        }
                        i59 |= i66;
                    }
                    if ((i15 & 1572864) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                            i34 = 1048576;
                        }
                        i59 |= i34;
                    }
                    i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                    if (i64 != 0) {
                        i59 |= 12582912;
                    } else if ((i15 & 12582912) == 0) {
                        i59 |= composerB.P(function10) ? 8388608 : 4194304;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                        i59 |= 100663296;
                    } else if ((i15 & 100663296) == 0) {
                        i59 |= composerB.s(this) ? 67108864 : 33554432;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z19 = true;
                    } else {
                        z19 = true;
                    }
                    if (composerB.e(z19, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        } else {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                        }
                        if ((i17 & 14) == 4) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        int i61111111111111117 = i65;
                        z26 = z25 | ((i17 & 57344) == 16384);
                        objN = composerB.N();
                        if (z26) {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        } else {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        }
                        String strJ111111 = ((c3.v0) objN).b().j();
                        z0.y2 y2Var111111 = z0.y2.Filled;
                        tc.a aVar111111 = new tc.a(false, null, null, 7, null);
                        if (function12 == null) {
                            composerB.t(-1353131191);
                            composerB.q();
                            composableLambda = null;
                        } else {
                            composerB.t(-1353131190);
                            ComposableLambda composableLambdaE111111 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                            composerB.q();
                            composableLambda = composableLambdaE111111;
                        }
                        int i61111111111111118 = i17 >> 9;
                        int i61111111111111119 = i61111111111111117 << 21;
                        composer2 = composerB;
                        boolean z2111117 = z18;
                        z0.p2.l(y2Var111111, strJ111111, function11, aVar111111, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z2111117, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i61111111111111118 & 458752) | (i61111111111111118 & 3670016) | (i61111111111111119 & 29360128) | (i61111111111111119 & 234881024) | (i61111111111111119 & 1879048192), ((i61111111111111117 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i61111111111111118 & 7168) | ((i17 >> 3) & 57344) | ((i61111111111111117 >> 3) & 458752) | ((i61111111111111117 << 3) & 3670016) | (i61111111111111117 & 29360128));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function19 = function12;
                        function20 = function27;
                        function13 = function22;
                        function14 = function28;
                        function15 = function30;
                        function16 = function25;
                        function17 = function29;
                        z24 = z2111117;
                        paddingValues2 = paddingValues3;
                        lcVar2 = lcVarE;
                        function18 = function2E;
                        shape2 = shapeO;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function13 = function5;
                        function14 = function6;
                        function15 = function7;
                        function16 = function8;
                        function17 = function9;
                        shape2 = shape;
                        lcVar2 = lcVar;
                        paddingValues2 = paddingValues;
                        function18 = function10;
                        z24 = z18;
                        function19 = function12;
                        function20 = function4;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i59 = i57 | 3072;
                if ((i15 & 24576) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    }
                    i59 |= i26;
                }
                if ((i15 & 196608) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i66 = 65536;
                    } else {
                        i66 = 65536;
                    }
                    i59 |= i66;
                }
                if ((i15 & 1572864) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                        i34 = 1048576;
                    }
                    i59 |= i34;
                }
                i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                if (i64 != 0) {
                    i59 |= 12582912;
                } else if ((i15 & 12582912) == 0) {
                    i59 |= composerB.P(function10) ? 8388608 : 4194304;
                }
                if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                    i59 |= 100663296;
                } else if ((i15 & 100663296) == 0) {
                    i59 |= composerB.s(this) ? 67108864 : 33554432;
                }
                if ((i17 & 306783379) == 306783378) {
                    z19 = true;
                } else {
                    z19 = true;
                }
                if (composerB.e(z19, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            z18 = false;
                        }
                        if (i36 != 0) {
                            function12 = null;
                        }
                        if (i38 != 0) {
                            function21 = null;
                        } else {
                            function21 = function4;
                        }
                        if (i44 != 0) {
                            function22 = null;
                        } else {
                            function22 = function5;
                        }
                        if (i46 != 0) {
                            function23 = null;
                        } else {
                            function23 = function6;
                        }
                        if (i49 != 0) {
                            function24 = null;
                        } else {
                            function24 = function7;
                        }
                        if (i56 != 0) {
                            function25 = null;
                        } else {
                            function25 = function8;
                        }
                        if (i58 != 0) {
                            function26 = null;
                        } else {
                            function26 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            shapeO = f168114a.o(composerB, 6);
                            i59 &= -57345;
                        } else {
                            shapeO = shape;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            lcVarE = e(composerB, (i59 >> 24) & 14);
                            i59 &= -458753;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                            if (function12 == null) {
                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i59 &= -3670017;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i64 != 0) {
                            function27 = function21;
                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                        } else {
                            function27 = function21;
                            function2E = function10;
                        }
                        i65 = i59;
                        function28 = function23;
                        function29 = function26;
                        function30 = function24;
                        paddingValues3 = paddingValuesH;
                    } else {
                        if (i29 != 0) {
                            z18 = false;
                        }
                        if (i36 != 0) {
                            function12 = null;
                        }
                        if (i38 != 0) {
                            function21 = null;
                        } else {
                            function21 = function4;
                        }
                        if (i44 != 0) {
                            function22 = null;
                        } else {
                            function22 = function5;
                        }
                        if (i46 != 0) {
                            function23 = null;
                        } else {
                            function23 = function6;
                        }
                        if (i49 != 0) {
                            function24 = null;
                        } else {
                            function24 = function7;
                        }
                        if (i56 != 0) {
                            function25 = null;
                        } else {
                            function25 = function8;
                        }
                        if (i58 != 0) {
                            function26 = null;
                        } else {
                            function26 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            shapeO = f168114a.o(composerB, 6);
                            i59 &= -57345;
                        } else {
                            shapeO = shape;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            lcVarE = e(composerB, (i59 >> 24) & 14);
                            i59 &= -458753;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                            if (function12 == null) {
                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i59 &= -3670017;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i64 != 0) {
                            function27 = function21;
                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                        } else {
                            function27 = function21;
                            function2E = function10;
                        }
                        i65 = i59;
                        function28 = function23;
                        function29 = function26;
                        function30 = function24;
                        paddingValues3 = paddingValuesH;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                    }
                    if ((i17 & 14) == 4) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    int i611111111111111110 = i65;
                    z26 = z25 | ((i17 & 57344) == 16384);
                    objN = composerB.N();
                    if (z26) {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    } else {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    }
                    String strJ111112 = ((c3.v0) objN).b().j();
                    z0.y2 y2Var111112 = z0.y2.Filled;
                    tc.a aVar111112 = new tc.a(false, null, null, 7, null);
                    if (function12 == null) {
                        composerB.t(-1353131191);
                        composerB.q();
                        composableLambda = null;
                    } else {
                        composerB.t(-1353131190);
                        ComposableLambda composableLambdaE111112 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                        composerB.q();
                        composableLambda = composableLambdaE111112;
                    }
                    int i611111111111111111 = i17 >> 9;
                    int i611111111111111112 = i611111111111111110 << 21;
                    composer2 = composerB;
                    boolean z2111118 = z18;
                    z0.p2.l(y2Var111112, strJ111112, function11, aVar111112, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z2111118, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i611111111111111111 & 458752) | (i611111111111111111 & 3670016) | (i611111111111111112 & 29360128) | (i611111111111111112 & 234881024) | (i611111111111111112 & 1879048192), ((i611111111111111110 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i611111111111111111 & 7168) | ((i17 >> 3) & 57344) | ((i611111111111111110 >> 3) & 458752) | ((i611111111111111110 << 3) & 3670016) | (i611111111111111110 & 29360128));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function19 = function12;
                    function20 = function27;
                    function13 = function22;
                    function14 = function28;
                    function15 = function30;
                    function16 = function25;
                    function17 = function29;
                    z24 = z2111118;
                    paddingValues2 = paddingValues3;
                    lcVar2 = lcVarE;
                    function18 = function2E;
                    shape2 = shapeO;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function13 = function5;
                    function14 = function6;
                    function15 = function7;
                    function16 = function8;
                    function17 = function9;
                    shape2 = shape;
                    lcVar2 = lcVar;
                    paddingValues2 = paddingValues;
                    function18 = function10;
                    z24 = z18;
                    function19 = function12;
                    function20 = function4;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 196608;
            interactionSource2 = interactionSource;
            i29 = i16 & 64;
            i34 = DateUtils.FORMAT_ABBREV_ALL;
            if (i29 != 0) {
                i17 |= 1572864;
                z18 = z16;
            } else {
                z18 = z16;
                if ((i14 & 1572864) == 0) {
                    if (composerB.u(z18)) {
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
                function12 = function3;
            } else {
                function12 = function3;
                if ((i14 & 12582912) == 0) {
                    if (composerB.P(function12)) {
                        i37 = 8388608;
                    } else {
                        i37 = 4194304;
                    }
                    i17 |= i37;
                }
            }
            i38 = i16 & Property.TYPE_SET;
            if (i38 != 0) {
                i17 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
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
                    if (!composerB.P(function8)) {
                        i19 = Property.TYPE_ARRAY;
                    }
                    i57 = i55 | i19;
                } else {
                    i57 = i55;
                }
                i58 = i16 & 8192;
                if (i58 != 0) {
                    i59 = i57;
                    if ((i15 & 3072) == 0) {
                        i59 |= composerB.P(function9) ? 2048 : 1024;
                    }
                    if ((i15 & 24576) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        }
                        i59 |= i26;
                    }
                    if ((i15 & 196608) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i66 = 65536;
                        } else {
                            i66 = 65536;
                        }
                        i59 |= i66;
                    }
                    if ((i15 & 1572864) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                            i34 = 1048576;
                        }
                        i59 |= i34;
                    }
                    i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                    if (i64 != 0) {
                        i59 |= 12582912;
                    } else if ((i15 & 12582912) == 0) {
                        i59 |= composerB.P(function10) ? 8388608 : 4194304;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                        i59 |= 100663296;
                    } else if ((i15 & 100663296) == 0) {
                        i59 |= composerB.s(this) ? 67108864 : 33554432;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z19 = true;
                    } else {
                        z19 = true;
                    }
                    if (composerB.e(z19, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        } else {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                        }
                        if ((i17 & 14) == 4) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        int i611111111111111113 = i65;
                        z26 = z25 | ((i17 & 57344) == 16384);
                        objN = composerB.N();
                        if (z26) {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        } else {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        }
                        String strJ111113 = ((c3.v0) objN).b().j();
                        z0.y2 y2Var111113 = z0.y2.Filled;
                        tc.a aVar111113 = new tc.a(false, null, null, 7, null);
                        if (function12 == null) {
                            composerB.t(-1353131191);
                            composerB.q();
                            composableLambda = null;
                        } else {
                            composerB.t(-1353131190);
                            ComposableLambda composableLambdaE111113 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                            composerB.q();
                            composableLambda = composableLambdaE111113;
                        }
                        int i611111111111111114 = i17 >> 9;
                        int i611111111111111115 = i611111111111111113 << 21;
                        composer2 = composerB;
                        boolean z2111119 = z18;
                        z0.p2.l(y2Var111113, strJ111113, function11, aVar111113, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z2111119, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i611111111111111114 & 458752) | (i611111111111111114 & 3670016) | (i611111111111111115 & 29360128) | (i611111111111111115 & 234881024) | (i611111111111111115 & 1879048192), ((i611111111111111113 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i611111111111111114 & 7168) | ((i17 >> 3) & 57344) | ((i611111111111111113 >> 3) & 458752) | ((i611111111111111113 << 3) & 3670016) | (i611111111111111113 & 29360128));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function19 = function12;
                        function20 = function27;
                        function13 = function22;
                        function14 = function28;
                        function15 = function30;
                        function16 = function25;
                        function17 = function29;
                        z24 = z2111119;
                        paddingValues2 = paddingValues3;
                        lcVar2 = lcVarE;
                        function18 = function2E;
                        shape2 = shapeO;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function13 = function5;
                        function14 = function6;
                        function15 = function7;
                        function16 = function8;
                        function17 = function9;
                        shape2 = shape;
                        lcVar2 = lcVar;
                        paddingValues2 = paddingValues;
                        function18 = function10;
                        z24 = z18;
                        function19 = function12;
                        function20 = function4;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i59 = i57 | 3072;
                if ((i15 & 24576) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    }
                    i59 |= i26;
                }
                if ((i15 & 196608) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i66 = 65536;
                    } else {
                        i66 = 65536;
                    }
                    i59 |= i66;
                }
                if ((i15 & 1572864) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                        i34 = 1048576;
                    }
                    i59 |= i34;
                }
                i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                if (i64 != 0) {
                    i59 |= 12582912;
                } else if ((i15 & 12582912) == 0) {
                    i59 |= composerB.P(function10) ? 8388608 : 4194304;
                }
                if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                    i59 |= 100663296;
                } else if ((i15 & 100663296) == 0) {
                    i59 |= composerB.s(this) ? 67108864 : 33554432;
                }
                if ((i17 & 306783379) == 306783378) {
                    z19 = true;
                } else {
                    z19 = true;
                }
                if (composerB.e(z19, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            z18 = false;
                        }
                        if (i36 != 0) {
                            function12 = null;
                        }
                        if (i38 != 0) {
                            function21 = null;
                        } else {
                            function21 = function4;
                        }
                        if (i44 != 0) {
                            function22 = null;
                        } else {
                            function22 = function5;
                        }
                        if (i46 != 0) {
                            function23 = null;
                        } else {
                            function23 = function6;
                        }
                        if (i49 != 0) {
                            function24 = null;
                        } else {
                            function24 = function7;
                        }
                        if (i56 != 0) {
                            function25 = null;
                        } else {
                            function25 = function8;
                        }
                        if (i58 != 0) {
                            function26 = null;
                        } else {
                            function26 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            shapeO = f168114a.o(composerB, 6);
                            i59 &= -57345;
                        } else {
                            shapeO = shape;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            lcVarE = e(composerB, (i59 >> 24) & 14);
                            i59 &= -458753;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                            if (function12 == null) {
                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i59 &= -3670017;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i64 != 0) {
                            function27 = function21;
                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                        } else {
                            function27 = function21;
                            function2E = function10;
                        }
                        i65 = i59;
                        function28 = function23;
                        function29 = function26;
                        function30 = function24;
                        paddingValues3 = paddingValuesH;
                    } else {
                        if (i29 != 0) {
                            z18 = false;
                        }
                        if (i36 != 0) {
                            function12 = null;
                        }
                        if (i38 != 0) {
                            function21 = null;
                        } else {
                            function21 = function4;
                        }
                        if (i44 != 0) {
                            function22 = null;
                        } else {
                            function22 = function5;
                        }
                        if (i46 != 0) {
                            function23 = null;
                        } else {
                            function23 = function6;
                        }
                        if (i49 != 0) {
                            function24 = null;
                        } else {
                            function24 = function7;
                        }
                        if (i56 != 0) {
                            function25 = null;
                        } else {
                            function25 = function8;
                        }
                        if (i58 != 0) {
                            function26 = null;
                        } else {
                            function26 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            shapeO = f168114a.o(composerB, 6);
                            i59 &= -57345;
                        } else {
                            shapeO = shape;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            lcVarE = e(composerB, (i59 >> 24) & 14);
                            i59 &= -458753;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                            if (function12 == null) {
                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i59 &= -3670017;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i64 != 0) {
                            function27 = function21;
                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                        } else {
                            function27 = function21;
                            function2E = function10;
                        }
                        i65 = i59;
                        function28 = function23;
                        function29 = function26;
                        function30 = function24;
                        paddingValues3 = paddingValuesH;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                    }
                    if ((i17 & 14) == 4) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    int i611111111111111116 = i65;
                    z26 = z25 | ((i17 & 57344) == 16384);
                    objN = composerB.N();
                    if (z26) {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    } else {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    }
                    String strJ111114 = ((c3.v0) objN).b().j();
                    z0.y2 y2Var111114 = z0.y2.Filled;
                    tc.a aVar111114 = new tc.a(false, null, null, 7, null);
                    if (function12 == null) {
                        composerB.t(-1353131191);
                        composerB.q();
                        composableLambda = null;
                    } else {
                        composerB.t(-1353131190);
                        ComposableLambda composableLambdaE111114 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                        composerB.q();
                        composableLambda = composableLambdaE111114;
                    }
                    int i611111111111111117 = i17 >> 9;
                    int i611111111111111118 = i611111111111111116 << 21;
                    composer2 = composerB;
                    boolean z21111110 = z18;
                    z0.p2.l(y2Var111114, strJ111114, function11, aVar111114, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z21111110, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i611111111111111117 & 458752) | (i611111111111111117 & 3670016) | (i611111111111111118 & 29360128) | (i611111111111111118 & 234881024) | (i611111111111111118 & 1879048192), ((i611111111111111116 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i611111111111111117 & 7168) | ((i17 >> 3) & 57344) | ((i611111111111111116 >> 3) & 458752) | ((i611111111111111116 << 3) & 3670016) | (i611111111111111116 & 29360128));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function19 = function12;
                    function20 = function27;
                    function13 = function22;
                    function14 = function28;
                    function15 = function30;
                    function16 = function25;
                    function17 = function29;
                    z24 = z21111110;
                    paddingValues2 = paddingValues3;
                    lcVar2 = lcVarE;
                    function18 = function2E;
                    shape2 = shapeO;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function13 = function5;
                    function14 = function6;
                    function15 = function7;
                    function16 = function8;
                    function17 = function9;
                    shape2 = shape;
                    lcVar2 = lcVar;
                    paddingValues2 = paddingValues;
                    function18 = function10;
                    z24 = z18;
                    function19 = function12;
                    function20 = function4;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
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
                if (!composerB.P(function8)) {
                    i19 = Property.TYPE_ARRAY;
                }
                i57 = i55 | i19;
            } else {
                i57 = i55;
            }
            i58 = i16 & 8192;
            if (i58 != 0) {
                i59 = i57;
                if ((i15 & 3072) == 0) {
                    i59 |= composerB.P(function9) ? 2048 : 1024;
                }
                if ((i15 & 24576) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    }
                    i59 |= i26;
                }
                if ((i15 & 196608) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i66 = 65536;
                    } else {
                        i66 = 65536;
                    }
                    i59 |= i66;
                }
                if ((i15 & 1572864) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                        i34 = 1048576;
                    }
                    i59 |= i34;
                }
                i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                if (i64 != 0) {
                    i59 |= 12582912;
                } else if ((i15 & 12582912) == 0) {
                    i59 |= composerB.P(function10) ? 8388608 : 4194304;
                }
                if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                    i59 |= 100663296;
                } else if ((i15 & 100663296) == 0) {
                    i59 |= composerB.s(this) ? 67108864 : 33554432;
                }
                if ((i17 & 306783379) == 306783378) {
                    z19 = true;
                } else {
                    z19 = true;
                }
                if (composerB.e(z19, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            z18 = false;
                        }
                        if (i36 != 0) {
                            function12 = null;
                        }
                        if (i38 != 0) {
                            function21 = null;
                        } else {
                            function21 = function4;
                        }
                        if (i44 != 0) {
                            function22 = null;
                        } else {
                            function22 = function5;
                        }
                        if (i46 != 0) {
                            function23 = null;
                        } else {
                            function23 = function6;
                        }
                        if (i49 != 0) {
                            function24 = null;
                        } else {
                            function24 = function7;
                        }
                        if (i56 != 0) {
                            function25 = null;
                        } else {
                            function25 = function8;
                        }
                        if (i58 != 0) {
                            function26 = null;
                        } else {
                            function26 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            shapeO = f168114a.o(composerB, 6);
                            i59 &= -57345;
                        } else {
                            shapeO = shape;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            lcVarE = e(composerB, (i59 >> 24) & 14);
                            i59 &= -458753;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                            if (function12 == null) {
                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i59 &= -3670017;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i64 != 0) {
                            function27 = function21;
                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                        } else {
                            function27 = function21;
                            function2E = function10;
                        }
                        i65 = i59;
                        function28 = function23;
                        function29 = function26;
                        function30 = function24;
                        paddingValues3 = paddingValuesH;
                    } else {
                        if (i29 != 0) {
                            z18 = false;
                        }
                        if (i36 != 0) {
                            function12 = null;
                        }
                        if (i38 != 0) {
                            function21 = null;
                        } else {
                            function21 = function4;
                        }
                        if (i44 != 0) {
                            function22 = null;
                        } else {
                            function22 = function5;
                        }
                        if (i46 != 0) {
                            function23 = null;
                        } else {
                            function23 = function6;
                        }
                        if (i49 != 0) {
                            function24 = null;
                        } else {
                            function24 = function7;
                        }
                        if (i56 != 0) {
                            function25 = null;
                        } else {
                            function25 = function8;
                        }
                        if (i58 != 0) {
                            function26 = null;
                        } else {
                            function26 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            shapeO = f168114a.o(composerB, 6);
                            i59 &= -57345;
                        } else {
                            shapeO = shape;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            lcVarE = e(composerB, (i59 >> 24) & 14);
                            i59 &= -458753;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                            if (function12 == null) {
                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i59 &= -3670017;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i64 != 0) {
                            function27 = function21;
                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                        } else {
                            function27 = function21;
                            function2E = function10;
                        }
                        i65 = i59;
                        function28 = function23;
                        function29 = function26;
                        function30 = function24;
                        paddingValues3 = paddingValuesH;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                    }
                    if ((i17 & 14) == 4) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    int i611111111111111119 = i65;
                    z26 = z25 | ((i17 & 57344) == 16384);
                    objN = composerB.N();
                    if (z26) {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    } else {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    }
                    String strJ111115 = ((c3.v0) objN).b().j();
                    z0.y2 y2Var111115 = z0.y2.Filled;
                    tc.a aVar111115 = new tc.a(false, null, null, 7, null);
                    if (function12 == null) {
                        composerB.t(-1353131191);
                        composerB.q();
                        composableLambda = null;
                    } else {
                        composerB.t(-1353131190);
                        ComposableLambda composableLambdaE111115 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                        composerB.q();
                        composableLambda = composableLambdaE111115;
                    }
                    int i6111111111111111110 = i17 >> 9;
                    int i6111111111111111111 = i611111111111111119 << 21;
                    composer2 = composerB;
                    boolean z21111111 = z18;
                    z0.p2.l(y2Var111115, strJ111115, function11, aVar111115, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z21111111, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i6111111111111111110 & 458752) | (i6111111111111111110 & 3670016) | (i6111111111111111111 & 29360128) | (i6111111111111111111 & 234881024) | (i6111111111111111111 & 1879048192), ((i611111111111111119 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i6111111111111111110 & 7168) | ((i17 >> 3) & 57344) | ((i611111111111111119 >> 3) & 458752) | ((i611111111111111119 << 3) & 3670016) | (i611111111111111119 & 29360128));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function19 = function12;
                    function20 = function27;
                    function13 = function22;
                    function14 = function28;
                    function15 = function30;
                    function16 = function25;
                    function17 = function29;
                    z24 = z21111111;
                    paddingValues2 = paddingValues3;
                    lcVar2 = lcVarE;
                    function18 = function2E;
                    shape2 = shapeO;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function13 = function5;
                    function14 = function6;
                    function15 = function7;
                    function16 = function8;
                    function17 = function9;
                    shape2 = shape;
                    lcVar2 = lcVar;
                    paddingValues2 = paddingValues;
                    function18 = function10;
                    z24 = z18;
                    function19 = function12;
                    function20 = function4;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i59 = i57 | 3072;
            if ((i15 & 24576) != 0) {
                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                }
                i59 |= i26;
            }
            if ((i15 & 196608) != 0) {
                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                    i66 = 65536;
                } else {
                    i66 = 65536;
                }
                i59 |= i66;
            }
            if ((i15 & 1572864) != 0) {
                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                    i34 = 1048576;
                }
                i59 |= i34;
            }
            i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
            if (i64 != 0) {
                i59 |= 12582912;
            } else if ((i15 & 12582912) == 0) {
                i59 |= composerB.P(function10) ? 8388608 : 4194304;
            }
            if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                i59 |= 100663296;
            } else if ((i15 & 100663296) == 0) {
                i59 |= composerB.s(this) ? 67108864 : 33554432;
            }
            if ((i17 & 306783379) == 306783378) {
                z19 = true;
            } else {
                z19 = true;
            }
            if (composerB.e(z19, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        z18 = false;
                    }
                    if (i36 != 0) {
                        function12 = null;
                    }
                    if (i38 != 0) {
                        function21 = null;
                    } else {
                        function21 = function4;
                    }
                    if (i44 != 0) {
                        function22 = null;
                    } else {
                        function22 = function5;
                    }
                    if (i46 != 0) {
                        function23 = null;
                    } else {
                        function23 = function6;
                    }
                    if (i49 != 0) {
                        function24 = null;
                    } else {
                        function24 = function7;
                    }
                    if (i56 != 0) {
                        function25 = null;
                    } else {
                        function25 = function8;
                    }
                    if (i58 != 0) {
                        function26 = null;
                    } else {
                        function26 = function9;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                        shapeO = f168114a.o(composerB, 6);
                        i59 &= -57345;
                    } else {
                        shapeO = shape;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        lcVarE = e(composerB, (i59 >> 24) & 14);
                        i59 &= -458753;
                    } else {
                        lcVarE = lcVar;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                        if (function12 == null) {
                            paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i59 &= -3670017;
                    } else {
                        paddingValuesH = paddingValues;
                    }
                    if (i64 != 0) {
                        function27 = function21;
                        function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                    } else {
                        function27 = function21;
                        function2E = function10;
                    }
                    i65 = i59;
                    function28 = function23;
                    function29 = function26;
                    function30 = function24;
                    paddingValues3 = paddingValuesH;
                } else {
                    if (i29 != 0) {
                        z18 = false;
                    }
                    if (i36 != 0) {
                        function12 = null;
                    }
                    if (i38 != 0) {
                        function21 = null;
                    } else {
                        function21 = function4;
                    }
                    if (i44 != 0) {
                        function22 = null;
                    } else {
                        function22 = function5;
                    }
                    if (i46 != 0) {
                        function23 = null;
                    } else {
                        function23 = function6;
                    }
                    if (i49 != 0) {
                        function24 = null;
                    } else {
                        function24 = function7;
                    }
                    if (i56 != 0) {
                        function25 = null;
                    } else {
                        function25 = function8;
                    }
                    if (i58 != 0) {
                        function26 = null;
                    } else {
                        function26 = function9;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                        shapeO = f168114a.o(composerB, 6);
                        i59 &= -57345;
                    } else {
                        shapeO = shape;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        lcVarE = e(composerB, (i59 >> 24) & 14);
                        i59 &= -458753;
                    } else {
                        lcVarE = lcVar;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                        if (function12 == null) {
                            paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i59 &= -3670017;
                    } else {
                        paddingValuesH = paddingValues;
                    }
                    if (i64 != 0) {
                        function27 = function21;
                        function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                    } else {
                        function27 = function21;
                        function2E = function10;
                    }
                    i65 = i59;
                    function28 = function23;
                    function29 = function26;
                    function30 = function24;
                    paddingValues3 = paddingValuesH;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                }
                if ((i17 & 14) == 4) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                int i6111111111111111112 = i65;
                z26 = z25 | ((i17 & 57344) == 16384);
                objN = composerB.N();
                if (z26) {
                    objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                    composerB.H(objN);
                } else {
                    objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                    composerB.H(objN);
                }
                String strJ111116 = ((c3.v0) objN).b().j();
                z0.y2 y2Var111116 = z0.y2.Filled;
                tc.a aVar111116 = new tc.a(false, null, null, 7, null);
                if (function12 == null) {
                    composerB.t(-1353131191);
                    composerB.q();
                    composableLambda = null;
                } else {
                    composerB.t(-1353131190);
                    ComposableLambda composableLambdaE111116 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                    composerB.q();
                    composableLambda = composableLambdaE111116;
                }
                int i6111111111111111113 = i17 >> 9;
                int i6111111111111111114 = i6111111111111111112 << 21;
                composer2 = composerB;
                boolean z21111112 = z18;
                z0.p2.l(y2Var111116, strJ111116, function11, aVar111116, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z21111112, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i6111111111111111113 & 458752) | (i6111111111111111113 & 3670016) | (i6111111111111111114 & 29360128) | (i6111111111111111114 & 234881024) | (i6111111111111111114 & 1879048192), ((i6111111111111111112 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i6111111111111111113 & 7168) | ((i17 >> 3) & 57344) | ((i6111111111111111112 >> 3) & 458752) | ((i6111111111111111112 << 3) & 3670016) | (i6111111111111111112 & 29360128));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function19 = function12;
                function20 = function27;
                function13 = function22;
                function14 = function28;
                function15 = function30;
                function16 = function25;
                function17 = function29;
                z24 = z21111112;
                paddingValues2 = paddingValues3;
                lcVar2 = lcVarE;
                function18 = function2E;
                shape2 = shapeO;
            } else {
                composer2 = composerB;
                composer2.n();
                function13 = function5;
                function14 = function6;
                function15 = function7;
                function16 = function8;
                function17 = function9;
                shape2 = shape;
                lcVar2 = lcVar;
                paddingValues2 = paddingValues;
                function18 = function10;
                z24 = z18;
                function19 = function12;
                function20 = function4;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
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
            if ((i14 & 196608) == 0) {
                interactionSource2 = interactionSource;
                if (composerB.s(interactionSource2)) {
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
                z18 = z16;
            } else {
                z18 = z16;
                if ((i14 & 1572864) == 0) {
                    if (composerB.u(z18)) {
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
                function12 = function3;
            } else {
                function12 = function3;
                if ((i14 & 12582912) == 0) {
                    if (composerB.P(function12)) {
                        i37 = 8388608;
                    } else {
                        i37 = 4194304;
                    }
                    i17 |= i37;
                }
            }
            i38 = i16 & Property.TYPE_SET;
            if (i38 != 0) {
                i17 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
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
                    if (!composerB.P(function8)) {
                        i19 = Property.TYPE_ARRAY;
                    }
                    i57 = i55 | i19;
                } else {
                    i57 = i55;
                }
                i58 = i16 & 8192;
                if (i58 != 0) {
                    i59 = i57;
                    if ((i15 & 3072) == 0) {
                        i59 |= composerB.P(function9) ? 2048 : 1024;
                    }
                    if ((i15 & 24576) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        }
                        i59 |= i26;
                    }
                    if ((i15 & 196608) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                            i66 = 65536;
                        } else {
                            i66 = 65536;
                        }
                        i59 |= i66;
                    }
                    if ((i15 & 1572864) != 0) {
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                            i34 = 1048576;
                        }
                        i59 |= i34;
                    }
                    i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                    if (i64 != 0) {
                        i59 |= 12582912;
                    } else if ((i15 & 12582912) == 0) {
                        i59 |= composerB.P(function10) ? 8388608 : 4194304;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                        i59 |= 100663296;
                    } else if ((i15 & 100663296) == 0) {
                        i59 |= composerB.s(this) ? 67108864 : 33554432;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z19 = true;
                    } else {
                        z19 = true;
                    }
                    if (composerB.e(z19, i17 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        } else {
                            if (i29 != 0) {
                                z18 = false;
                            }
                            if (i36 != 0) {
                                function12 = null;
                            }
                            if (i38 != 0) {
                                function21 = null;
                            } else {
                                function21 = function4;
                            }
                            if (i44 != 0) {
                                function22 = null;
                            } else {
                                function22 = function5;
                            }
                            if (i46 != 0) {
                                function23 = null;
                            } else {
                                function23 = function6;
                            }
                            if (i49 != 0) {
                                function24 = null;
                            } else {
                                function24 = function7;
                            }
                            if (i56 != 0) {
                                function25 = null;
                            } else {
                                function25 = function8;
                            }
                            if (i58 != 0) {
                                function26 = null;
                            } else {
                                function26 = function9;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                                shapeO = f168114a.o(composerB, 6);
                                i59 &= -57345;
                            } else {
                                shapeO = shape;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                                lcVarE = e(composerB, (i59 >> 24) & 14);
                                i59 &= -458753;
                            } else {
                                lcVarE = lcVar;
                            }
                            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                                if (function12 == null) {
                                    paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                } else {
                                    paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                                }
                                i59 &= -3670017;
                            } else {
                                paddingValuesH = paddingValues;
                            }
                            if (i64 != 0) {
                                function27 = function21;
                                function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                            } else {
                                function27 = function21;
                                function2E = function10;
                            }
                            i65 = i59;
                            function28 = function23;
                            function29 = function26;
                            function30 = function24;
                            paddingValues3 = paddingValuesH;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                        }
                        if ((i17 & 14) == 4) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        int i6111111111111111115 = i65;
                        z26 = z25 | ((i17 & 57344) == 16384);
                        objN = composerB.N();
                        if (z26) {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        } else {
                            objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                            composerB.H(objN);
                        }
                        String strJ111117 = ((c3.v0) objN).b().j();
                        z0.y2 y2Var111117 = z0.y2.Filled;
                        tc.a aVar111117 = new tc.a(false, null, null, 7, null);
                        if (function12 == null) {
                            composerB.t(-1353131191);
                            composerB.q();
                            composableLambda = null;
                        } else {
                            composerB.t(-1353131190);
                            ComposableLambda composableLambdaE111117 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                            composerB.q();
                            composableLambda = composableLambdaE111117;
                        }
                        int i6111111111111111116 = i17 >> 9;
                        int i6111111111111111117 = i6111111111111111115 << 21;
                        composer2 = composerB;
                        boolean z21111113 = z18;
                        z0.p2.l(y2Var111117, strJ111117, function11, aVar111117, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z21111113, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i6111111111111111116 & 458752) | (i6111111111111111116 & 3670016) | (i6111111111111111117 & 29360128) | (i6111111111111111117 & 234881024) | (i6111111111111111117 & 1879048192), ((i6111111111111111115 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i6111111111111111116 & 7168) | ((i17 >> 3) & 57344) | ((i6111111111111111115 >> 3) & 458752) | ((i6111111111111111115 << 3) & 3670016) | (i6111111111111111115 & 29360128));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function19 = function12;
                        function20 = function27;
                        function13 = function22;
                        function14 = function28;
                        function15 = function30;
                        function16 = function25;
                        function17 = function29;
                        z24 = z21111113;
                        paddingValues2 = paddingValues3;
                        lcVar2 = lcVarE;
                        function18 = function2E;
                        shape2 = shapeO;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        function13 = function5;
                        function14 = function6;
                        function15 = function7;
                        function16 = function8;
                        function17 = function9;
                        shape2 = shape;
                        lcVar2 = lcVar;
                        paddingValues2 = paddingValues;
                        function18 = function10;
                        z24 = z18;
                        function19 = function12;
                        function20 = function4;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i59 = i57 | 3072;
                if ((i15 & 24576) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    }
                    i59 |= i26;
                }
                if ((i15 & 196608) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i66 = 65536;
                    } else {
                        i66 = 65536;
                    }
                    i59 |= i66;
                }
                if ((i15 & 1572864) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                        i34 = 1048576;
                    }
                    i59 |= i34;
                }
                i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                if (i64 != 0) {
                    i59 |= 12582912;
                } else if ((i15 & 12582912) == 0) {
                    i59 |= composerB.P(function10) ? 8388608 : 4194304;
                }
                if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                    i59 |= 100663296;
                } else if ((i15 & 100663296) == 0) {
                    i59 |= composerB.s(this) ? 67108864 : 33554432;
                }
                if ((i17 & 306783379) == 306783378) {
                    z19 = true;
                } else {
                    z19 = true;
                }
                if (composerB.e(z19, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            z18 = false;
                        }
                        if (i36 != 0) {
                            function12 = null;
                        }
                        if (i38 != 0) {
                            function21 = null;
                        } else {
                            function21 = function4;
                        }
                        if (i44 != 0) {
                            function22 = null;
                        } else {
                            function22 = function5;
                        }
                        if (i46 != 0) {
                            function23 = null;
                        } else {
                            function23 = function6;
                        }
                        if (i49 != 0) {
                            function24 = null;
                        } else {
                            function24 = function7;
                        }
                        if (i56 != 0) {
                            function25 = null;
                        } else {
                            function25 = function8;
                        }
                        if (i58 != 0) {
                            function26 = null;
                        } else {
                            function26 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            shapeO = f168114a.o(composerB, 6);
                            i59 &= -57345;
                        } else {
                            shapeO = shape;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            lcVarE = e(composerB, (i59 >> 24) & 14);
                            i59 &= -458753;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                            if (function12 == null) {
                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i59 &= -3670017;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i64 != 0) {
                            function27 = function21;
                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                        } else {
                            function27 = function21;
                            function2E = function10;
                        }
                        i65 = i59;
                        function28 = function23;
                        function29 = function26;
                        function30 = function24;
                        paddingValues3 = paddingValuesH;
                    } else {
                        if (i29 != 0) {
                            z18 = false;
                        }
                        if (i36 != 0) {
                            function12 = null;
                        }
                        if (i38 != 0) {
                            function21 = null;
                        } else {
                            function21 = function4;
                        }
                        if (i44 != 0) {
                            function22 = null;
                        } else {
                            function22 = function5;
                        }
                        if (i46 != 0) {
                            function23 = null;
                        } else {
                            function23 = function6;
                        }
                        if (i49 != 0) {
                            function24 = null;
                        } else {
                            function24 = function7;
                        }
                        if (i56 != 0) {
                            function25 = null;
                        } else {
                            function25 = function8;
                        }
                        if (i58 != 0) {
                            function26 = null;
                        } else {
                            function26 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            shapeO = f168114a.o(composerB, 6);
                            i59 &= -57345;
                        } else {
                            shapeO = shape;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            lcVarE = e(composerB, (i59 >> 24) & 14);
                            i59 &= -458753;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                            if (function12 == null) {
                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i59 &= -3670017;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i64 != 0) {
                            function27 = function21;
                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                        } else {
                            function27 = function21;
                            function2E = function10;
                        }
                        i65 = i59;
                        function28 = function23;
                        function29 = function26;
                        function30 = function24;
                        paddingValues3 = paddingValuesH;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                    }
                    if ((i17 & 14) == 4) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    int i6111111111111111118 = i65;
                    z26 = z25 | ((i17 & 57344) == 16384);
                    objN = composerB.N();
                    if (z26) {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    } else {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    }
                    String strJ111118 = ((c3.v0) objN).b().j();
                    z0.y2 y2Var111118 = z0.y2.Filled;
                    tc.a aVar111118 = new tc.a(false, null, null, 7, null);
                    if (function12 == null) {
                        composerB.t(-1353131191);
                        composerB.q();
                        composableLambda = null;
                    } else {
                        composerB.t(-1353131190);
                        ComposableLambda composableLambdaE111118 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                        composerB.q();
                        composableLambda = composableLambdaE111118;
                    }
                    int i6111111111111111119 = i17 >> 9;
                    int i61111111111111111110 = i6111111111111111118 << 21;
                    composer2 = composerB;
                    boolean z21111114 = z18;
                    z0.p2.l(y2Var111118, strJ111118, function11, aVar111118, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z21111114, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i6111111111111111119 & 458752) | (i6111111111111111119 & 3670016) | (i61111111111111111110 & 29360128) | (i61111111111111111110 & 234881024) | (i61111111111111111110 & 1879048192), ((i6111111111111111118 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i6111111111111111119 & 7168) | ((i17 >> 3) & 57344) | ((i6111111111111111118 >> 3) & 458752) | ((i6111111111111111118 << 3) & 3670016) | (i6111111111111111118 & 29360128));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function19 = function12;
                    function20 = function27;
                    function13 = function22;
                    function14 = function28;
                    function15 = function30;
                    function16 = function25;
                    function17 = function29;
                    z24 = z21111114;
                    paddingValues2 = paddingValues3;
                    lcVar2 = lcVarE;
                    function18 = function2E;
                    shape2 = shapeO;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function13 = function5;
                    function14 = function6;
                    function15 = function7;
                    function16 = function8;
                    function17 = function9;
                    shape2 = shape;
                    lcVar2 = lcVar;
                    paddingValues2 = paddingValues;
                    function18 = function10;
                    z24 = z18;
                    function19 = function12;
                    function20 = function4;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
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
                if (!composerB.P(function8)) {
                    i19 = Property.TYPE_ARRAY;
                }
                i57 = i55 | i19;
            } else {
                i57 = i55;
            }
            i58 = i16 & 8192;
            if (i58 != 0) {
                i59 = i57;
                if ((i15 & 3072) == 0) {
                    i59 |= composerB.P(function9) ? 2048 : 1024;
                }
                if ((i15 & 24576) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    }
                    i59 |= i26;
                }
                if ((i15 & 196608) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i66 = 65536;
                    } else {
                        i66 = 65536;
                    }
                    i59 |= i66;
                }
                if ((i15 & 1572864) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                        i34 = 1048576;
                    }
                    i59 |= i34;
                }
                i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                if (i64 != 0) {
                    i59 |= 12582912;
                } else if ((i15 & 12582912) == 0) {
                    i59 |= composerB.P(function10) ? 8388608 : 4194304;
                }
                if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                    i59 |= 100663296;
                } else if ((i15 & 100663296) == 0) {
                    i59 |= composerB.s(this) ? 67108864 : 33554432;
                }
                if ((i17 & 306783379) == 306783378) {
                    z19 = true;
                } else {
                    z19 = true;
                }
                if (composerB.e(z19, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            z18 = false;
                        }
                        if (i36 != 0) {
                            function12 = null;
                        }
                        if (i38 != 0) {
                            function21 = null;
                        } else {
                            function21 = function4;
                        }
                        if (i44 != 0) {
                            function22 = null;
                        } else {
                            function22 = function5;
                        }
                        if (i46 != 0) {
                            function23 = null;
                        } else {
                            function23 = function6;
                        }
                        if (i49 != 0) {
                            function24 = null;
                        } else {
                            function24 = function7;
                        }
                        if (i56 != 0) {
                            function25 = null;
                        } else {
                            function25 = function8;
                        }
                        if (i58 != 0) {
                            function26 = null;
                        } else {
                            function26 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            shapeO = f168114a.o(composerB, 6);
                            i59 &= -57345;
                        } else {
                            shapeO = shape;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            lcVarE = e(composerB, (i59 >> 24) & 14);
                            i59 &= -458753;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                            if (function12 == null) {
                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i59 &= -3670017;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i64 != 0) {
                            function27 = function21;
                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                        } else {
                            function27 = function21;
                            function2E = function10;
                        }
                        i65 = i59;
                        function28 = function23;
                        function29 = function26;
                        function30 = function24;
                        paddingValues3 = paddingValuesH;
                    } else {
                        if (i29 != 0) {
                            z18 = false;
                        }
                        if (i36 != 0) {
                            function12 = null;
                        }
                        if (i38 != 0) {
                            function21 = null;
                        } else {
                            function21 = function4;
                        }
                        if (i44 != 0) {
                            function22 = null;
                        } else {
                            function22 = function5;
                        }
                        if (i46 != 0) {
                            function23 = null;
                        } else {
                            function23 = function6;
                        }
                        if (i49 != 0) {
                            function24 = null;
                        } else {
                            function24 = function7;
                        }
                        if (i56 != 0) {
                            function25 = null;
                        } else {
                            function25 = function8;
                        }
                        if (i58 != 0) {
                            function26 = null;
                        } else {
                            function26 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            shapeO = f168114a.o(composerB, 6);
                            i59 &= -57345;
                        } else {
                            shapeO = shape;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            lcVarE = e(composerB, (i59 >> 24) & 14);
                            i59 &= -458753;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                            if (function12 == null) {
                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i59 &= -3670017;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i64 != 0) {
                            function27 = function21;
                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                        } else {
                            function27 = function21;
                            function2E = function10;
                        }
                        i65 = i59;
                        function28 = function23;
                        function29 = function26;
                        function30 = function24;
                        paddingValues3 = paddingValuesH;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                    }
                    if ((i17 & 14) == 4) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    int i61111111111111111111 = i65;
                    z26 = z25 | ((i17 & 57344) == 16384);
                    objN = composerB.N();
                    if (z26) {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    } else {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    }
                    String strJ111119 = ((c3.v0) objN).b().j();
                    z0.y2 y2Var111119 = z0.y2.Filled;
                    tc.a aVar111119 = new tc.a(false, null, null, 7, null);
                    if (function12 == null) {
                        composerB.t(-1353131191);
                        composerB.q();
                        composableLambda = null;
                    } else {
                        composerB.t(-1353131190);
                        ComposableLambda composableLambdaE111119 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                        composerB.q();
                        composableLambda = composableLambdaE111119;
                    }
                    int i61111111111111111112 = i17 >> 9;
                    int i61111111111111111113 = i61111111111111111111 << 21;
                    composer2 = composerB;
                    boolean z21111115 = z18;
                    z0.p2.l(y2Var111119, strJ111119, function11, aVar111119, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z21111115, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i61111111111111111112 & 458752) | (i61111111111111111112 & 3670016) | (i61111111111111111113 & 29360128) | (i61111111111111111113 & 234881024) | (i61111111111111111113 & 1879048192), ((i61111111111111111111 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i61111111111111111112 & 7168) | ((i17 >> 3) & 57344) | ((i61111111111111111111 >> 3) & 458752) | ((i61111111111111111111 << 3) & 3670016) | (i61111111111111111111 & 29360128));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function19 = function12;
                    function20 = function27;
                    function13 = function22;
                    function14 = function28;
                    function15 = function30;
                    function16 = function25;
                    function17 = function29;
                    z24 = z21111115;
                    paddingValues2 = paddingValues3;
                    lcVar2 = lcVarE;
                    function18 = function2E;
                    shape2 = shapeO;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function13 = function5;
                    function14 = function6;
                    function15 = function7;
                    function16 = function8;
                    function17 = function9;
                    shape2 = shape;
                    lcVar2 = lcVar;
                    paddingValues2 = paddingValues;
                    function18 = function10;
                    z24 = z18;
                    function19 = function12;
                    function20 = function4;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i59 = i57 | 3072;
            if ((i15 & 24576) != 0) {
                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                }
                i59 |= i26;
            }
            if ((i15 & 196608) != 0) {
                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                    i66 = 65536;
                } else {
                    i66 = 65536;
                }
                i59 |= i66;
            }
            if ((i15 & 1572864) != 0) {
                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                    i34 = 1048576;
                }
                i59 |= i34;
            }
            i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
            if (i64 != 0) {
                i59 |= 12582912;
            } else if ((i15 & 12582912) == 0) {
                i59 |= composerB.P(function10) ? 8388608 : 4194304;
            }
            if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                i59 |= 100663296;
            } else if ((i15 & 100663296) == 0) {
                i59 |= composerB.s(this) ? 67108864 : 33554432;
            }
            if ((i17 & 306783379) == 306783378) {
                z19 = true;
            } else {
                z19 = true;
            }
            if (composerB.e(z19, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        z18 = false;
                    }
                    if (i36 != 0) {
                        function12 = null;
                    }
                    if (i38 != 0) {
                        function21 = null;
                    } else {
                        function21 = function4;
                    }
                    if (i44 != 0) {
                        function22 = null;
                    } else {
                        function22 = function5;
                    }
                    if (i46 != 0) {
                        function23 = null;
                    } else {
                        function23 = function6;
                    }
                    if (i49 != 0) {
                        function24 = null;
                    } else {
                        function24 = function7;
                    }
                    if (i56 != 0) {
                        function25 = null;
                    } else {
                        function25 = function8;
                    }
                    if (i58 != 0) {
                        function26 = null;
                    } else {
                        function26 = function9;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                        shapeO = f168114a.o(composerB, 6);
                        i59 &= -57345;
                    } else {
                        shapeO = shape;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        lcVarE = e(composerB, (i59 >> 24) & 14);
                        i59 &= -458753;
                    } else {
                        lcVarE = lcVar;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                        if (function12 == null) {
                            paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i59 &= -3670017;
                    } else {
                        paddingValuesH = paddingValues;
                    }
                    if (i64 != 0) {
                        function27 = function21;
                        function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                    } else {
                        function27 = function21;
                        function2E = function10;
                    }
                    i65 = i59;
                    function28 = function23;
                    function29 = function26;
                    function30 = function24;
                    paddingValues3 = paddingValuesH;
                } else {
                    if (i29 != 0) {
                        z18 = false;
                    }
                    if (i36 != 0) {
                        function12 = null;
                    }
                    if (i38 != 0) {
                        function21 = null;
                    } else {
                        function21 = function4;
                    }
                    if (i44 != 0) {
                        function22 = null;
                    } else {
                        function22 = function5;
                    }
                    if (i46 != 0) {
                        function23 = null;
                    } else {
                        function23 = function6;
                    }
                    if (i49 != 0) {
                        function24 = null;
                    } else {
                        function24 = function7;
                    }
                    if (i56 != 0) {
                        function25 = null;
                    } else {
                        function25 = function8;
                    }
                    if (i58 != 0) {
                        function26 = null;
                    } else {
                        function26 = function9;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                        shapeO = f168114a.o(composerB, 6);
                        i59 &= -57345;
                    } else {
                        shapeO = shape;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        lcVarE = e(composerB, (i59 >> 24) & 14);
                        i59 &= -458753;
                    } else {
                        lcVarE = lcVar;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                        if (function12 == null) {
                            paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i59 &= -3670017;
                    } else {
                        paddingValuesH = paddingValues;
                    }
                    if (i64 != 0) {
                        function27 = function21;
                        function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                    } else {
                        function27 = function21;
                        function2E = function10;
                    }
                    i65 = i59;
                    function28 = function23;
                    function29 = function26;
                    function30 = function24;
                    paddingValues3 = paddingValuesH;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                }
                if ((i17 & 14) == 4) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                int i61111111111111111114 = i65;
                z26 = z25 | ((i17 & 57344) == 16384);
                objN = composerB.N();
                if (z26) {
                    objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                    composerB.H(objN);
                } else {
                    objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                    composerB.H(objN);
                }
                String strJ1111110 = ((c3.v0) objN).b().j();
                z0.y2 y2Var1111110 = z0.y2.Filled;
                tc.a aVar1111110 = new tc.a(false, null, null, 7, null);
                if (function12 == null) {
                    composerB.t(-1353131191);
                    composerB.q();
                    composableLambda = null;
                } else {
                    composerB.t(-1353131190);
                    ComposableLambda composableLambdaE1111110 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                    composerB.q();
                    composableLambda = composableLambdaE1111110;
                }
                int i61111111111111111115 = i17 >> 9;
                int i61111111111111111116 = i61111111111111111114 << 21;
                composer2 = composerB;
                boolean z21111116 = z18;
                z0.p2.l(y2Var1111110, strJ1111110, function11, aVar1111110, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z21111116, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i61111111111111111115 & 458752) | (i61111111111111111115 & 3670016) | (i61111111111111111116 & 29360128) | (i61111111111111111116 & 234881024) | (i61111111111111111116 & 1879048192), ((i61111111111111111114 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i61111111111111111115 & 7168) | ((i17 >> 3) & 57344) | ((i61111111111111111114 >> 3) & 458752) | ((i61111111111111111114 << 3) & 3670016) | (i61111111111111111114 & 29360128));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function19 = function12;
                function20 = function27;
                function13 = function22;
                function14 = function28;
                function15 = function30;
                function16 = function25;
                function17 = function29;
                z24 = z21111116;
                paddingValues2 = paddingValues3;
                lcVar2 = lcVarE;
                function18 = function2E;
                shape2 = shapeO;
            } else {
                composer2 = composerB;
                composer2.n();
                function13 = function5;
                function14 = function6;
                function15 = function7;
                function16 = function8;
                function17 = function9;
                shape2 = shape;
                lcVar2 = lcVar;
                paddingValues2 = paddingValues;
                function18 = function10;
                z24 = z18;
                function19 = function12;
                function20 = function4;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 196608;
        interactionSource2 = interactionSource;
        i29 = i16 & 64;
        i34 = DateUtils.FORMAT_ABBREV_ALL;
        if (i29 != 0) {
            i17 |= 1572864;
            z18 = z16;
        } else {
            z18 = z16;
            if ((i14 & 1572864) == 0) {
                if (composerB.u(z18)) {
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
            function12 = function3;
        } else {
            function12 = function3;
            if ((i14 & 12582912) == 0) {
                if (composerB.P(function12)) {
                    i37 = 8388608;
                } else {
                    i37 = 4194304;
                }
                i17 |= i37;
            }
        }
        i38 = i16 & Property.TYPE_SET;
        if (i38 != 0) {
            i17 |= 100663296;
        } else if ((i14 & 100663296) == 0) {
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
                if (!composerB.P(function8)) {
                    i19 = Property.TYPE_ARRAY;
                }
                i57 = i55 | i19;
            } else {
                i57 = i55;
            }
            i58 = i16 & 8192;
            if (i58 != 0) {
                i59 = i57;
                if ((i15 & 3072) == 0) {
                    i59 |= composerB.P(function9) ? 2048 : 1024;
                }
                if ((i15 & 24576) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    }
                    i59 |= i26;
                }
                if ((i15 & 196608) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                        i66 = 65536;
                    } else {
                        i66 = 65536;
                    }
                    i59 |= i66;
                }
                if ((i15 & 1572864) != 0) {
                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                        i34 = 1048576;
                    }
                    i59 |= i34;
                }
                i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
                if (i64 != 0) {
                    i59 |= 12582912;
                } else if ((i15 & 12582912) == 0) {
                    i59 |= composerB.P(function10) ? 8388608 : 4194304;
                }
                if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                    i59 |= 100663296;
                } else if ((i15 & 100663296) == 0) {
                    i59 |= composerB.s(this) ? 67108864 : 33554432;
                }
                if ((i17 & 306783379) == 306783378) {
                    z19 = true;
                } else {
                    z19 = true;
                }
                if (composerB.e(z19, i17 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            z18 = false;
                        }
                        if (i36 != 0) {
                            function12 = null;
                        }
                        if (i38 != 0) {
                            function21 = null;
                        } else {
                            function21 = function4;
                        }
                        if (i44 != 0) {
                            function22 = null;
                        } else {
                            function22 = function5;
                        }
                        if (i46 != 0) {
                            function23 = null;
                        } else {
                            function23 = function6;
                        }
                        if (i49 != 0) {
                            function24 = null;
                        } else {
                            function24 = function7;
                        }
                        if (i56 != 0) {
                            function25 = null;
                        } else {
                            function25 = function8;
                        }
                        if (i58 != 0) {
                            function26 = null;
                        } else {
                            function26 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            shapeO = f168114a.o(composerB, 6);
                            i59 &= -57345;
                        } else {
                            shapeO = shape;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            lcVarE = e(composerB, (i59 >> 24) & 14);
                            i59 &= -458753;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                            if (function12 == null) {
                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i59 &= -3670017;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i64 != 0) {
                            function27 = function21;
                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                        } else {
                            function27 = function21;
                            function2E = function10;
                        }
                        i65 = i59;
                        function28 = function23;
                        function29 = function26;
                        function30 = function24;
                        paddingValues3 = paddingValuesH;
                    } else {
                        if (i29 != 0) {
                            z18 = false;
                        }
                        if (i36 != 0) {
                            function12 = null;
                        }
                        if (i38 != 0) {
                            function21 = null;
                        } else {
                            function21 = function4;
                        }
                        if (i44 != 0) {
                            function22 = null;
                        } else {
                            function22 = function5;
                        }
                        if (i46 != 0) {
                            function23 = null;
                        } else {
                            function23 = function6;
                        }
                        if (i49 != 0) {
                            function24 = null;
                        } else {
                            function24 = function7;
                        }
                        if (i56 != 0) {
                            function25 = null;
                        } else {
                            function25 = function8;
                        }
                        if (i58 != 0) {
                            function26 = null;
                        } else {
                            function26 = function9;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                            shapeO = f168114a.o(composerB, 6);
                            i59 &= -57345;
                        } else {
                            shapeO = shape;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                            lcVarE = e(composerB, (i59 >> 24) & 14);
                            i59 &= -458753;
                        } else {
                            lcVarE = lcVar;
                        }
                        if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                            if (function12 == null) {
                                paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            } else {
                                paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                            }
                            i59 &= -3670017;
                        } else {
                            paddingValuesH = paddingValues;
                        }
                        if (i64 != 0) {
                            function27 = function21;
                            function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                        } else {
                            function27 = function21;
                            function2E = function10;
                        }
                        i65 = i59;
                        function28 = function23;
                        function29 = function26;
                        function30 = function24;
                        paddingValues3 = paddingValuesH;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                    }
                    if ((i17 & 14) == 4) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    int i61111111111111111117 = i65;
                    z26 = z25 | ((i17 & 57344) == 16384);
                    objN = composerB.N();
                    if (z26) {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    } else {
                        objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                        composerB.H(objN);
                    }
                    String strJ1111111 = ((c3.v0) objN).b().j();
                    z0.y2 y2Var1111111 = z0.y2.Filled;
                    tc.a aVar1111111 = new tc.a(false, null, null, 7, null);
                    if (function12 == null) {
                        composerB.t(-1353131191);
                        composerB.q();
                        composableLambda = null;
                    } else {
                        composerB.t(-1353131190);
                        ComposableLambda composableLambdaE1111111 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                        composerB.q();
                        composableLambda = composableLambdaE1111111;
                    }
                    int i61111111111111111118 = i17 >> 9;
                    int i61111111111111111119 = i61111111111111111117 << 21;
                    composer2 = composerB;
                    boolean z21111117 = z18;
                    z0.p2.l(y2Var1111111, strJ1111111, function11, aVar1111111, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z21111117, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i61111111111111111118 & 458752) | (i61111111111111111118 & 3670016) | (i61111111111111111119 & 29360128) | (i61111111111111111119 & 234881024) | (i61111111111111111119 & 1879048192), ((i61111111111111111117 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i61111111111111111118 & 7168) | ((i17 >> 3) & 57344) | ((i61111111111111111117 >> 3) & 458752) | ((i61111111111111111117 << 3) & 3670016) | (i61111111111111111117 & 29360128));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function19 = function12;
                    function20 = function27;
                    function13 = function22;
                    function14 = function28;
                    function15 = function30;
                    function16 = function25;
                    function17 = function29;
                    z24 = z21111117;
                    paddingValues2 = paddingValues3;
                    lcVar2 = lcVarE;
                    function18 = function2E;
                    shape2 = shapeO;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    function13 = function5;
                    function14 = function6;
                    function15 = function7;
                    function16 = function8;
                    function17 = function9;
                    shape2 = shape;
                    lcVar2 = lcVar;
                    paddingValues2 = paddingValues;
                    function18 = function10;
                    z24 = z18;
                    function19 = function12;
                    function20 = function4;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i59 = i57 | 3072;
            if ((i15 & 24576) != 0) {
                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                }
                i59 |= i26;
            }
            if ((i15 & 196608) != 0) {
                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                    i66 = 65536;
                } else {
                    i66 = 65536;
                }
                i59 |= i66;
            }
            if ((i15 & 1572864) != 0) {
                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                    i34 = 1048576;
                }
                i59 |= i34;
            }
            i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
            if (i64 != 0) {
                i59 |= 12582912;
            } else if ((i15 & 12582912) == 0) {
                i59 |= composerB.P(function10) ? 8388608 : 4194304;
            }
            if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                i59 |= 100663296;
            } else if ((i15 & 100663296) == 0) {
                i59 |= composerB.s(this) ? 67108864 : 33554432;
            }
            if ((i17 & 306783379) == 306783378) {
                z19 = true;
            } else {
                z19 = true;
            }
            if (composerB.e(z19, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        z18 = false;
                    }
                    if (i36 != 0) {
                        function12 = null;
                    }
                    if (i38 != 0) {
                        function21 = null;
                    } else {
                        function21 = function4;
                    }
                    if (i44 != 0) {
                        function22 = null;
                    } else {
                        function22 = function5;
                    }
                    if (i46 != 0) {
                        function23 = null;
                    } else {
                        function23 = function6;
                    }
                    if (i49 != 0) {
                        function24 = null;
                    } else {
                        function24 = function7;
                    }
                    if (i56 != 0) {
                        function25 = null;
                    } else {
                        function25 = function8;
                    }
                    if (i58 != 0) {
                        function26 = null;
                    } else {
                        function26 = function9;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                        shapeO = f168114a.o(composerB, 6);
                        i59 &= -57345;
                    } else {
                        shapeO = shape;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        lcVarE = e(composerB, (i59 >> 24) & 14);
                        i59 &= -458753;
                    } else {
                        lcVarE = lcVar;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                        if (function12 == null) {
                            paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i59 &= -3670017;
                    } else {
                        paddingValuesH = paddingValues;
                    }
                    if (i64 != 0) {
                        function27 = function21;
                        function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                    } else {
                        function27 = function21;
                        function2E = function10;
                    }
                    i65 = i59;
                    function28 = function23;
                    function29 = function26;
                    function30 = function24;
                    paddingValues3 = paddingValuesH;
                } else {
                    if (i29 != 0) {
                        z18 = false;
                    }
                    if (i36 != 0) {
                        function12 = null;
                    }
                    if (i38 != 0) {
                        function21 = null;
                    } else {
                        function21 = function4;
                    }
                    if (i44 != 0) {
                        function22 = null;
                    } else {
                        function22 = function5;
                    }
                    if (i46 != 0) {
                        function23 = null;
                    } else {
                        function23 = function6;
                    }
                    if (i49 != 0) {
                        function24 = null;
                    } else {
                        function24 = function7;
                    }
                    if (i56 != 0) {
                        function25 = null;
                    } else {
                        function25 = function8;
                    }
                    if (i58 != 0) {
                        function26 = null;
                    } else {
                        function26 = function9;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                        shapeO = f168114a.o(composerB, 6);
                        i59 &= -57345;
                    } else {
                        shapeO = shape;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        lcVarE = e(composerB, (i59 >> 24) & 14);
                        i59 &= -458753;
                    } else {
                        lcVarE = lcVar;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                        if (function12 == null) {
                            paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i59 &= -3670017;
                    } else {
                        paddingValuesH = paddingValues;
                    }
                    if (i64 != 0) {
                        function27 = function21;
                        function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                    } else {
                        function27 = function21;
                        function2E = function10;
                    }
                    i65 = i59;
                    function28 = function23;
                    function29 = function26;
                    function30 = function24;
                    paddingValues3 = paddingValuesH;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                }
                if ((i17 & 14) == 4) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                int i611111111111111111110 = i65;
                z26 = z25 | ((i17 & 57344) == 16384);
                objN = composerB.N();
                if (z26) {
                    objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                    composerB.H(objN);
                } else {
                    objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                    composerB.H(objN);
                }
                String strJ1111112 = ((c3.v0) objN).b().j();
                z0.y2 y2Var1111112 = z0.y2.Filled;
                tc.a aVar1111112 = new tc.a(false, null, null, 7, null);
                if (function12 == null) {
                    composerB.t(-1353131191);
                    composerB.q();
                    composableLambda = null;
                } else {
                    composerB.t(-1353131190);
                    ComposableLambda composableLambdaE1111112 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                    composerB.q();
                    composableLambda = composableLambdaE1111112;
                }
                int i611111111111111111111 = i17 >> 9;
                int i611111111111111111112 = i611111111111111111110 << 21;
                composer2 = composerB;
                boolean z21111118 = z18;
                z0.p2.l(y2Var1111112, strJ1111112, function11, aVar1111112, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z21111118, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i611111111111111111111 & 458752) | (i611111111111111111111 & 3670016) | (i611111111111111111112 & 29360128) | (i611111111111111111112 & 234881024) | (i611111111111111111112 & 1879048192), ((i611111111111111111110 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i611111111111111111111 & 7168) | ((i17 >> 3) & 57344) | ((i611111111111111111110 >> 3) & 458752) | ((i611111111111111111110 << 3) & 3670016) | (i611111111111111111110 & 29360128));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function19 = function12;
                function20 = function27;
                function13 = function22;
                function14 = function28;
                function15 = function30;
                function16 = function25;
                function17 = function29;
                z24 = z21111118;
                paddingValues2 = paddingValues3;
                lcVar2 = lcVarE;
                function18 = function2E;
                shape2 = shapeO;
            } else {
                composer2 = composerB;
                composer2.n();
                function13 = function5;
                function14 = function6;
                function15 = function7;
                function16 = function8;
                function17 = function9;
                shape2 = shape;
                lcVar2 = lcVar;
                paddingValues2 = paddingValues;
                function18 = function10;
                z24 = z18;
                function19 = function12;
                function20 = function4;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
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
            if (!composerB.P(function8)) {
                i19 = Property.TYPE_ARRAY;
            }
            i57 = i55 | i19;
        } else {
            i57 = i55;
        }
        i58 = i16 & 8192;
        if (i58 != 0) {
            i59 = i57;
            if ((i15 & 3072) == 0) {
                i59 |= composerB.P(function9) ? 2048 : 1024;
            }
            if ((i15 & 24576) != 0) {
                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                }
                i59 |= i26;
            }
            if ((i15 & 196608) != 0) {
                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                    i66 = 65536;
                } else {
                    i66 = 65536;
                }
                i59 |= i66;
            }
            if ((i15 & 1572864) != 0) {
                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                    i34 = 1048576;
                }
                i59 |= i34;
            }
            i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
            if (i64 != 0) {
                i59 |= 12582912;
            } else if ((i15 & 12582912) == 0) {
                i59 |= composerB.P(function10) ? 8388608 : 4194304;
            }
            if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
                i59 |= 100663296;
            } else if ((i15 & 100663296) == 0) {
                i59 |= composerB.s(this) ? 67108864 : 33554432;
            }
            if ((i17 & 306783379) == 306783378) {
                z19 = true;
            } else {
                z19 = true;
            }
            if (composerB.e(z19, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        z18 = false;
                    }
                    if (i36 != 0) {
                        function12 = null;
                    }
                    if (i38 != 0) {
                        function21 = null;
                    } else {
                        function21 = function4;
                    }
                    if (i44 != 0) {
                        function22 = null;
                    } else {
                        function22 = function5;
                    }
                    if (i46 != 0) {
                        function23 = null;
                    } else {
                        function23 = function6;
                    }
                    if (i49 != 0) {
                        function24 = null;
                    } else {
                        function24 = function7;
                    }
                    if (i56 != 0) {
                        function25 = null;
                    } else {
                        function25 = function8;
                    }
                    if (i58 != 0) {
                        function26 = null;
                    } else {
                        function26 = function9;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                        shapeO = f168114a.o(composerB, 6);
                        i59 &= -57345;
                    } else {
                        shapeO = shape;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        lcVarE = e(composerB, (i59 >> 24) & 14);
                        i59 &= -458753;
                    } else {
                        lcVarE = lcVar;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                        if (function12 == null) {
                            paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i59 &= -3670017;
                    } else {
                        paddingValuesH = paddingValues;
                    }
                    if (i64 != 0) {
                        function27 = function21;
                        function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                    } else {
                        function27 = function21;
                        function2E = function10;
                    }
                    i65 = i59;
                    function28 = function23;
                    function29 = function26;
                    function30 = function24;
                    paddingValues3 = paddingValuesH;
                } else {
                    if (i29 != 0) {
                        z18 = false;
                    }
                    if (i36 != 0) {
                        function12 = null;
                    }
                    if (i38 != 0) {
                        function21 = null;
                    } else {
                        function21 = function4;
                    }
                    if (i44 != 0) {
                        function22 = null;
                    } else {
                        function22 = function5;
                    }
                    if (i46 != 0) {
                        function23 = null;
                    } else {
                        function23 = function6;
                    }
                    if (i49 != 0) {
                        function24 = null;
                    } else {
                        function24 = function7;
                    }
                    if (i56 != 0) {
                        function25 = null;
                    } else {
                        function25 = function8;
                    }
                    if (i58 != 0) {
                        function26 = null;
                    } else {
                        function26 = function9;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                        shapeO = f168114a.o(composerB, 6);
                        i59 &= -57345;
                    } else {
                        shapeO = shape;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                        lcVarE = e(composerB, (i59 >> 24) & 14);
                        i59 &= -458753;
                    } else {
                        lcVarE = lcVar;
                    }
                    if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                        if (function12 == null) {
                            paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        } else {
                            paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                        }
                        i59 &= -3670017;
                    } else {
                        paddingValuesH = paddingValues;
                    }
                    if (i64 != 0) {
                        function27 = function21;
                        function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                    } else {
                        function27 = function21;
                        function2E = function10;
                    }
                    i65 = i59;
                    function28 = function23;
                    function29 = function26;
                    function30 = function24;
                    paddingValues3 = paddingValuesH;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
                }
                if ((i17 & 14) == 4) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                int i611111111111111111113 = i65;
                z26 = z25 | ((i17 & 57344) == 16384);
                objN = composerB.N();
                if (z26) {
                    objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                    composerB.H(objN);
                } else {
                    objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                    composerB.H(objN);
                }
                String strJ1111113 = ((c3.v0) objN).b().j();
                z0.y2 y2Var1111113 = z0.y2.Filled;
                tc.a aVar1111113 = new tc.a(false, null, null, 7, null);
                if (function12 == null) {
                    composerB.t(-1353131191);
                    composerB.q();
                    composableLambda = null;
                } else {
                    composerB.t(-1353131190);
                    ComposableLambda composableLambdaE1111113 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                    composerB.q();
                    composableLambda = composableLambdaE1111113;
                }
                int i611111111111111111114 = i17 >> 9;
                int i611111111111111111115 = i611111111111111111113 << 21;
                composer2 = composerB;
                boolean z21111119 = z18;
                z0.p2.l(y2Var1111113, strJ1111113, function11, aVar1111113, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z21111119, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i611111111111111111114 & 458752) | (i611111111111111111114 & 3670016) | (i611111111111111111115 & 29360128) | (i611111111111111111115 & 234881024) | (i611111111111111111115 & 1879048192), ((i611111111111111111113 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i611111111111111111114 & 7168) | ((i17 >> 3) & 57344) | ((i611111111111111111113 >> 3) & 458752) | ((i611111111111111111113 << 3) & 3670016) | (i611111111111111111113 & 29360128));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function19 = function12;
                function20 = function27;
                function13 = function22;
                function14 = function28;
                function15 = function30;
                function16 = function25;
                function17 = function29;
                z24 = z21111119;
                paddingValues2 = paddingValues3;
                lcVar2 = lcVarE;
                function18 = function2E;
                shape2 = shapeO;
            } else {
                composer2 = composerB;
                composer2.n();
                function13 = function5;
                function14 = function6;
                function15 = function7;
                function16 = function8;
                function17 = function9;
                shape2 = shape;
                lcVar2 = lcVar;
                paddingValues2 = paddingValues;
                function18 = function10;
                z24 = z18;
                function19 = function12;
                function20 = function4;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i59 = i57 | 3072;
        if ((i15 & 24576) != 0) {
            if ((i16 & DateUtils.FORMAT_ABBREV_TIME) == 0) {
                i26 = DateUtils.FORMAT_ABBREV_TIME;
            }
            i59 |= i26;
        }
        if ((i15 & 196608) != 0) {
            if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 0) {
                i66 = 65536;
            } else {
                i66 = 65536;
            }
            i59 |= i66;
        }
        if ((i15 & 1572864) != 0) {
            if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) == 0) {
                i34 = 1048576;
            }
            i59 |= i34;
        }
        i64 = i16 & DateUtils.FORMAT_NUMERIC_DATE;
        if (i64 != 0) {
            i59 |= 12582912;
        } else if ((i15 & 12582912) == 0) {
            i59 |= composerB.P(function10) ? 8388608 : 4194304;
        }
        if ((i16 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0) {
            i59 |= 100663296;
        } else if ((i15 & 100663296) == 0) {
            i59 |= composerB.s(this) ? 67108864 : 33554432;
        }
        if ((i17 & 306783379) == 306783378) {
            z19 = true;
        } else {
            z19 = true;
        }
        if (composerB.e(z19, i17 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i29 != 0) {
                    z18 = false;
                }
                if (i36 != 0) {
                    function12 = null;
                }
                if (i38 != 0) {
                    function21 = null;
                } else {
                    function21 = function4;
                }
                if (i44 != 0) {
                    function22 = null;
                } else {
                    function22 = function5;
                }
                if (i46 != 0) {
                    function23 = null;
                } else {
                    function23 = function6;
                }
                if (i49 != 0) {
                    function24 = null;
                } else {
                    function24 = function7;
                }
                if (i56 != 0) {
                    function25 = null;
                } else {
                    function25 = function8;
                }
                if (i58 != 0) {
                    function26 = null;
                } else {
                    function26 = function9;
                }
                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                    shapeO = f168114a.o(composerB, 6);
                    i59 &= -57345;
                } else {
                    shapeO = shape;
                }
                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                    lcVarE = e(composerB, (i59 >> 24) & 14);
                    i59 &= -458753;
                } else {
                    lcVarE = lcVar;
                }
                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                    if (function12 == null) {
                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    } else {
                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    }
                    i59 &= -3670017;
                } else {
                    paddingValuesH = paddingValues;
                }
                if (i64 != 0) {
                    function27 = function21;
                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                } else {
                    function27 = function21;
                    function2E = function10;
                }
                i65 = i59;
                function28 = function23;
                function29 = function26;
                function30 = function24;
                paddingValues3 = paddingValuesH;
            } else {
                if (i29 != 0) {
                    z18 = false;
                }
                if (i36 != 0) {
                    function12 = null;
                }
                if (i38 != 0) {
                    function21 = null;
                } else {
                    function21 = function4;
                }
                if (i44 != 0) {
                    function22 = null;
                } else {
                    function22 = function5;
                }
                if (i46 != 0) {
                    function23 = null;
                } else {
                    function23 = function6;
                }
                if (i49 != 0) {
                    function24 = null;
                } else {
                    function24 = function7;
                }
                if (i56 != 0) {
                    function25 = null;
                } else {
                    function25 = function8;
                }
                if (i58 != 0) {
                    function26 = null;
                } else {
                    function26 = function9;
                }
                if ((i16 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
                    shapeO = f168114a.o(composerB, 6);
                    i59 &= -57345;
                } else {
                    shapeO = shape;
                }
                if ((i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
                    lcVarE = e(composerB, (i59 >> 24) & 14);
                    i59 &= -458753;
                } else {
                    lcVarE = lcVar;
                }
                if ((i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0) {
                    if (function12 == null) {
                        paddingValuesH = j(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    } else {
                        paddingValuesH = h(this, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    }
                    i59 &= -3670017;
                } else {
                    paddingValuesH = paddingValues;
                }
                if (i64 != 0) {
                    function27 = function21;
                    function2E = j1.m.e(417908150, true, new b(z17, z18, interactionSource2, lcVarE, shapeO), composerB, 54);
                } else {
                    function27 = function21;
                    function2E = function10;
                }
                i65 = i59;
                function28 = function23;
                function29 = function26;
                function30 = function24;
                paddingValues3 = paddingValuesH;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1806980801, i17, i65, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:401)");
            }
            if ((i17 & 14) == 4) {
                z25 = true;
            } else {
                z25 = false;
            }
            int i611111111111111111116 = i65;
            z26 = z25 | ((i17 & 57344) == 16384);
            objN = composerB.N();
            if (z26) {
                objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                composerB.H(objN);
            } else {
                objN = visualTransformation.a(new AnnotatedString(str, null, 2, null));
                composerB.H(objN);
            }
            String strJ1111114 = ((c3.v0) objN).b().j();
            z0.y2 y2Var1111114 = z0.y2.Filled;
            tc.a aVar1111114 = new tc.a(false, null, null, 7, null);
            if (function12 == null) {
                composerB.t(-1353131191);
                composerB.q();
                composableLambda = null;
            } else {
                composerB.t(-1353131190);
                ComposableLambda composableLambdaE1111114 = j1.m.e(1110058497, true, new c(function12), composerB, 54);
                composerB.q();
                composableLambda = composableLambdaE1111114;
            }
            int i611111111111111111117 = i17 >> 9;
            int i611111111111111111118 = i611111111111111111116 << 21;
            composer2 = composerB;
            boolean z211111110 = z18;
            z0.p2.l(y2Var1111114, strJ1111114, function11, aVar1111114, composableLambda, function27, function22, function28, function30, function25, function29, z15, z14, z211111110, interactionSource, paddingValues3, lcVarE, function2E, composer2, ((i17 << 3) & 896) | 6 | (i611111111111111111117 & 458752) | (i611111111111111111117 & 3670016) | (i611111111111111111118 & 29360128) | (i611111111111111111118 & 234881024) | (i611111111111111111118 & 1879048192), ((i611111111111111111116 >> 9) & 14) | ((i17 >> 6) & SdkConfig.SDK_VERSION) | (i17 & 896) | (i611111111111111111117 & 7168) | ((i17 >> 3) & 57344) | ((i611111111111111111116 >> 3) & 458752) | ((i611111111111111111116 << 3) & 3670016) | (i611111111111111111116 & 29360128));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function19 = function12;
            function20 = function27;
            function13 = function22;
            function14 = function28;
            function15 = function30;
            function16 = function25;
            function17 = function29;
            z24 = z211111110;
            paddingValues2 = paddingValues3;
            lcVar2 = lcVarE;
            function18 = function2E;
            shape2 = shapeO;
        } else {
            composer2 = composerB;
            composer2.n();
            function13 = function5;
            function14 = function6;
            function15 = function7;
            function16 = function8;
            function17 = function9;
            shape2 = shape;
            lcVar2 = lcVar;
            paddingValues2 = paddingValues;
            function18 = function10;
            z24 = z18;
            function19 = function12;
            function20 = function4;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.mc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return oc.b(this.f167999d, str, function2, z14, z15, visualTransformation, interactionSource, z24, function19, function20, function13, function14, function15, function16, function17, shape2, lcVar2, paddingValues2, function18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final lc e(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(831731228, i14, -1, "androidx.compose.material3.TextFieldDefaults.colors (TextFieldDefaults.kt:478)");
        }
        lc lcVarK = k(v5.f168627a.a(composer, 6), (androidx.compose.foundation.text.selection.r2) composer.Q(androidx.compose.foundation.text.selection.t2.b()));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return lcVarK;
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
            androidx.compose.runtime.c.p(1513344955, i14, i15, "androidx.compose.material3.TextFieldDefaults.colors (TextFieldDefaults.kt:580)");
        }
        lc lcVarC = k(v5.f168627a.a(composer, 6), (androidx.compose.foundation.text.selection.r2) composer.Q(androidx.compose.foundation.text.selection.t2.b())).c(j84, jI2, jI3, jI4, jI5, jI6, jI7, jI8, jI9, jI10, r2Var2, jI11, jI12, jI13, jI14, jI15, jI16, jI17, jI18, jI19, jI20, jI21, jI22, jI23, jI24, jI25, jI26, jI27, jI28, jI29, jI30, jI31, jI32, jI33, jI34, jI35, jI36, jI37, jI38, jI39, jI40, jI41, jI42);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return lcVarC;
    }

    public final PaddingValues g(float f14, float f15, float f16, float f17) {
        return androidx.compose.foundation.layout.d3.h(f14, f16, f15, f17);
    }

    public final PaddingValues i(float f14, float f15, float f16, float f17) {
        return androidx.compose.foundation.layout.d3.h(f14, f15, f16, f17);
    }

    public final lc k(x0 x0Var, androidx.compose.foundation.text.selection.r2 r2Var) {
        lc lcVarK = x0Var.k();
        if (lcVarK != null) {
            if (!Intrinsics.d(lcVarK.f(), r2Var)) {
                lcVarK = lcVarK.c(((-1025) & 1) != 0 ? lcVarK.f167894a : 0L, ((-1025) & 2) != 0 ? lcVarK.f167895b : 0L, ((-1025) & 4) != 0 ? lcVarK.f167896c : 0L, ((-1025) & 8) != 0 ? lcVarK.f167897d : 0L, ((-1025) & 16) != 0 ? lcVarK.f167898e : 0L, ((-1025) & 32) != 0 ? lcVarK.f167899f : 0L, ((-1025) & 64) != 0 ? lcVarK.f167900g : 0L, ((-1025) & Property.TYPE_ARRAY) != 0 ? lcVarK.f167901h : 0L, ((-1025) & Property.TYPE_SET) != 0 ? lcVarK.f167902i : 0L, ((-1025) & 512) != 0 ? lcVarK.f167903j : 0L, ((-1025) & 1024) != 0 ? lcVarK.f167904k : r2Var, ((-1025) & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? lcVarK.f167905l : 0L, ((-1025) & 4096) != 0 ? lcVarK.f167906m : 0L, ((-1025) & 8192) != 0 ? lcVarK.f167907n : 0L, ((-1025) & DateUtils.FORMAT_ABBREV_TIME) != 0 ? lcVarK.f167908o : 0L, ((-1025) & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0 ? lcVarK.f167909p : 0L, ((-1025) & DateUtils.FORMAT_ABBREV_MONTH) != 0 ? lcVarK.f167910q : 0L, ((-1025) & DateUtils.FORMAT_NUMERIC_DATE) != 0 ? lcVarK.f167911r : 0L, ((-1025) & DateUtils.FORMAT_ABBREV_RELATIVE) != 0 ? lcVarK.f167912s : 0L, ((-1025) & DateUtils.FORMAT_ABBREV_ALL) != 0 ? lcVarK.f167913t : 0L, ((-1025) & 1048576) != 0 ? lcVarK.f167914u : 0L, ((-1025) & 2097152) != 0 ? lcVarK.f167915v : 0L, ((-1025) & 4194304) != 0 ? lcVarK.f167916w : 0L, ((-1025) & 8388608) != 0 ? lcVarK.f167917x : 0L, ((-1025) & 16777216) != 0 ? lcVarK.f167918y : 0L, ((-1025) & 33554432) != 0 ? lcVarK.f167919z : 0L, ((-1025) & 67108864) != 0 ? lcVarK.A : 0L, ((-1025) & 134217728) != 0 ? lcVarK.B : 0L, ((-1025) & 268435456) != 0 ? lcVarK.C : 0L, ((-1025) & 536870912) != 0 ? lcVarK.D : 0L, ((-1025) & 1073741824) != 0 ? lcVarK.E : 0L, ((-1025) & Integer.MIN_VALUE) != 0 ? lcVarK.F : 0L, (2047 & 1) != 0 ? lcVarK.G : 0L, (2047 & 2) != 0 ? lcVarK.H : 0L, (2047 & 4) != 0 ? lcVarK.I : 0L, (2047 & 8) != 0 ? lcVarK.J : 0L, (2047 & 16) != 0 ? lcVarK.K : 0L, (2047 & 32) != 0 ? lcVarK.L : 0L, (2047 & 64) != 0 ? lcVarK.M : 0L, (2047 & Property.TYPE_ARRAY) != 0 ? lcVarK.N : 0L, (2047 & Property.TYPE_SET) != 0 ? lcVarK.O : 0L, (2047 & 512) != 0 ? lcVarK.P : 0L, (2047 & 1024) != 0 ? lcVarK.Q : 0L);
                x0Var.r0(lcVarK);
            }
            if (lcVarK != null) {
                return lcVarK;
            }
        }
        a1.q qVar = a1.q.f800a;
        lc lcVar = new lc(a1.f(x0Var, qVar.y()), a1.f(x0Var, qVar.D()), x1.a0.o(a1.f(x0Var, qVar.g()), qVar.h(), 0.0f, 0.0f, 0.0f, 14, null), a1.f(x0Var, qVar.s()), a1.f(x0Var, qVar.c()), a1.f(x0Var, qVar.c()), a1.f(x0Var, qVar.c()), a1.f(x0Var, qVar.c()), a1.f(x0Var, qVar.b()), a1.f(x0Var, qVar.r()), r2Var, a1.f(x0Var, qVar.x()), a1.f(x0Var, qVar.a()), x1.a0.o(a1.f(x0Var, qVar.e()), qVar.f(), 0.0f, 0.0f, 0.0f, 14, null), a1.f(x0Var, qVar.q()), a1.f(x0Var, qVar.A()), a1.f(x0Var, qVar.I()), x1.a0.o(a1.f(x0Var, qVar.k()), qVar.l(), 0.0f, 0.0f, 0.0f, 14, null), a1.f(x0Var, qVar.u()), a1.f(x0Var, qVar.C()), a1.f(x0Var, qVar.K()), x1.a0.o(a1.f(x0Var, qVar.o()), qVar.p(), 0.0f, 0.0f, 0.0f, 14, null), a1.f(x0Var, qVar.w()), a1.f(x0Var, qVar.z()), a1.f(x0Var, qVar.H()), x1.a0.o(a1.f(x0Var, qVar.i()), qVar.j(), 0.0f, 0.0f, 0.0f, 14, null), a1.f(x0Var, qVar.t()), a1.f(x0Var, qVar.E()), a1.f(x0Var, qVar.E()), x1.a0.o(a1.f(x0Var, qVar.g()), qVar.h(), 0.0f, 0.0f, 0.0f, 14, null), a1.f(x0Var, qVar.E()), a1.f(x0Var, qVar.B()), a1.f(x0Var, qVar.J()), x1.a0.o(a1.f(x0Var, qVar.m()), qVar.n(), 0.0f, 0.0f, 0.0f, 14, null), a1.f(x0Var, qVar.v()), a1.f(x0Var, qVar.F()), a1.f(x0Var, qVar.F()), x1.a0.o(a1.f(x0Var, qVar.F()), qVar.h(), 0.0f, 0.0f, 0.0f, 14, null), a1.f(x0Var, qVar.F()), a1.f(x0Var, qVar.G()), a1.f(x0Var, qVar.G()), x1.a0.o(a1.f(x0Var, qVar.G()), qVar.h(), 0.0f, 0.0f, 0.0f, 14, null), a1.f(x0Var, qVar.G()), null);
        x0Var.r0(lcVar);
        return lcVar;
    }

    public final float l() {
        return f168118e;
    }

    public final float m() {
        return f168115b;
    }

    public final float n() {
        return f168116c;
    }

    public final Shape o(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1941327459, i14, -1, "androidx.compose.material3.TextFieldDefaults.<get-shape> (TextFieldDefaults.kt:68)");
        }
        Shape shapeH = w9.h(a1.q.f800a.d(), composer, 6);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return shapeH;
    }

    public final float p() {
        return f168117d;
    }

    public final Modifier q(Modifier modifier, boolean z14, boolean z15, InteractionSource interactionSource, lc lcVar, Shape shape, float f14, float f15) {
        return modifier.then(new l5(z14, z15, interactionSource, lcVar, shape, f14, f15, null));
    }

    public final PaddingValues r(float f14, float f15, float f16, float f17) {
        return androidx.compose.foundation.layout.d3.h(f14, f15, f16, f17);
    }
}
