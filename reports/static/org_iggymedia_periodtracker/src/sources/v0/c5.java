package v0;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.unit.Density;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f154729a = z4.f155362a.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f154730b = k3.g.l(240.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f154731c = k3.g.l(40.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q.v f154732d = new q.v(0.2f, 0.0f, 0.8f, 1.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final q.v f154733e = new q.v(0.4f, 0.0f, 1.0f, 1.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final q.v f154734f = new q.v(0.0f, 0.0f, 0.65f, 1.0f);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final q.v f154735g = new q.v(0.1f, 0.0f, 0.45f, 1.0f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final q.v f154736h = new q.v(0.4f, 0.0f, 0.2f, 1.0f);

    public static Unit a(float f14, Modifier modifier, long j14, float f15, long j15, int i14, int i15, int i16, Composer composer, int i17) {
        c(f14, modifier, j14, f15, j15, i14, composer, c1.j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0134  */
    /* JADX WARN: Code duplicated, block: B:106:0x0163  */
    /* JADX WARN: Code duplicated, block: B:108:0x0166  */
    /* JADX WARN: Code duplicated, block: B:111:0x0191  */
    /* JADX WARN: Code duplicated, block: B:112:0x0194  */
    /* JADX WARN: Code duplicated, block: B:115:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:117:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:123:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:125:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:128:0x01df  */
    /* JADX WARN: Code duplicated, block: B:130:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:133:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003c  */
    /* JADX WARN: Code duplicated, block: B:28:0x004b  */
    /* JADX WARN: Code duplicated, block: B:30:0x004f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0055  */
    /* JADX WARN: Code duplicated, block: B:35:0x005a  */
    /* JADX WARN: Code duplicated, block: B:37:0x005e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0066  */
    /* JADX WARN: Code duplicated, block: B:40:0x0069  */
    /* JADX WARN: Code duplicated, block: B:44:0x0070  */
    /* JADX WARN: Code duplicated, block: B:46:0x0075  */
    /* JADX WARN: Code duplicated, block: B:48:0x0079  */
    /* JADX WARN: Code duplicated, block: B:50:0x0081  */
    /* JADX WARN: Code duplicated, block: B:51:0x0084  */
    /* JADX WARN: Code duplicated, block: B:55:0x008e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0094  */
    /* JADX WARN: Code duplicated, block: B:60:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:80:0x00dc A[PHI: r3 r5 r8 r10 r14
      0x00dc: PHI (r3v21 int) = (r3v12 int), (r3v22 int), (r3v23 int) binds: [B:91:0x0108, B:78:0x00d9, B:79:0x00db] A[DONT_GENERATE, DONT_INLINE]
      0x00dc: PHI (r5v8 androidx.compose.ui.Modifier) = (r5v5 androidx.compose.ui.Modifier), (r5v2 androidx.compose.ui.Modifier), (r5v2 androidx.compose.ui.Modifier) binds: [B:91:0x0108, B:78:0x00d9, B:79:0x00db] A[DONT_GENERATE, DONT_INLINE]
      0x00dc: PHI (r8v8 float) = (r8v5 float), (r8v2 float), (r8v2 float) binds: [B:91:0x0108, B:78:0x00d9, B:79:0x00db] A[DONT_GENERATE, DONT_INLINE]
      0x00dc: PHI (r10v7 long) = (r10v4 long), (r10v1 long), (r10v1 long) binds: [B:91:0x0108, B:78:0x00d9, B:79:0x00db] A[DONT_GENERATE, DONT_INLINE]
      0x00dc: PHI (r14v7 long) = (r14v4 long), (r14v2 long), (r14v2 long) binds: [B:91:0x0108, B:78:0x00d9, B:79:0x00db] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:81:0x00df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:89:0x0100  */
    /* JADX WARN: Code duplicated, block: B:92:0x010a  */
    /* JADX WARN: Code duplicated, block: B:95:0x011c  */
    /* JADX WARN: Code duplicated, block: B:98:0x012a  */
    /* JADX WARN: Code duplicated, block: B:99:0x012c  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void c(final float f14, Modifier modifier, long j14, float f15, long j15, int i14, Composer composer, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        long j16;
        int i18;
        float fA;
        int i19;
        int i24;
        long jH;
        int i25;
        int i26;
        boolean z14;
        boolean z15;
        int iA;
        final long j17;
        final long j18;
        ScopeUpdateScope scopeUpdateScopeD;
        float f16;
        final androidx.compose.ui.graphics.drawscope.d dVar;
        Float fValueOf;
        boolean z16;
        boolean z17;
        Object objN;
        int i27;
        int i28;
        Composer composerB = composer.B(1746618448);
        if ((i15 & 6) == 0) {
            i17 = (composerB.v(f14) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        int i29 = i16 & 2;
        if (i29 == 0) {
            if ((i15 & 48) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i15 & 384) == 0) {
                j16 = j14;
                if ((i16 & 4) == 0 || !composerB.y(j16)) {
                    i28 = Property.TYPE_ARRAY;
                } else {
                    i28 = Property.TYPE_SET;
                }
                i17 |= i28;
            } else {
                j16 = j14;
            }
            i18 = i16 & 8;
            if (i18 != 0) {
                if ((i15 & 3072) == 0) {
                    fA = f15;
                    if (composerB.v(fA)) {
                        i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i19 = 1024;
                    }
                    i17 |= i19;
                }
                i24 = i16 & 16;
                if (i24 != 0) {
                    if ((i15 & 24576) == 0) {
                        jH = j15;
                        if (composerB.y(jH)) {
                            i25 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i25 = 8192;
                        }
                        i17 |= i25;
                    }
                    if ((i15 & 196608) == 0) {
                        i26 = i14;
                        if ((i16 & 32) == 0 || !composerB.x(i26)) {
                            i27 = DateUtils.FORMAT_ABBREV_MONTH;
                        } else {
                            i27 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i17 |= i27;
                    } else {
                        i26 = i14;
                    }
                    z14 = true;
                    if ((i17 & 74899) != 74898) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (composerB.e(z15, i17 & 1)) {
                        composerB.R();
                        if ((i15 & 1) != 0 || composerB.o()) {
                            if (i29 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i16 & 4) != 0) {
                                j16 = k3.f154934a.a(composerB, 6).j();
                                i17 &= -897;
                            }
                            if (i18 != 0) {
                                fA = z4.f155362a.a();
                            }
                            if (i24 != 0) {
                                jH = x1.a0.f163520b.h();
                            }
                            if ((i16 & 32) != 0) {
                                i17 &= -458753;
                                iA = x1.e1.f163553a.a();
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1746618448, i17, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:313)");
                            }
                            if (f14 < 0.0f) {
                                f16 = 0.0f;
                            } else {
                                f16 = f14;
                            }
                            if (f16 > 1.0f) {
                                f16 = 1.0f;
                            }
                            dVar = new androidx.compose.ui.graphics.drawscope.d(((Density) composerB.Q(androidx.compose.ui.platform.b1.f())).n2(fA), 0.0f, iA, 0, null, 26, null);
                            fValueOf = Float.valueOf(f16);
                            if (Float.isNaN(fValueOf.floatValue())) {
                                fValueOf = null;
                            }
                            Modifier modifierU = androidx.compose.foundation.layout.t3.u(s.u2.e(modifier2, fValueOf != null ? fValueOf.floatValue() : 0.0f, null, 0, 6, null), f154731c);
                            boolean zV = composerB.v(f16);
                            if ((57344 & i17) == 16384) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            boolean zP = zV | z16 | composerB.P(dVar);
                            if ((((i17 & 896) ^ 384) > 256 || !composerB.y(j16)) && (i17 & 384) != 256) {
                            }
                            z17 = zP | z14;
                            objN = composerB.N();
                            if (z17 || objN == Composer.INSTANCE.a()) {
                                final float f17 = f16;
                                final long j19 = j16;
                                final long j24 = jH;
                                objN = new Function1() { // from class: v0.a5
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return c5.d(f17, j24, dVar, j19, (DrawScope) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            s.h0.b(modifierU, (Function1) objN, composerB, 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                        } else {
                            composerB.n();
                            if ((i16 & 4) != 0) {
                                i17 &= -897;
                            }
                            if ((i16 & 32) != 0) {
                                i17 &= -458753;
                            }
                        }
                        iA = i26;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1746618448, i17, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:313)");
                        }
                        if (f14 < 0.0f) {
                            f16 = 0.0f;
                        } else {
                            f16 = f14;
                        }
                        if (f16 > 1.0f) {
                            f16 = 1.0f;
                        }
                        dVar = new androidx.compose.ui.graphics.drawscope.d(((Density) composerB.Q(androidx.compose.ui.platform.b1.f())).n2(fA), 0.0f, iA, 0, null, 26, null);
                        fValueOf = Float.valueOf(f16);
                        if (Float.isNaN(fValueOf.floatValue())) {
                            fValueOf = null;
                        }
                        Modifier modifierU2 = androidx.compose.foundation.layout.t3.u(s.u2.e(modifier2, fValueOf != null ? fValueOf.floatValue() : 0.0f, null, 0, 6, null), f154731c);
                        boolean zV2 = composerB.v(f16);
                        if ((57344 & i17) == 16384) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        boolean zP2 = zV2 | z16 | composerB.P(dVar);
                        z14 = ((i17 & 896) ^ 384) > 256 ? false : false;
                        z17 = zP2 | z14;
                        objN = composerB.N();
                        if (z17) {
                            final float f18 = f16;
                            final long j110 = j16;
                            final long j25 = jH;
                            objN = new Function1() { // from class: v0.a5
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return c5.d(f18, j25, dVar, j110, (DrawScope) obj);
                                }
                            };
                            composerB.H(objN);
                        } else {
                            final float f19 = f16;
                            final long j111 = j16;
                            final long j26 = jH;
                            objN = new Function1() { // from class: v0.a5
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return c5.d(f19, j26, dVar, j111, (DrawScope) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        s.h0.b(modifierU2, (Function1) objN, composerB, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                    } else {
                        composerB.n();
                        iA = i26;
                    }
                    j17 = j16;
                    j18 = jH;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        final Modifier modifier3 = modifier2;
                        final float f24 = fA;
                        final int i34 = iA;
                        scopeUpdateScopeD.a(new Function2() { // from class: v0.b5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return c5.a(f14, modifier3, j17, f24, j18, i34, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 24576;
                jH = j15;
                if ((i15 & 196608) == 0) {
                    i26 = i14;
                    if ((i16 & 32) == 0) {
                        i27 = DateUtils.FORMAT_ABBREV_MONTH;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i27;
                } else {
                    i26 = i14;
                }
                z14 = true;
                if ((i17 & 74899) != 74898) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i17 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i29 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i16 & 4) != 0) {
                            j16 = k3.f154934a.a(composerB, 6).j();
                            i17 &= -897;
                        }
                        if (i18 != 0) {
                            fA = z4.f155362a.a();
                        }
                        if (i24 != 0) {
                            jH = x1.a0.f163520b.h();
                        }
                        if ((i16 & 32) != 0) {
                            i17 &= -458753;
                            iA = x1.e1.f163553a.a();
                        } else {
                            iA = i26;
                        }
                    } else {
                        if (i29 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i16 & 4) != 0) {
                            j16 = k3.f154934a.a(composerB, 6).j();
                            i17 &= -897;
                        }
                        if (i18 != 0) {
                            fA = z4.f155362a.a();
                        }
                        if (i24 != 0) {
                            jH = x1.a0.f163520b.h();
                        }
                        if ((i16 & 32) != 0) {
                            i17 &= -458753;
                            iA = x1.e1.f163553a.a();
                        } else {
                            iA = i26;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1746618448, i17, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:313)");
                    }
                    if (f14 < 0.0f) {
                        f16 = 0.0f;
                    } else {
                        f16 = f14;
                    }
                    if (f16 > 1.0f) {
                        f16 = 1.0f;
                    }
                    dVar = new androidx.compose.ui.graphics.drawscope.d(((Density) composerB.Q(androidx.compose.ui.platform.b1.f())).n2(fA), 0.0f, iA, 0, null, 26, null);
                    fValueOf = Float.valueOf(f16);
                    if (Float.isNaN(fValueOf.floatValue())) {
                        fValueOf = null;
                    }
                    Modifier modifierU3 = androidx.compose.foundation.layout.t3.u(s.u2.e(modifier2, fValueOf != null ? fValueOf.floatValue() : 0.0f, null, 0, 6, null), f154731c);
                    boolean zV3 = composerB.v(f16);
                    if ((57344 & i17) == 16384) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    boolean zP3 = zV3 | z16 | composerB.P(dVar);
                    if (((i17 & 896) ^ 384) > 256) {
                    }
                    z17 = zP3 | z14;
                    objN = composerB.N();
                    if (z17) {
                        final float f110 = f16;
                        final long j112 = j16;
                        final long j27 = jH;
                        objN = new Function1() { // from class: v0.a5
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return c5.d(f110, j27, dVar, j112, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        final float f111 = f16;
                        final long j113 = j16;
                        final long j28 = jH;
                        objN = new Function1() { // from class: v0.a5
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return c5.d(f111, j28, dVar, j113, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    s.h0.b(modifierU3, (Function1) objN, composerB, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                } else {
                    composerB.n();
                    iA = i26;
                }
                j17 = j16;
                j18 = jH;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier4 = modifier2;
                    final float f25 = fA;
                    final int i35 = iA;
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.b5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return c5.a(f14, modifier4, j17, f25, j18, i35, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 3072;
            fA = f15;
            i24 = i16 & 16;
            if (i24 != 0) {
                if ((i15 & 24576) == 0) {
                    jH = j15;
                    if (composerB.y(jH)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i25 = 8192;
                    }
                    i17 |= i25;
                }
                if ((i15 & 196608) == 0) {
                    i26 = i14;
                    if ((i16 & 32) == 0) {
                        i27 = DateUtils.FORMAT_ABBREV_MONTH;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i27;
                } else {
                    i26 = i14;
                }
                z14 = true;
                if ((i17 & 74899) != 74898) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i17 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i29 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i16 & 4) != 0) {
                            j16 = k3.f154934a.a(composerB, 6).j();
                            i17 &= -897;
                        }
                        if (i18 != 0) {
                            fA = z4.f155362a.a();
                        }
                        if (i24 != 0) {
                            jH = x1.a0.f163520b.h();
                        }
                        if ((i16 & 32) != 0) {
                            i17 &= -458753;
                            iA = x1.e1.f163553a.a();
                        } else {
                            iA = i26;
                        }
                    } else {
                        if (i29 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i16 & 4) != 0) {
                            j16 = k3.f154934a.a(composerB, 6).j();
                            i17 &= -897;
                        }
                        if (i18 != 0) {
                            fA = z4.f155362a.a();
                        }
                        if (i24 != 0) {
                            jH = x1.a0.f163520b.h();
                        }
                        if ((i16 & 32) != 0) {
                            i17 &= -458753;
                            iA = x1.e1.f163553a.a();
                        } else {
                            iA = i26;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1746618448, i17, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:313)");
                    }
                    if (f14 < 0.0f) {
                        f16 = 0.0f;
                    } else {
                        f16 = f14;
                    }
                    if (f16 > 1.0f) {
                        f16 = 1.0f;
                    }
                    dVar = new androidx.compose.ui.graphics.drawscope.d(((Density) composerB.Q(androidx.compose.ui.platform.b1.f())).n2(fA), 0.0f, iA, 0, null, 26, null);
                    fValueOf = Float.valueOf(f16);
                    if (Float.isNaN(fValueOf.floatValue())) {
                        fValueOf = null;
                    }
                    Modifier modifierU4 = androidx.compose.foundation.layout.t3.u(s.u2.e(modifier2, fValueOf != null ? fValueOf.floatValue() : 0.0f, null, 0, 6, null), f154731c);
                    boolean zV4 = composerB.v(f16);
                    if ((57344 & i17) == 16384) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    boolean zP4 = zV4 | z16 | composerB.P(dVar);
                    if (((i17 & 896) ^ 384) > 256) {
                    }
                    z17 = zP4 | z14;
                    objN = composerB.N();
                    if (z17) {
                        final float f112 = f16;
                        final long j114 = j16;
                        final long j29 = jH;
                        objN = new Function1() { // from class: v0.a5
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return c5.d(f112, j29, dVar, j114, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        final float f113 = f16;
                        final long j115 = j16;
                        final long j210 = jH;
                        objN = new Function1() { // from class: v0.a5
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return c5.d(f113, j210, dVar, j115, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    s.h0.b(modifierU4, (Function1) objN, composerB, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                } else {
                    composerB.n();
                    iA = i26;
                }
                j17 = j16;
                j18 = jH;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier5 = modifier2;
                    final float f26 = fA;
                    final int i36 = iA;
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.b5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return c5.a(f14, modifier5, j17, f26, j18, i36, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            jH = j15;
            if ((i15 & 196608) == 0) {
                i26 = i14;
                if ((i16 & 32) == 0) {
                    i27 = DateUtils.FORMAT_ABBREV_MONTH;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i27;
            } else {
                i26 = i14;
            }
            z14 = true;
            if ((i17 & 74899) != 74898) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i29 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i16 & 4) != 0) {
                        j16 = k3.f154934a.a(composerB, 6).j();
                        i17 &= -897;
                    }
                    if (i18 != 0) {
                        fA = z4.f155362a.a();
                    }
                    if (i24 != 0) {
                        jH = x1.a0.f163520b.h();
                    }
                    if ((i16 & 32) != 0) {
                        i17 &= -458753;
                        iA = x1.e1.f163553a.a();
                    } else {
                        iA = i26;
                    }
                } else {
                    if (i29 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i16 & 4) != 0) {
                        j16 = k3.f154934a.a(composerB, 6).j();
                        i17 &= -897;
                    }
                    if (i18 != 0) {
                        fA = z4.f155362a.a();
                    }
                    if (i24 != 0) {
                        jH = x1.a0.f163520b.h();
                    }
                    if ((i16 & 32) != 0) {
                        i17 &= -458753;
                        iA = x1.e1.f163553a.a();
                    } else {
                        iA = i26;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1746618448, i17, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:313)");
                }
                if (f14 < 0.0f) {
                    f16 = 0.0f;
                } else {
                    f16 = f14;
                }
                if (f16 > 1.0f) {
                    f16 = 1.0f;
                }
                dVar = new androidx.compose.ui.graphics.drawscope.d(((Density) composerB.Q(androidx.compose.ui.platform.b1.f())).n2(fA), 0.0f, iA, 0, null, 26, null);
                fValueOf = Float.valueOf(f16);
                if (Float.isNaN(fValueOf.floatValue())) {
                    fValueOf = null;
                }
                Modifier modifierU5 = androidx.compose.foundation.layout.t3.u(s.u2.e(modifier2, fValueOf != null ? fValueOf.floatValue() : 0.0f, null, 0, 6, null), f154731c);
                boolean zV5 = composerB.v(f16);
                if ((57344 & i17) == 16384) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean zP5 = zV5 | z16 | composerB.P(dVar);
                if (((i17 & 896) ^ 384) > 256) {
                }
                z17 = zP5 | z14;
                objN = composerB.N();
                if (z17) {
                    final float f114 = f16;
                    final long j116 = j16;
                    final long j211 = jH;
                    objN = new Function1() { // from class: v0.a5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return c5.d(f114, j211, dVar, j116, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    final float f115 = f16;
                    final long j117 = j16;
                    final long j212 = jH;
                    objN = new Function1() { // from class: v0.a5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return c5.d(f115, j212, dVar, j117, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                s.h0.b(modifierU5, (Function1) objN, composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                iA = i26;
            }
            j17 = j16;
            j18 = jH;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier6 = modifier2;
                final float f27 = fA;
                final int i37 = iA;
                scopeUpdateScopeD.a(new Function2() { // from class: v0.b5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c5.a(f14, modifier6, j17, f27, j18, i37, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 48;
        modifier2 = modifier;
        if ((i15 & 384) == 0) {
            j16 = j14;
            if ((i16 & 4) == 0) {
                i28 = Property.TYPE_ARRAY;
            } else {
                i28 = Property.TYPE_ARRAY;
            }
            i17 |= i28;
        } else {
            j16 = j14;
        }
        i18 = i16 & 8;
        if (i18 != 0) {
            if ((i15 & 3072) == 0) {
                fA = f15;
                if (composerB.v(fA)) {
                    i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i19 = 1024;
                }
                i17 |= i19;
            }
            i24 = i16 & 16;
            if (i24 != 0) {
                if ((i15 & 24576) == 0) {
                    jH = j15;
                    if (composerB.y(jH)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i25 = 8192;
                    }
                    i17 |= i25;
                }
                if ((i15 & 196608) == 0) {
                    i26 = i14;
                    if ((i16 & 32) == 0) {
                        i27 = DateUtils.FORMAT_ABBREV_MONTH;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i27;
                } else {
                    i26 = i14;
                }
                z14 = true;
                if ((i17 & 74899) != 74898) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i17 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i29 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i16 & 4) != 0) {
                            j16 = k3.f154934a.a(composerB, 6).j();
                            i17 &= -897;
                        }
                        if (i18 != 0) {
                            fA = z4.f155362a.a();
                        }
                        if (i24 != 0) {
                            jH = x1.a0.f163520b.h();
                        }
                        if ((i16 & 32) != 0) {
                            i17 &= -458753;
                            iA = x1.e1.f163553a.a();
                        } else {
                            iA = i26;
                        }
                    } else {
                        if (i29 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i16 & 4) != 0) {
                            j16 = k3.f154934a.a(composerB, 6).j();
                            i17 &= -897;
                        }
                        if (i18 != 0) {
                            fA = z4.f155362a.a();
                        }
                        if (i24 != 0) {
                            jH = x1.a0.f163520b.h();
                        }
                        if ((i16 & 32) != 0) {
                            i17 &= -458753;
                            iA = x1.e1.f163553a.a();
                        } else {
                            iA = i26;
                        }
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1746618448, i17, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:313)");
                    }
                    if (f14 < 0.0f) {
                        f16 = 0.0f;
                    } else {
                        f16 = f14;
                    }
                    if (f16 > 1.0f) {
                        f16 = 1.0f;
                    }
                    dVar = new androidx.compose.ui.graphics.drawscope.d(((Density) composerB.Q(androidx.compose.ui.platform.b1.f())).n2(fA), 0.0f, iA, 0, null, 26, null);
                    fValueOf = Float.valueOf(f16);
                    if (Float.isNaN(fValueOf.floatValue())) {
                        fValueOf = null;
                    }
                    Modifier modifierU6 = androidx.compose.foundation.layout.t3.u(s.u2.e(modifier2, fValueOf != null ? fValueOf.floatValue() : 0.0f, null, 0, 6, null), f154731c);
                    boolean zV6 = composerB.v(f16);
                    if ((57344 & i17) == 16384) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    boolean zP6 = zV6 | z16 | composerB.P(dVar);
                    if (((i17 & 896) ^ 384) > 256) {
                    }
                    z17 = zP6 | z14;
                    objN = composerB.N();
                    if (z17) {
                        final float f116 = f16;
                        final long j118 = j16;
                        final long j213 = jH;
                        objN = new Function1() { // from class: v0.a5
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return c5.d(f116, j213, dVar, j118, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        final float f117 = f16;
                        final long j119 = j16;
                        final long j214 = jH;
                        objN = new Function1() { // from class: v0.a5
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return c5.d(f117, j214, dVar, j119, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    s.h0.b(modifierU6, (Function1) objN, composerB, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                } else {
                    composerB.n();
                    iA = i26;
                }
                j17 = j16;
                j18 = jH;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier7 = modifier2;
                    final float f28 = fA;
                    final int i38 = iA;
                    scopeUpdateScopeD.a(new Function2() { // from class: v0.b5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return c5.a(f14, modifier7, j17, f28, j18, i38, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            jH = j15;
            if ((i15 & 196608) == 0) {
                i26 = i14;
                if ((i16 & 32) == 0) {
                    i27 = DateUtils.FORMAT_ABBREV_MONTH;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i27;
            } else {
                i26 = i14;
            }
            z14 = true;
            if ((i17 & 74899) != 74898) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i29 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i16 & 4) != 0) {
                        j16 = k3.f154934a.a(composerB, 6).j();
                        i17 &= -897;
                    }
                    if (i18 != 0) {
                        fA = z4.f155362a.a();
                    }
                    if (i24 != 0) {
                        jH = x1.a0.f163520b.h();
                    }
                    if ((i16 & 32) != 0) {
                        i17 &= -458753;
                        iA = x1.e1.f163553a.a();
                    } else {
                        iA = i26;
                    }
                } else {
                    if (i29 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i16 & 4) != 0) {
                        j16 = k3.f154934a.a(composerB, 6).j();
                        i17 &= -897;
                    }
                    if (i18 != 0) {
                        fA = z4.f155362a.a();
                    }
                    if (i24 != 0) {
                        jH = x1.a0.f163520b.h();
                    }
                    if ((i16 & 32) != 0) {
                        i17 &= -458753;
                        iA = x1.e1.f163553a.a();
                    } else {
                        iA = i26;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1746618448, i17, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:313)");
                }
                if (f14 < 0.0f) {
                    f16 = 0.0f;
                } else {
                    f16 = f14;
                }
                if (f16 > 1.0f) {
                    f16 = 1.0f;
                }
                dVar = new androidx.compose.ui.graphics.drawscope.d(((Density) composerB.Q(androidx.compose.ui.platform.b1.f())).n2(fA), 0.0f, iA, 0, null, 26, null);
                fValueOf = Float.valueOf(f16);
                if (Float.isNaN(fValueOf.floatValue())) {
                    fValueOf = null;
                }
                Modifier modifierU7 = androidx.compose.foundation.layout.t3.u(s.u2.e(modifier2, fValueOf != null ? fValueOf.floatValue() : 0.0f, null, 0, 6, null), f154731c);
                boolean zV7 = composerB.v(f16);
                if ((57344 & i17) == 16384) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean zP7 = zV7 | z16 | composerB.P(dVar);
                if (((i17 & 896) ^ 384) > 256) {
                }
                z17 = zP7 | z14;
                objN = composerB.N();
                if (z17) {
                    final float f118 = f16;
                    final long j1110 = j16;
                    final long j215 = jH;
                    objN = new Function1() { // from class: v0.a5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return c5.d(f118, j215, dVar, j1110, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    final float f119 = f16;
                    final long j1111 = j16;
                    final long j216 = jH;
                    objN = new Function1() { // from class: v0.a5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return c5.d(f119, j216, dVar, j1111, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                s.h0.b(modifierU7, (Function1) objN, composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                iA = i26;
            }
            j17 = j16;
            j18 = jH;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier8 = modifier2;
                final float f29 = fA;
                final int i39 = iA;
                scopeUpdateScopeD.a(new Function2() { // from class: v0.b5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c5.a(f14, modifier8, j17, f29, j18, i39, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        fA = f15;
        i24 = i16 & 16;
        if (i24 != 0) {
            if ((i15 & 24576) == 0) {
                jH = j15;
                if (composerB.y(jH)) {
                    i25 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i25 = 8192;
                }
                i17 |= i25;
            }
            if ((i15 & 196608) == 0) {
                i26 = i14;
                if ((i16 & 32) == 0) {
                    i27 = DateUtils.FORMAT_ABBREV_MONTH;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i27;
            } else {
                i26 = i14;
            }
            z14 = true;
            if ((i17 & 74899) != 74898) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i29 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i16 & 4) != 0) {
                        j16 = k3.f154934a.a(composerB, 6).j();
                        i17 &= -897;
                    }
                    if (i18 != 0) {
                        fA = z4.f155362a.a();
                    }
                    if (i24 != 0) {
                        jH = x1.a0.f163520b.h();
                    }
                    if ((i16 & 32) != 0) {
                        i17 &= -458753;
                        iA = x1.e1.f163553a.a();
                    } else {
                        iA = i26;
                    }
                } else {
                    if (i29 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i16 & 4) != 0) {
                        j16 = k3.f154934a.a(composerB, 6).j();
                        i17 &= -897;
                    }
                    if (i18 != 0) {
                        fA = z4.f155362a.a();
                    }
                    if (i24 != 0) {
                        jH = x1.a0.f163520b.h();
                    }
                    if ((i16 & 32) != 0) {
                        i17 &= -458753;
                        iA = x1.e1.f163553a.a();
                    } else {
                        iA = i26;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1746618448, i17, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:313)");
                }
                if (f14 < 0.0f) {
                    f16 = 0.0f;
                } else {
                    f16 = f14;
                }
                if (f16 > 1.0f) {
                    f16 = 1.0f;
                }
                dVar = new androidx.compose.ui.graphics.drawscope.d(((Density) composerB.Q(androidx.compose.ui.platform.b1.f())).n2(fA), 0.0f, iA, 0, null, 26, null);
                fValueOf = Float.valueOf(f16);
                if (Float.isNaN(fValueOf.floatValue())) {
                    fValueOf = null;
                }
                Modifier modifierU8 = androidx.compose.foundation.layout.t3.u(s.u2.e(modifier2, fValueOf != null ? fValueOf.floatValue() : 0.0f, null, 0, 6, null), f154731c);
                boolean zV8 = composerB.v(f16);
                if ((57344 & i17) == 16384) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean zP8 = zV8 | z16 | composerB.P(dVar);
                if (((i17 & 896) ^ 384) > 256) {
                }
                z17 = zP8 | z14;
                objN = composerB.N();
                if (z17) {
                    final float f1110 = f16;
                    final long j1112 = j16;
                    final long j217 = jH;
                    objN = new Function1() { // from class: v0.a5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return c5.d(f1110, j217, dVar, j1112, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    final float f1111 = f16;
                    final long j1113 = j16;
                    final long j218 = jH;
                    objN = new Function1() { // from class: v0.a5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return c5.d(f1111, j218, dVar, j1113, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                s.h0.b(modifierU8, (Function1) objN, composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                iA = i26;
            }
            j17 = j16;
            j18 = jH;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier9 = modifier2;
                final float f210 = fA;
                final int i310 = iA;
                scopeUpdateScopeD.a(new Function2() { // from class: v0.b5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c5.a(f14, modifier9, j17, f210, j18, i310, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        jH = j15;
        if ((i15 & 196608) == 0) {
            i26 = i14;
            if ((i16 & 32) == 0) {
                i27 = DateUtils.FORMAT_ABBREV_MONTH;
            } else {
                i27 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i17 |= i27;
        } else {
            i26 = i14;
        }
        z14 = true;
        if ((i17 & 74899) != 74898) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i17 & 1)) {
            composerB.R();
            if ((i15 & 1) != 0) {
                if (i29 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i16 & 4) != 0) {
                    j16 = k3.f154934a.a(composerB, 6).j();
                    i17 &= -897;
                }
                if (i18 != 0) {
                    fA = z4.f155362a.a();
                }
                if (i24 != 0) {
                    jH = x1.a0.f163520b.h();
                }
                if ((i16 & 32) != 0) {
                    i17 &= -458753;
                    iA = x1.e1.f163553a.a();
                } else {
                    iA = i26;
                }
            } else {
                if (i29 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i16 & 4) != 0) {
                    j16 = k3.f154934a.a(composerB, 6).j();
                    i17 &= -897;
                }
                if (i18 != 0) {
                    fA = z4.f155362a.a();
                }
                if (i24 != 0) {
                    jH = x1.a0.f163520b.h();
                }
                if ((i16 & 32) != 0) {
                    i17 &= -458753;
                    iA = x1.e1.f163553a.a();
                } else {
                    iA = i26;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1746618448, i17, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:313)");
            }
            if (f14 < 0.0f) {
                f16 = 0.0f;
            } else {
                f16 = f14;
            }
            if (f16 > 1.0f) {
                f16 = 1.0f;
            }
            dVar = new androidx.compose.ui.graphics.drawscope.d(((Density) composerB.Q(androidx.compose.ui.platform.b1.f())).n2(fA), 0.0f, iA, 0, null, 26, null);
            fValueOf = Float.valueOf(f16);
            if (Float.isNaN(fValueOf.floatValue())) {
                fValueOf = null;
            }
            Modifier modifierU9 = androidx.compose.foundation.layout.t3.u(s.u2.e(modifier2, fValueOf != null ? fValueOf.floatValue() : 0.0f, null, 0, 6, null), f154731c);
            boolean zV9 = composerB.v(f16);
            if ((57344 & i17) == 16384) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean zP9 = zV9 | z16 | composerB.P(dVar);
            if (((i17 & 896) ^ 384) > 256) {
            }
            z17 = zP9 | z14;
            objN = composerB.N();
            if (z17) {
                final float f1112 = f16;
                final long j1114 = j16;
                final long j219 = jH;
                objN = new Function1() { // from class: v0.a5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return c5.d(f1112, j219, dVar, j1114, (DrawScope) obj);
                    }
                };
                composerB.H(objN);
            } else {
                final float f1113 = f16;
                final long j1115 = j16;
                final long j2110 = jH;
                objN = new Function1() { // from class: v0.a5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return c5.d(f1113, j2110, dVar, j1115, (DrawScope) obj);
                    }
                };
                composerB.H(objN);
            }
            s.h0.b(modifierU9, (Function1) objN, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            iA = i26;
        }
        j17 = j16;
        j18 = jH;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier10 = modifier2;
            final float f211 = fA;
            final int i311 = iA;
            scopeUpdateScopeD.a(new Function2() { // from class: v0.b5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c5.a(f14, modifier10, j17, f211, j18, i311, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d(float f14, long j14, androidx.compose.ui.graphics.drawscope.d dVar, long j15, DrawScope drawScope) {
        f(drawScope, j14, dVar);
        g(drawScope, 270.0f, f14 * 360.0f, j15, dVar);
        return Unit.f73266a;
    }

    public static final void e(DrawScope drawScope, float f14, float f15, long j14, androidx.compose.ui.graphics.drawscope.d dVar) {
        float f16 = dVar.f() / 2.0f;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (drawScope.a() >> 32)) - (2.0f * f16);
        DrawScope.s0(drawScope, j14, f14, f15, false, w1.e.e((((long) Float.floatToRawIntBits(f16)) & 4294967295L) | (Float.floatToRawIntBits(f16) << 32)), w1.k.d((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L)), 0.0f, dVar, null, 0, 832, null);
    }

    public static final void f(DrawScope drawScope, long j14, androidx.compose.ui.graphics.drawscope.d dVar) {
        e(drawScope, 0.0f, 360.0f, j14, dVar);
    }

    public static final void g(DrawScope drawScope, float f14, float f15, long j14, androidx.compose.ui.graphics.drawscope.d dVar) {
        e(drawScope, f14, f15, j14, dVar);
    }
}
