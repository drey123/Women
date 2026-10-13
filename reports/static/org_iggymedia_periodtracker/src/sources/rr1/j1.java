package rr1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ContentScale;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.BrushToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j1 {
    public static Unit a(androidx.compose.ui.graphics.painter.a aVar, String str, Modifier modifier, Alignment alignment, ContentScale contentScale, float f14, BrushToken brushToken, int i14, int i15, Composer composer, int i16) {
        b(aVar, str, modifier, alignment, contentScale, f14, brushToken, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0113  */
    /* JADX WARN: Code duplicated, block: B:102:0x0119  */
    /* JADX WARN: Code duplicated, block: B:105:0x0141  */
    /* JADX WARN: Code duplicated, block: B:108:0x014b  */
    /* JADX WARN: Code duplicated, block: B:111:0x0159  */
    /* JADX WARN: Code duplicated, block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x0078  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:51:0x0089  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:58:0x0099  */
    /* JADX WARN: Code duplicated, block: B:60:0x009c  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:82:0x00db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:87:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:89:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:95:0x0100  */
    /* JADX WARN: Code duplicated, block: B:98:0x0108  */
    public static final void b(final androidx.compose.ui.graphics.painter.a aVar, final String str, Modifier modifier, Alignment alignment, ContentScale contentScale, float f14, BrushToken brushToken, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Alignment alignment2;
        int i18;
        int i19;
        ContentScale contentScale2;
        int i24;
        int i25;
        float f15;
        int i26;
        int i27;
        BrushToken brushToken2;
        int i28;
        boolean z14;
        final Modifier modifier3;
        final Alignment alignment3;
        final ContentScale contentScale3;
        final float f16;
        final BrushToken brushToken3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Alignment alignmentE;
        ContentScale contentScaleE;
        float f17;
        Modifier modifierF;
        aVar.getClass();
        Composer composerB = composer.B(-617299195);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(str) ? 32 : 16;
        }
        int i29 = i15 & 4;
        if (i29 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    alignment2 = alignment;
                    if (composerB.s(alignment2)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 16;
                if (i19 != 0) {
                    if ((i14 & 24576) == 0) {
                        contentScale2 = contentScale;
                        if (composerB.s(contentScale2)) {
                            i24 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i24 = 8192;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 32;
                    if (i25 != 0) {
                        if ((196608 & i14) == 0) {
                            f15 = f14;
                            if (composerB.v(f15)) {
                                i26 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i26 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i26;
                        }
                        i27 = i15 & 64;
                        if (i27 != 0) {
                            if ((1572864 & i14) == 0) {
                                brushToken2 = brushToken;
                                if (composerB.s(brushToken2)) {
                                    i28 = 1048576;
                                } else {
                                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                                }
                                i16 |= i28;
                            }
                            if ((i16 & 599187) != 599186) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            if (composerB.e(z14, i16 & 1)) {
                                if (i29 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i17 != 0) {
                                    alignmentE = Alignment.INSTANCE.e();
                                } else {
                                    alignmentE = alignment2;
                                }
                                if (i19 != 0) {
                                    contentScaleE = ContentScale.INSTANCE.e();
                                } else {
                                    contentScaleE = contentScale2;
                                }
                                if (i25 != 0) {
                                    f17 = 1.0f;
                                } else {
                                    f17 = f15;
                                }
                                if (i27 != 0) {
                                    brushToken2 = null;
                                }
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                                }
                                if (brushToken2 != null || (modifierF = as1.i0.f(modifier4, brushToken2)) == null) {
                                    modifierF = modifier4;
                                }
                                Modifier modifier5 = modifier4;
                                s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                f16 = f17;
                                contentScale3 = contentScaleE;
                                alignment3 = alignmentE;
                                modifier3 = modifier5;
                            } else {
                                composerB.n();
                                modifier3 = modifier2;
                                alignment3 = alignment2;
                                contentScale3 = contentScale2;
                                f16 = f15;
                            }
                            brushToken3 = brushToken2;
                            scopeUpdateScopeD = composerB.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i16 |= 1572864;
                        brushToken2 = brushToken;
                        if ((i16 & 599187) != 599186) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i29 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                alignmentE = Alignment.INSTANCE.e();
                            } else {
                                alignmentE = alignment2;
                            }
                            if (i19 != 0) {
                                contentScaleE = ContentScale.INSTANCE.e();
                            } else {
                                contentScaleE = contentScale2;
                            }
                            if (i25 != 0) {
                                f17 = 1.0f;
                            } else {
                                f17 = f15;
                            }
                            if (i27 != 0) {
                                brushToken2 = null;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                            }
                            if (brushToken2 != null) {
                                modifierF = modifier4;
                            } else {
                                modifierF = modifier4;
                            }
                            Modifier modifier6 = modifier4;
                            s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            f16 = f17;
                            contentScale3 = contentScaleE;
                            alignment3 = alignmentE;
                            modifier3 = modifier6;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                            alignment3 = alignment2;
                            contentScale3 = contentScale2;
                            f16 = f15;
                        }
                        brushToken3 = brushToken2;
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 196608;
                    f15 = f14;
                    i27 = i15 & 64;
                    if (i27 != 0) {
                        if ((1572864 & i14) == 0) {
                            brushToken2 = brushToken;
                            if (composerB.s(brushToken2)) {
                                i28 = 1048576;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i28;
                        }
                        if ((i16 & 599187) != 599186) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i29 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                alignmentE = Alignment.INSTANCE.e();
                            } else {
                                alignmentE = alignment2;
                            }
                            if (i19 != 0) {
                                contentScaleE = ContentScale.INSTANCE.e();
                            } else {
                                contentScaleE = contentScale2;
                            }
                            if (i25 != 0) {
                                f17 = 1.0f;
                            } else {
                                f17 = f15;
                            }
                            if (i27 != 0) {
                                brushToken2 = null;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                            }
                            if (brushToken2 != null) {
                                modifierF = modifier4;
                            } else {
                                modifierF = modifier4;
                            }
                            Modifier modifier7 = modifier4;
                            s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            f16 = f17;
                            contentScale3 = contentScaleE;
                            alignment3 = alignmentE;
                            modifier3 = modifier7;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                            alignment3 = alignment2;
                            contentScale3 = contentScale2;
                            f16 = f15;
                        }
                        brushToken3 = brushToken2;
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 1572864;
                    brushToken2 = brushToken;
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            alignmentE = Alignment.INSTANCE.e();
                        } else {
                            alignmentE = alignment2;
                        }
                        if (i19 != 0) {
                            contentScaleE = ContentScale.INSTANCE.e();
                        } else {
                            contentScaleE = contentScale2;
                        }
                        if (i25 != 0) {
                            f17 = 1.0f;
                        } else {
                            f17 = f15;
                        }
                        if (i27 != 0) {
                            brushToken2 = null;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                        }
                        if (brushToken2 != null) {
                            modifierF = modifier4;
                        } else {
                            modifierF = modifier4;
                        }
                        Modifier modifier8 = modifier4;
                        s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        f16 = f17;
                        contentScale3 = contentScaleE;
                        alignment3 = alignmentE;
                        modifier3 = modifier8;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        alignment3 = alignment2;
                        contentScale3 = contentScale2;
                        f16 = f15;
                    }
                    brushToken3 = brushToken2;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                contentScale2 = contentScale;
                i25 = i15 & 32;
                if (i25 != 0) {
                    if ((196608 & i14) == 0) {
                        f15 = f14;
                        if (composerB.v(f15)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 64;
                    if (i27 != 0) {
                        if ((1572864 & i14) == 0) {
                            brushToken2 = brushToken;
                            if (composerB.s(brushToken2)) {
                                i28 = 1048576;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i28;
                        }
                        if ((i16 & 599187) != 599186) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i29 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                alignmentE = Alignment.INSTANCE.e();
                            } else {
                                alignmentE = alignment2;
                            }
                            if (i19 != 0) {
                                contentScaleE = ContentScale.INSTANCE.e();
                            } else {
                                contentScaleE = contentScale2;
                            }
                            if (i25 != 0) {
                                f17 = 1.0f;
                            } else {
                                f17 = f15;
                            }
                            if (i27 != 0) {
                                brushToken2 = null;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                            }
                            if (brushToken2 != null) {
                                modifierF = modifier4;
                            } else {
                                modifierF = modifier4;
                            }
                            Modifier modifier9 = modifier4;
                            s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            f16 = f17;
                            contentScale3 = contentScaleE;
                            alignment3 = alignmentE;
                            modifier3 = modifier9;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                            alignment3 = alignment2;
                            contentScale3 = contentScale2;
                            f16 = f15;
                        }
                        brushToken3 = brushToken2;
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 1572864;
                    brushToken2 = brushToken;
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            alignmentE = Alignment.INSTANCE.e();
                        } else {
                            alignmentE = alignment2;
                        }
                        if (i19 != 0) {
                            contentScaleE = ContentScale.INSTANCE.e();
                        } else {
                            contentScaleE = contentScale2;
                        }
                        if (i25 != 0) {
                            f17 = 1.0f;
                        } else {
                            f17 = f15;
                        }
                        if (i27 != 0) {
                            brushToken2 = null;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                        }
                        if (brushToken2 != null) {
                            modifierF = modifier4;
                        } else {
                            modifierF = modifier4;
                        }
                        Modifier modifier10 = modifier4;
                        s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        f16 = f17;
                        contentScale3 = contentScaleE;
                        alignment3 = alignmentE;
                        modifier3 = modifier10;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        alignment3 = alignment2;
                        contentScale3 = contentScale2;
                        f16 = f15;
                    }
                    brushToken3 = brushToken2;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                f15 = f14;
                i27 = i15 & 64;
                if (i27 != 0) {
                    if ((1572864 & i14) == 0) {
                        brushToken2 = brushToken;
                        if (composerB.s(brushToken2)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i28;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            alignmentE = Alignment.INSTANCE.e();
                        } else {
                            alignmentE = alignment2;
                        }
                        if (i19 != 0) {
                            contentScaleE = ContentScale.INSTANCE.e();
                        } else {
                            contentScaleE = contentScale2;
                        }
                        if (i25 != 0) {
                            f17 = 1.0f;
                        } else {
                            f17 = f15;
                        }
                        if (i27 != 0) {
                            brushToken2 = null;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                        }
                        if (brushToken2 != null) {
                            modifierF = modifier4;
                        } else {
                            modifierF = modifier4;
                        }
                        Modifier modifier11 = modifier4;
                        s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        f16 = f17;
                        contentScale3 = contentScaleE;
                        alignment3 = alignmentE;
                        modifier3 = modifier11;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        alignment3 = alignment2;
                        contentScale3 = contentScale2;
                        f16 = f15;
                    }
                    brushToken3 = brushToken2;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 1572864;
                brushToken2 = brushToken;
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment2;
                    }
                    if (i19 != 0) {
                        contentScaleE = ContentScale.INSTANCE.e();
                    } else {
                        contentScaleE = contentScale2;
                    }
                    if (i25 != 0) {
                        f17 = 1.0f;
                    } else {
                        f17 = f15;
                    }
                    if (i27 != 0) {
                        brushToken2 = null;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                    }
                    if (brushToken2 != null) {
                        modifierF = modifier4;
                    } else {
                        modifierF = modifier4;
                    }
                    Modifier modifier12 = modifier4;
                    s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    f16 = f17;
                    contentScale3 = contentScaleE;
                    alignment3 = alignmentE;
                    modifier3 = modifier12;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    alignment3 = alignment2;
                    contentScale3 = contentScale2;
                    f16 = f15;
                }
                brushToken3 = brushToken2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            alignment2 = alignment;
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    contentScale2 = contentScale;
                    if (composerB.s(contentScale2)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 32;
                if (i25 != 0) {
                    if ((196608 & i14) == 0) {
                        f15 = f14;
                        if (composerB.v(f15)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 64;
                    if (i27 != 0) {
                        if ((1572864 & i14) == 0) {
                            brushToken2 = brushToken;
                            if (composerB.s(brushToken2)) {
                                i28 = 1048576;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i28;
                        }
                        if ((i16 & 599187) != 599186) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i29 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                alignmentE = Alignment.INSTANCE.e();
                            } else {
                                alignmentE = alignment2;
                            }
                            if (i19 != 0) {
                                contentScaleE = ContentScale.INSTANCE.e();
                            } else {
                                contentScaleE = contentScale2;
                            }
                            if (i25 != 0) {
                                f17 = 1.0f;
                            } else {
                                f17 = f15;
                            }
                            if (i27 != 0) {
                                brushToken2 = null;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                            }
                            if (brushToken2 != null) {
                                modifierF = modifier4;
                            } else {
                                modifierF = modifier4;
                            }
                            Modifier modifier13 = modifier4;
                            s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            f16 = f17;
                            contentScale3 = contentScaleE;
                            alignment3 = alignmentE;
                            modifier3 = modifier13;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                            alignment3 = alignment2;
                            contentScale3 = contentScale2;
                            f16 = f15;
                        }
                        brushToken3 = brushToken2;
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 1572864;
                    brushToken2 = brushToken;
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            alignmentE = Alignment.INSTANCE.e();
                        } else {
                            alignmentE = alignment2;
                        }
                        if (i19 != 0) {
                            contentScaleE = ContentScale.INSTANCE.e();
                        } else {
                            contentScaleE = contentScale2;
                        }
                        if (i25 != 0) {
                            f17 = 1.0f;
                        } else {
                            f17 = f15;
                        }
                        if (i27 != 0) {
                            brushToken2 = null;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                        }
                        if (brushToken2 != null) {
                            modifierF = modifier4;
                        } else {
                            modifierF = modifier4;
                        }
                        Modifier modifier14 = modifier4;
                        s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        f16 = f17;
                        contentScale3 = contentScaleE;
                        alignment3 = alignmentE;
                        modifier3 = modifier14;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        alignment3 = alignment2;
                        contentScale3 = contentScale2;
                        f16 = f15;
                    }
                    brushToken3 = brushToken2;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                f15 = f14;
                i27 = i15 & 64;
                if (i27 != 0) {
                    if ((1572864 & i14) == 0) {
                        brushToken2 = brushToken;
                        if (composerB.s(brushToken2)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i28;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            alignmentE = Alignment.INSTANCE.e();
                        } else {
                            alignmentE = alignment2;
                        }
                        if (i19 != 0) {
                            contentScaleE = ContentScale.INSTANCE.e();
                        } else {
                            contentScaleE = contentScale2;
                        }
                        if (i25 != 0) {
                            f17 = 1.0f;
                        } else {
                            f17 = f15;
                        }
                        if (i27 != 0) {
                            brushToken2 = null;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                        }
                        if (brushToken2 != null) {
                            modifierF = modifier4;
                        } else {
                            modifierF = modifier4;
                        }
                        Modifier modifier15 = modifier4;
                        s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        f16 = f17;
                        contentScale3 = contentScaleE;
                        alignment3 = alignmentE;
                        modifier3 = modifier15;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        alignment3 = alignment2;
                        contentScale3 = contentScale2;
                        f16 = f15;
                    }
                    brushToken3 = brushToken2;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 1572864;
                brushToken2 = brushToken;
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment2;
                    }
                    if (i19 != 0) {
                        contentScaleE = ContentScale.INSTANCE.e();
                    } else {
                        contentScaleE = contentScale2;
                    }
                    if (i25 != 0) {
                        f17 = 1.0f;
                    } else {
                        f17 = f15;
                    }
                    if (i27 != 0) {
                        brushToken2 = null;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                    }
                    if (brushToken2 != null) {
                        modifierF = modifier4;
                    } else {
                        modifierF = modifier4;
                    }
                    Modifier modifier16 = modifier4;
                    s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    f16 = f17;
                    contentScale3 = contentScaleE;
                    alignment3 = alignmentE;
                    modifier3 = modifier16;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    alignment3 = alignment2;
                    contentScale3 = contentScale2;
                    f16 = f15;
                }
                brushToken3 = brushToken2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            contentScale2 = contentScale;
            i25 = i15 & 32;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    f15 = f14;
                    if (composerB.v(f15)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 64;
                if (i27 != 0) {
                    if ((1572864 & i14) == 0) {
                        brushToken2 = brushToken;
                        if (composerB.s(brushToken2)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i28;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            alignmentE = Alignment.INSTANCE.e();
                        } else {
                            alignmentE = alignment2;
                        }
                        if (i19 != 0) {
                            contentScaleE = ContentScale.INSTANCE.e();
                        } else {
                            contentScaleE = contentScale2;
                        }
                        if (i25 != 0) {
                            f17 = 1.0f;
                        } else {
                            f17 = f15;
                        }
                        if (i27 != 0) {
                            brushToken2 = null;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                        }
                        if (brushToken2 != null) {
                            modifierF = modifier4;
                        } else {
                            modifierF = modifier4;
                        }
                        Modifier modifier17 = modifier4;
                        s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        f16 = f17;
                        contentScale3 = contentScaleE;
                        alignment3 = alignmentE;
                        modifier3 = modifier17;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        alignment3 = alignment2;
                        contentScale3 = contentScale2;
                        f16 = f15;
                    }
                    brushToken3 = brushToken2;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 1572864;
                brushToken2 = brushToken;
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment2;
                    }
                    if (i19 != 0) {
                        contentScaleE = ContentScale.INSTANCE.e();
                    } else {
                        contentScaleE = contentScale2;
                    }
                    if (i25 != 0) {
                        f17 = 1.0f;
                    } else {
                        f17 = f15;
                    }
                    if (i27 != 0) {
                        brushToken2 = null;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                    }
                    if (brushToken2 != null) {
                        modifierF = modifier4;
                    } else {
                        modifierF = modifier4;
                    }
                    Modifier modifier18 = modifier4;
                    s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    f16 = f17;
                    contentScale3 = contentScaleE;
                    alignment3 = alignmentE;
                    modifier3 = modifier18;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    alignment3 = alignment2;
                    contentScale3 = contentScale2;
                    f16 = f15;
                }
                brushToken3 = brushToken2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            f15 = f14;
            i27 = i15 & 64;
            if (i27 != 0) {
                if ((1572864 & i14) == 0) {
                    brushToken2 = brushToken;
                    if (composerB.s(brushToken2)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment2;
                    }
                    if (i19 != 0) {
                        contentScaleE = ContentScale.INSTANCE.e();
                    } else {
                        contentScaleE = contentScale2;
                    }
                    if (i25 != 0) {
                        f17 = 1.0f;
                    } else {
                        f17 = f15;
                    }
                    if (i27 != 0) {
                        brushToken2 = null;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                    }
                    if (brushToken2 != null) {
                        modifierF = modifier4;
                    } else {
                        modifierF = modifier4;
                    }
                    Modifier modifier19 = modifier4;
                    s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    f16 = f17;
                    contentScale3 = contentScaleE;
                    alignment3 = alignmentE;
                    modifier3 = modifier19;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    alignment3 = alignment2;
                    contentScale3 = contentScale2;
                    f16 = f15;
                }
                brushToken3 = brushToken2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 1572864;
            brushToken2 = brushToken;
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    alignmentE = Alignment.INSTANCE.e();
                } else {
                    alignmentE = alignment2;
                }
                if (i19 != 0) {
                    contentScaleE = ContentScale.INSTANCE.e();
                } else {
                    contentScaleE = contentScale2;
                }
                if (i25 != 0) {
                    f17 = 1.0f;
                } else {
                    f17 = f15;
                }
                if (i27 != 0) {
                    brushToken2 = null;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                }
                if (brushToken2 != null) {
                    modifierF = modifier4;
                } else {
                    modifierF = modifier4;
                }
                Modifier modifier110 = modifier4;
                s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                f16 = f17;
                contentScale3 = contentScaleE;
                alignment3 = alignmentE;
                modifier3 = modifier110;
            } else {
                composerB.n();
                modifier3 = modifier2;
                alignment3 = alignment2;
                contentScale3 = contentScale2;
                f16 = f15;
            }
            brushToken3 = brushToken2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                alignment2 = alignment;
                if (composerB.s(alignment2)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    contentScale2 = contentScale;
                    if (composerB.s(contentScale2)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 32;
                if (i25 != 0) {
                    if ((196608 & i14) == 0) {
                        f15 = f14;
                        if (composerB.v(f15)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 64;
                    if (i27 != 0) {
                        if ((1572864 & i14) == 0) {
                            brushToken2 = brushToken;
                            if (composerB.s(brushToken2)) {
                                i28 = 1048576;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i28;
                        }
                        if ((i16 & 599187) != 599186) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i29 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                alignmentE = Alignment.INSTANCE.e();
                            } else {
                                alignmentE = alignment2;
                            }
                            if (i19 != 0) {
                                contentScaleE = ContentScale.INSTANCE.e();
                            } else {
                                contentScaleE = contentScale2;
                            }
                            if (i25 != 0) {
                                f17 = 1.0f;
                            } else {
                                f17 = f15;
                            }
                            if (i27 != 0) {
                                brushToken2 = null;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                            }
                            if (brushToken2 != null) {
                                modifierF = modifier4;
                            } else {
                                modifierF = modifier4;
                            }
                            Modifier modifier111 = modifier4;
                            s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            f16 = f17;
                            contentScale3 = contentScaleE;
                            alignment3 = alignmentE;
                            modifier3 = modifier111;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                            alignment3 = alignment2;
                            contentScale3 = contentScale2;
                            f16 = f15;
                        }
                        brushToken3 = brushToken2;
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 1572864;
                    brushToken2 = brushToken;
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            alignmentE = Alignment.INSTANCE.e();
                        } else {
                            alignmentE = alignment2;
                        }
                        if (i19 != 0) {
                            contentScaleE = ContentScale.INSTANCE.e();
                        } else {
                            contentScaleE = contentScale2;
                        }
                        if (i25 != 0) {
                            f17 = 1.0f;
                        } else {
                            f17 = f15;
                        }
                        if (i27 != 0) {
                            brushToken2 = null;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                        }
                        if (brushToken2 != null) {
                            modifierF = modifier4;
                        } else {
                            modifierF = modifier4;
                        }
                        Modifier modifier112 = modifier4;
                        s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        f16 = f17;
                        contentScale3 = contentScaleE;
                        alignment3 = alignmentE;
                        modifier3 = modifier112;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        alignment3 = alignment2;
                        contentScale3 = contentScale2;
                        f16 = f15;
                    }
                    brushToken3 = brushToken2;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                f15 = f14;
                i27 = i15 & 64;
                if (i27 != 0) {
                    if ((1572864 & i14) == 0) {
                        brushToken2 = brushToken;
                        if (composerB.s(brushToken2)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i28;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            alignmentE = Alignment.INSTANCE.e();
                        } else {
                            alignmentE = alignment2;
                        }
                        if (i19 != 0) {
                            contentScaleE = ContentScale.INSTANCE.e();
                        } else {
                            contentScaleE = contentScale2;
                        }
                        if (i25 != 0) {
                            f17 = 1.0f;
                        } else {
                            f17 = f15;
                        }
                        if (i27 != 0) {
                            brushToken2 = null;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                        }
                        if (brushToken2 != null) {
                            modifierF = modifier4;
                        } else {
                            modifierF = modifier4;
                        }
                        Modifier modifier113 = modifier4;
                        s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        f16 = f17;
                        contentScale3 = contentScaleE;
                        alignment3 = alignmentE;
                        modifier3 = modifier113;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        alignment3 = alignment2;
                        contentScale3 = contentScale2;
                        f16 = f15;
                    }
                    brushToken3 = brushToken2;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 1572864;
                brushToken2 = brushToken;
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment2;
                    }
                    if (i19 != 0) {
                        contentScaleE = ContentScale.INSTANCE.e();
                    } else {
                        contentScaleE = contentScale2;
                    }
                    if (i25 != 0) {
                        f17 = 1.0f;
                    } else {
                        f17 = f15;
                    }
                    if (i27 != 0) {
                        brushToken2 = null;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                    }
                    if (brushToken2 != null) {
                        modifierF = modifier4;
                    } else {
                        modifierF = modifier4;
                    }
                    Modifier modifier114 = modifier4;
                    s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    f16 = f17;
                    contentScale3 = contentScaleE;
                    alignment3 = alignmentE;
                    modifier3 = modifier114;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    alignment3 = alignment2;
                    contentScale3 = contentScale2;
                    f16 = f15;
                }
                brushToken3 = brushToken2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            contentScale2 = contentScale;
            i25 = i15 & 32;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    f15 = f14;
                    if (composerB.v(f15)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 64;
                if (i27 != 0) {
                    if ((1572864 & i14) == 0) {
                        brushToken2 = brushToken;
                        if (composerB.s(brushToken2)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i28;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            alignmentE = Alignment.INSTANCE.e();
                        } else {
                            alignmentE = alignment2;
                        }
                        if (i19 != 0) {
                            contentScaleE = ContentScale.INSTANCE.e();
                        } else {
                            contentScaleE = contentScale2;
                        }
                        if (i25 != 0) {
                            f17 = 1.0f;
                        } else {
                            f17 = f15;
                        }
                        if (i27 != 0) {
                            brushToken2 = null;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                        }
                        if (brushToken2 != null) {
                            modifierF = modifier4;
                        } else {
                            modifierF = modifier4;
                        }
                        Modifier modifier115 = modifier4;
                        s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        f16 = f17;
                        contentScale3 = contentScaleE;
                        alignment3 = alignmentE;
                        modifier3 = modifier115;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        alignment3 = alignment2;
                        contentScale3 = contentScale2;
                        f16 = f15;
                    }
                    brushToken3 = brushToken2;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 1572864;
                brushToken2 = brushToken;
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment2;
                    }
                    if (i19 != 0) {
                        contentScaleE = ContentScale.INSTANCE.e();
                    } else {
                        contentScaleE = contentScale2;
                    }
                    if (i25 != 0) {
                        f17 = 1.0f;
                    } else {
                        f17 = f15;
                    }
                    if (i27 != 0) {
                        brushToken2 = null;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                    }
                    if (brushToken2 != null) {
                        modifierF = modifier4;
                    } else {
                        modifierF = modifier4;
                    }
                    Modifier modifier116 = modifier4;
                    s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    f16 = f17;
                    contentScale3 = contentScaleE;
                    alignment3 = alignmentE;
                    modifier3 = modifier116;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    alignment3 = alignment2;
                    contentScale3 = contentScale2;
                    f16 = f15;
                }
                brushToken3 = brushToken2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            f15 = f14;
            i27 = i15 & 64;
            if (i27 != 0) {
                if ((1572864 & i14) == 0) {
                    brushToken2 = brushToken;
                    if (composerB.s(brushToken2)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment2;
                    }
                    if (i19 != 0) {
                        contentScaleE = ContentScale.INSTANCE.e();
                    } else {
                        contentScaleE = contentScale2;
                    }
                    if (i25 != 0) {
                        f17 = 1.0f;
                    } else {
                        f17 = f15;
                    }
                    if (i27 != 0) {
                        brushToken2 = null;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                    }
                    if (brushToken2 != null) {
                        modifierF = modifier4;
                    } else {
                        modifierF = modifier4;
                    }
                    Modifier modifier117 = modifier4;
                    s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    f16 = f17;
                    contentScale3 = contentScaleE;
                    alignment3 = alignmentE;
                    modifier3 = modifier117;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    alignment3 = alignment2;
                    contentScale3 = contentScale2;
                    f16 = f15;
                }
                brushToken3 = brushToken2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 1572864;
            brushToken2 = brushToken;
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    alignmentE = Alignment.INSTANCE.e();
                } else {
                    alignmentE = alignment2;
                }
                if (i19 != 0) {
                    contentScaleE = ContentScale.INSTANCE.e();
                } else {
                    contentScaleE = contentScale2;
                }
                if (i25 != 0) {
                    f17 = 1.0f;
                } else {
                    f17 = f15;
                }
                if (i27 != 0) {
                    brushToken2 = null;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                }
                if (brushToken2 != null) {
                    modifierF = modifier4;
                } else {
                    modifierF = modifier4;
                }
                Modifier modifier118 = modifier4;
                s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                f16 = f17;
                contentScale3 = contentScaleE;
                alignment3 = alignmentE;
                modifier3 = modifier118;
            } else {
                composerB.n();
                modifier3 = modifier2;
                alignment3 = alignment2;
                contentScale3 = contentScale2;
                f16 = f15;
            }
            brushToken3 = brushToken2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        alignment2 = alignment;
        i19 = i15 & 16;
        if (i19 != 0) {
            if ((i14 & 24576) == 0) {
                contentScale2 = contentScale;
                if (composerB.s(contentScale2)) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i16 |= i24;
            }
            i25 = i15 & 32;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    f15 = f14;
                    if (composerB.v(f15)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 64;
                if (i27 != 0) {
                    if ((1572864 & i14) == 0) {
                        brushToken2 = brushToken;
                        if (composerB.s(brushToken2)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i28;
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            alignmentE = Alignment.INSTANCE.e();
                        } else {
                            alignmentE = alignment2;
                        }
                        if (i19 != 0) {
                            contentScaleE = ContentScale.INSTANCE.e();
                        } else {
                            contentScaleE = contentScale2;
                        }
                        if (i25 != 0) {
                            f17 = 1.0f;
                        } else {
                            f17 = f15;
                        }
                        if (i27 != 0) {
                            brushToken2 = null;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                        }
                        if (brushToken2 != null) {
                            modifierF = modifier4;
                        } else {
                            modifierF = modifier4;
                        }
                        Modifier modifier119 = modifier4;
                        s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        f16 = f17;
                        contentScale3 = contentScaleE;
                        alignment3 = alignmentE;
                        modifier3 = modifier119;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        alignment3 = alignment2;
                        contentScale3 = contentScale2;
                        f16 = f15;
                    }
                    brushToken3 = brushToken2;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 1572864;
                brushToken2 = brushToken;
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment2;
                    }
                    if (i19 != 0) {
                        contentScaleE = ContentScale.INSTANCE.e();
                    } else {
                        contentScaleE = contentScale2;
                    }
                    if (i25 != 0) {
                        f17 = 1.0f;
                    } else {
                        f17 = f15;
                    }
                    if (i27 != 0) {
                        brushToken2 = null;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                    }
                    if (brushToken2 != null) {
                        modifierF = modifier4;
                    } else {
                        modifierF = modifier4;
                    }
                    Modifier modifier1110 = modifier4;
                    s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    f16 = f17;
                    contentScale3 = contentScaleE;
                    alignment3 = alignmentE;
                    modifier3 = modifier1110;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    alignment3 = alignment2;
                    contentScale3 = contentScale2;
                    f16 = f15;
                }
                brushToken3 = brushToken2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            f15 = f14;
            i27 = i15 & 64;
            if (i27 != 0) {
                if ((1572864 & i14) == 0) {
                    brushToken2 = brushToken;
                    if (composerB.s(brushToken2)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment2;
                    }
                    if (i19 != 0) {
                        contentScaleE = ContentScale.INSTANCE.e();
                    } else {
                        contentScaleE = contentScale2;
                    }
                    if (i25 != 0) {
                        f17 = 1.0f;
                    } else {
                        f17 = f15;
                    }
                    if (i27 != 0) {
                        brushToken2 = null;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                    }
                    if (brushToken2 != null) {
                        modifierF = modifier4;
                    } else {
                        modifierF = modifier4;
                    }
                    Modifier modifier1111 = modifier4;
                    s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    f16 = f17;
                    contentScale3 = contentScaleE;
                    alignment3 = alignmentE;
                    modifier3 = modifier1111;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    alignment3 = alignment2;
                    contentScale3 = contentScale2;
                    f16 = f15;
                }
                brushToken3 = brushToken2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 1572864;
            brushToken2 = brushToken;
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    alignmentE = Alignment.INSTANCE.e();
                } else {
                    alignmentE = alignment2;
                }
                if (i19 != 0) {
                    contentScaleE = ContentScale.INSTANCE.e();
                } else {
                    contentScaleE = contentScale2;
                }
                if (i25 != 0) {
                    f17 = 1.0f;
                } else {
                    f17 = f15;
                }
                if (i27 != 0) {
                    brushToken2 = null;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                }
                if (brushToken2 != null) {
                    modifierF = modifier4;
                } else {
                    modifierF = modifier4;
                }
                Modifier modifier1112 = modifier4;
                s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                f16 = f17;
                contentScale3 = contentScaleE;
                alignment3 = alignmentE;
                modifier3 = modifier1112;
            } else {
                composerB.n();
                modifier3 = modifier2;
                alignment3 = alignment2;
                contentScale3 = contentScale2;
                f16 = f15;
            }
            brushToken3 = brushToken2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        contentScale2 = contentScale;
        i25 = i15 & 32;
        if (i25 != 0) {
            if ((196608 & i14) == 0) {
                f15 = f14;
                if (composerB.v(f15)) {
                    i26 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i26;
            }
            i27 = i15 & 64;
            if (i27 != 0) {
                if ((1572864 & i14) == 0) {
                    brushToken2 = brushToken;
                    if (composerB.s(brushToken2)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        alignmentE = Alignment.INSTANCE.e();
                    } else {
                        alignmentE = alignment2;
                    }
                    if (i19 != 0) {
                        contentScaleE = ContentScale.INSTANCE.e();
                    } else {
                        contentScaleE = contentScale2;
                    }
                    if (i25 != 0) {
                        f17 = 1.0f;
                    } else {
                        f17 = f15;
                    }
                    if (i27 != 0) {
                        brushToken2 = null;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                    }
                    if (brushToken2 != null) {
                        modifierF = modifier4;
                    } else {
                        modifierF = modifier4;
                    }
                    Modifier modifier1113 = modifier4;
                    s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    f16 = f17;
                    contentScale3 = contentScaleE;
                    alignment3 = alignmentE;
                    modifier3 = modifier1113;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    alignment3 = alignment2;
                    contentScale3 = contentScale2;
                    f16 = f15;
                }
                brushToken3 = brushToken2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 1572864;
            brushToken2 = brushToken;
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    alignmentE = Alignment.INSTANCE.e();
                } else {
                    alignmentE = alignment2;
                }
                if (i19 != 0) {
                    contentScaleE = ContentScale.INSTANCE.e();
                } else {
                    contentScaleE = contentScale2;
                }
                if (i25 != 0) {
                    f17 = 1.0f;
                } else {
                    f17 = f15;
                }
                if (i27 != 0) {
                    brushToken2 = null;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                }
                if (brushToken2 != null) {
                    modifierF = modifier4;
                } else {
                    modifierF = modifier4;
                }
                Modifier modifier1114 = modifier4;
                s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                f16 = f17;
                contentScale3 = contentScaleE;
                alignment3 = alignmentE;
                modifier3 = modifier1114;
            } else {
                composerB.n();
                modifier3 = modifier2;
                alignment3 = alignment2;
                contentScale3 = contentScale2;
                f16 = f15;
            }
            brushToken3 = brushToken2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        f15 = f14;
        i27 = i15 & 64;
        if (i27 != 0) {
            if ((1572864 & i14) == 0) {
                brushToken2 = brushToken;
                if (composerB.s(brushToken2)) {
                    i28 = 1048576;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i28;
            }
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    alignmentE = Alignment.INSTANCE.e();
                } else {
                    alignmentE = alignment2;
                }
                if (i19 != 0) {
                    contentScaleE = ContentScale.INSTANCE.e();
                } else {
                    contentScaleE = contentScale2;
                }
                if (i25 != 0) {
                    f17 = 1.0f;
                } else {
                    f17 = f15;
                }
                if (i27 != 0) {
                    brushToken2 = null;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
                }
                if (brushToken2 != null) {
                    modifierF = modifier4;
                } else {
                    modifierF = modifier4;
                }
                Modifier modifier1115 = modifier4;
                s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                f16 = f17;
                contentScale3 = contentScaleE;
                alignment3 = alignmentE;
                modifier3 = modifier1115;
            } else {
                composerB.n();
                modifier3 = modifier2;
                alignment3 = alignment2;
                contentScale3 = contentScale2;
                f16 = f15;
            }
            brushToken3 = brushToken2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 1572864;
        brushToken2 = brushToken;
        if ((i16 & 599187) != 599186) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i29 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                alignmentE = Alignment.INSTANCE.e();
            } else {
                alignmentE = alignment2;
            }
            if (i19 != 0) {
                contentScaleE = ContentScale.INSTANCE.e();
            } else {
                contentScaleE = contentScale2;
            }
            if (i25 != 0) {
                f17 = 1.0f;
            } else {
                f17 = f15;
            }
            if (i27 != 0) {
                brushToken2 = null;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-617299195, i16, -1, "org.iggymedia.periodtracker.design.compose.FloImage (FloImage.kt:21)");
            }
            if (brushToken2 != null) {
                modifierF = modifier4;
            } else {
                modifierF = modifier4;
            }
            Modifier modifier1116 = modifier4;
            s.v1.c(aVar, str, modifierF, alignmentE, contentScaleE, f17, null, composerB, androidx.compose.ui.graphics.painter.a.F | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 64);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            f16 = f17;
            contentScale3 = contentScaleE;
            alignment3 = alignmentE;
            modifier3 = modifier1116;
        } else {
            composerB.n();
            modifier3 = modifier2;
            alignment3 = alignment2;
            contentScale3 = contentScale2;
            f16 = f15;
        }
        brushToken3 = brushToken2;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.i1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j1.a(aVar, str, modifier3, alignment3, contentScale3, f16, brushToken3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
