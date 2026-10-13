package s;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.view.TextureView;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l {
    public static Unit c(Modifier modifier, boolean z14, long j14, float[] fArr, Function1 function1, int i14, int i15, Composer composer, int i16) {
        e(modifier, z14, j14, fArr, function1, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0145  */
    /* JADX WARN: Code duplicated, block: B:102:0x0148  */
    /* JADX WARN: Code duplicated, block: B:105:0x0150  */
    /* JADX WARN: Code duplicated, block: B:108:0x0155  */
    /* JADX WARN: Code duplicated, block: B:109:0x015a  */
    /* JADX WARN: Code duplicated, block: B:112:0x0166  */
    /* JADX WARN: Code duplicated, block: B:116:0x0170  */
    /* JADX WARN: Code duplicated, block: B:119:0x0197  */
    /* JADX WARN: Code duplicated, block: B:121:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:124:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:51:0x0089  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:57:0x009c  */
    /* JADX WARN: Code duplicated, block: B:58:0x009f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:80:0x00de  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:87:0x0105  */
    /* JADX WARN: Code duplicated, block: B:90:0x011a  */
    /* JADX WARN: Code duplicated, block: B:93:0x012a  */
    /* JADX WARN: Code duplicated, block: B:95:0x0130  */
    public static final void e(Modifier modifier, boolean z14, long j14, final float[] fArr, final Function1 function1, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        boolean z15;
        long jA;
        int i17;
        x1.t0 t0VarA;
        int i18;
        Function1 function2;
        boolean z16;
        final float[] fArr2;
        final Modifier modifier3;
        final boolean z17;
        final long j15;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final boolean z18;
        final g gVarI;
        Object objN;
        Composer.Companion companion;
        Object objN2;
        boolean z19;
        x1.t0 t0VarA2;
        boolean zP;
        Object objN3;
        final long j16;
        int i19;
        int i24;
        Composer composerB = composer.B(217541314);
        int i25 = i15 & 1;
        if (i25 != 0) {
            i16 = i14 | 6;
            modifier2 = modifier;
        } else if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i16 = (composerB.s(modifier2) ? 4 : 2) | i14;
        } else {
            modifier2 = modifier;
            i16 = i14;
        }
        int i26 = i15 & 2;
        if (i26 == 0) {
            if ((i14 & 48) == 0) {
                z15 = z14;
                i16 |= composerB.u(z15) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                jA = j14;
                if ((i15 & 4) == 0 || !composerB.y(jA)) {
                    i24 = Property.TYPE_ARRAY;
                } else {
                    i24 = 256;
                }
                i16 |= i24;
            } else {
                jA = j14;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                i16 |= 3072;
            } else if ((i14 & 3072) == 0) {
                if (fArr != null) {
                    t0VarA = x1.t0.a(fArr);
                } else {
                    t0VarA = null;
                }
                if (composerB.P(t0VarA)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            if ((i14 & 24576) == 0) {
                function2 = function1;
                if (composerB.P(function2)) {
                    i19 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i19 = 8192;
                }
                i16 |= i19;
            } else {
                function2 = function1;
            }
            if ((i16 & 9363) != 9362) {
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
                    if (i26 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 4) != 0) {
                        i16 &= -897;
                        jA = k3.o.f71035b.a();
                    }
                    if (i17 != 0) {
                        z18 = z15;
                        fArr = null;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(217541314, i16, -1, "androidx.compose.foundation.AndroidEmbeddedExternalSurface (AndroidExternalSurface.android.kt:432)");
                    }
                    gVarI = i(composerB, 0);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = new Function1() { // from class: s.h
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return l.f((Context) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    Function1 function3 = (Function1) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = new Function1() { // from class: s.i
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return l.g((TextureView) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    Function1 function4 = (Function1) objN2;
                    boolean zP2 = ((((i16 & 896) ^ 384) <= 256 && composerB.y(jA)) || (i16 & 384) == 256) | composerB.P(gVarI);
                    if ((57344 & i16) == 16384) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    boolean z24 = zP2 | z19 | ((i16 & SdkConfig.SDK_VERSION) == 32);
                    if (fArr != null) {
                        t0VarA2 = x1.t0.a(fArr);
                    } else {
                        t0VarA2 = null;
                    }
                    zP = z24 | composerB.P(t0VarA2);
                    objN3 = composerB.N();
                    if (!zP || objN3 == companion.a()) {
                        j16 = jA;
                        final Function1 function5 = function2;
                        objN3 = new Function1() { // from class: s.j
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return l.h(j16, gVarI, function5, z18, fArr, (TextureView) obj);
                            }
                        };
                        composerB.H(objN3);
                    } else {
                        j16 = jA;
                    }
                    Modifier modifier5 = modifier4;
                    n3.e.b(function3, modifier5, function4, null, (Function1) objN3, composerB, ((i16 << 3) & SdkConfig.SDK_VERSION) | 390, 8);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier5;
                    j15 = j16;
                    z17 = z18;
                    fArr2 = fArr;
                } else {
                    composerB.n();
                    if ((i15 & 4) != 0) {
                        i16 &= -897;
                    }
                    modifier4 = modifier2;
                }
                z18 = z15;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(217541314, i16, -1, "androidx.compose.foundation.AndroidEmbeddedExternalSurface (AndroidExternalSurface.android.kt:432)");
                }
                gVarI = i(composerB, 0);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new Function1() { // from class: s.h
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return l.f((Context) obj);
                        }
                    };
                    composerB.H(objN);
                }
                Function1 function6 = (Function1) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = new Function1() { // from class: s.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return l.g((TextureView) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                Function1 function7 = (Function1) objN2;
                boolean zP3 = ((((i16 & 896) ^ 384) <= 256 && composerB.y(jA)) || (i16 & 384) == 256) | composerB.P(gVarI);
                if ((57344 & i16) == 16384) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                boolean z25 = zP3 | z19 | ((i16 & SdkConfig.SDK_VERSION) == 32);
                if (fArr != null) {
                    t0VarA2 = x1.t0.a(fArr);
                } else {
                    t0VarA2 = null;
                }
                zP = z25 | composerB.P(t0VarA2);
                objN3 = composerB.N();
                if (zP) {
                    j16 = jA;
                    final Function1 function8 = function2;
                    objN3 = new Function1() { // from class: s.j
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return l.h(j16, gVarI, function8, z18, fArr, (TextureView) obj);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    j16 = jA;
                    final Function1 function9 = function2;
                    objN3 = new Function1() { // from class: s.j
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return l.h(j16, gVarI, function9, z18, fArr, (TextureView) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                Modifier modifier6 = modifier4;
                n3.e.b(function6, modifier6, function7, null, (Function1) objN3, composerB, ((i16 << 3) & SdkConfig.SDK_VERSION) | 390, 8);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier6;
                j15 = j16;
                z17 = z18;
                fArr2 = fArr;
            } else {
                composerB.n();
                fArr2 = fArr;
                modifier3 = modifier2;
                z17 = z15;
                j15 = jA;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: s.k
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l.c(modifier3, z17, j15, fArr2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        z15 = z14;
        if ((i14 & 384) == 0) {
            jA = j14;
            if ((i15 & 4) == 0) {
                i24 = Property.TYPE_ARRAY;
            } else {
                i24 = Property.TYPE_ARRAY;
            }
            i16 |= i24;
        } else {
            jA = j14;
        }
        i17 = i15 & 8;
        if (i17 != 0) {
            i16 |= 3072;
        } else if ((i14 & 3072) == 0) {
            if (fArr != null) {
                t0VarA = x1.t0.a(fArr);
            } else {
                t0VarA = null;
            }
            if (composerB.P(t0VarA)) {
                i18 = DateUtils.FORMAT_NO_MIDNIGHT;
            } else {
                i18 = 1024;
            }
            i16 |= i18;
        }
        if ((i14 & 24576) == 0) {
            function2 = function1;
            if (composerB.P(function2)) {
                i19 = DateUtils.FORMAT_ABBREV_TIME;
            } else {
                i19 = 8192;
            }
            i16 |= i19;
        } else {
            function2 = function1;
        }
        if ((i16 & 9363) != 9362) {
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
                if (i26 != 0) {
                    z15 = true;
                }
                if ((i15 & 4) != 0) {
                    i16 &= -897;
                    jA = k3.o.f71035b.a();
                }
                if (i17 != 0) {
                    z18 = z15;
                    fArr = null;
                } else {
                    z18 = z15;
                }
            } else {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i26 != 0) {
                    z15 = true;
                }
                if ((i15 & 4) != 0) {
                    i16 &= -897;
                    jA = k3.o.f71035b.a();
                }
                if (i17 != 0) {
                    z18 = z15;
                    fArr = null;
                } else {
                    z18 = z15;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(217541314, i16, -1, "androidx.compose.foundation.AndroidEmbeddedExternalSurface (AndroidExternalSurface.android.kt:432)");
            }
            gVarI = i(composerB, 0);
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new Function1() { // from class: s.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l.f((Context) obj);
                    }
                };
                composerB.H(objN);
            }
            Function1 function10 = (Function1) objN;
            objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = new Function1() { // from class: s.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l.g((TextureView) obj);
                    }
                };
                composerB.H(objN2);
            }
            Function1 function11 = (Function1) objN2;
            boolean zP4 = ((((i16 & 896) ^ 384) <= 256 && composerB.y(jA)) || (i16 & 384) == 256) | composerB.P(gVarI);
            if ((57344 & i16) == 16384) {
                z19 = true;
            } else {
                z19 = false;
            }
            boolean z26 = zP4 | z19 | ((i16 & SdkConfig.SDK_VERSION) == 32);
            if (fArr != null) {
                t0VarA2 = x1.t0.a(fArr);
            } else {
                t0VarA2 = null;
            }
            zP = z26 | composerB.P(t0VarA2);
            objN3 = composerB.N();
            if (zP) {
                j16 = jA;
                final Function1 function12 = function2;
                objN3 = new Function1() { // from class: s.j
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l.h(j16, gVarI, function12, z18, fArr, (TextureView) obj);
                    }
                };
                composerB.H(objN3);
            } else {
                j16 = jA;
                final Function1 function13 = function2;
                objN3 = new Function1() { // from class: s.j
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l.h(j16, gVarI, function13, z18, fArr, (TextureView) obj);
                    }
                };
                composerB.H(objN3);
            }
            Modifier modifier7 = modifier4;
            n3.e.b(function10, modifier7, function11, null, (Function1) objN3, composerB, ((i16 << 3) & SdkConfig.SDK_VERSION) | 390, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier7;
            j15 = j16;
            z17 = z18;
            fArr2 = fArr;
        } else {
            composerB.n();
            fArr2 = fArr;
            modifier3 = modifier2;
            z17 = z15;
            j15 = jA;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: s.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.c(modifier3, z17, j15, fArr2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final TextureView f(Context context) {
        return new TextureView(context);
    }

    public static final Unit g(TextureView textureView) {
        return Unit.f73266a;
    }

    public static final Unit h(long j14, g gVar, Function1 function1, boolean z14, float[] fArr, TextureView textureView) {
        Matrix matrixI;
        SurfaceTexture surfaceTexture;
        if (!k3.o.e(j14, k3.o.f71035b.a()) && (surfaceTexture = textureView.getSurfaceTexture()) != null) {
            surfaceTexture.setDefaultBufferSize((int) (j14 >> 32), (int) (4294967295L & j14));
        }
        gVar.j(j14);
        if (textureView.getSurfaceTextureListener() != gVar) {
            function1.invoke(gVar);
            textureView.setSurfaceTextureListener(gVar);
        }
        textureView.setOpaque(z14);
        if (fArr != null) {
            matrixI = gVar.i();
            x1.i.a(matrixI, fArr);
        } else {
            matrixI = null;
        }
        textureView.setTransform(matrixI);
        return Unit.f73266a;
    }

    public static final g i(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1057437053, i14, -1, "androidx.compose.foundation.rememberAndroidEmbeddedExternalSurfaceState (AndroidExternalSurface.android.kt:370)");
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = c1.o0.k(kotlin.coroutines.d.f73332d, composer);
            composer.H(objN);
        }
        CoroutineScope coroutineScope = (CoroutineScope) objN;
        Object objN2 = composer.N();
        if (objN2 == companion.a()) {
            objN2 = new g(coroutineScope);
            composer.H(objN2);
        }
        g gVar = (g) objN2;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return gVar;
    }
}
