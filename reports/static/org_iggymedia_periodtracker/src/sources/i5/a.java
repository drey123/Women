package i5;

import android.os.Build;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.glance.GlanceModifier;
import androidx.glance.ImageProvider;
import androidx.glance.action.Action;
import androidx.glance.appwidget.R;
import androidx.glance.layout.RowScope;
import androidx.glance.unit.ColorProvider;
import e5.e;
import e5.f;
import g5.l;
import io.realm.internal.Property;
import j1.m;
import k3.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.s;
import m5.o;
import m5.q;
import m5.r;
import net.danlew.android.joda.DateUtils;
import q5.h;
import q5.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    /* JADX WARN: Code duplicated, block: B:100:0x0115  */
    /* JADX WARN: Code duplicated, block: B:103:0x011b  */
    /* JADX WARN: Code duplicated, block: B:105:0x012c  */
    /* JADX WARN: Code duplicated, block: B:107:0x0136  */
    /* JADX WARN: Code duplicated, block: B:110:0x0144  */
    /* JADX WARN: Code duplicated, block: B:113:0x0170  */
    /* JADX WARN: Code duplicated, block: B:117:0x0182  */
    /* JADX WARN: Code duplicated, block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:51:0x0086  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:58:0x0099  */
    /* JADX WARN: Code duplicated, block: B:60:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:93:0x0105 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x0107  */
    /* JADX WARN: Code duplicated, block: B:95:0x010a  */
    /* JADX WARN: Code duplicated, block: B:97:0x010d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0111  */
    public static final void a(String str, Action action, GlanceModifier glanceModifier, boolean z14, ImageProvider imageProvider, e5.d dVar, int i14, Composer composer, int i15, int i16) {
        String str2;
        int i17;
        Action action2;
        GlanceModifier glanceModifier2;
        int i18;
        boolean z15;
        int i19;
        int i24;
        ImageProvider imageProvider2;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        GlanceModifier glanceModifier3;
        boolean z16;
        int i34;
        boolean z17;
        GlanceModifier glanceModifier4;
        boolean z18;
        ImageProvider imageProvider3;
        int i35;
        e5.d dVar2;
        ScopeUpdateScope scopeUpdateScopeD;
        int i36;
        e5.d dVarA = dVar;
        Composer composerB = composer.B(-326511592);
        if ((i16 & 1) != 0) {
            i17 = i15 | 6;
            str2 = str;
        } else {
            str2 = str;
            if ((i15 & 6) == 0) {
                i17 = (composerB.s(str2) ? 4 : 2) | i15;
            } else {
                i17 = i15;
            }
        }
        if ((i16 & 2) != 0) {
            i17 |= 48;
            action2 = action;
        } else {
            action2 = action;
            if ((i15 & 48) == 0) {
                i17 |= composerB.s(action2) ? 32 : 16;
            }
        }
        int i37 = i16 & 4;
        if (i37 == 0) {
            if ((i15 & 384) == 0) {
                glanceModifier2 = glanceModifier;
                i17 |= composerB.s(glanceModifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i18 = i16 & 8;
            if (i18 != 0) {
                if ((i15 & 3072) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i19 = 1024;
                    }
                    i17 |= i19;
                }
                i24 = i16 & 16;
                if (i24 != 0) {
                    if ((i15 & 24576) == 0) {
                        imageProvider2 = imageProvider;
                        if (composerB.s(imageProvider2)) {
                            i25 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i25 = 8192;
                        }
                        i17 |= i25;
                    }
                    if ((196608 & i15) == 0) {
                        if ((i16 & 32) == 0) {
                            int i38 = 262144 & i15;
                            if (composerB.s(dVarA)) {
                                i36 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i36 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                        } else {
                            i36 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i36;
                    }
                    i26 = i16 & 64;
                    if (i26 != 0) {
                        if ((1572864 & i15) == 0) {
                            i27 = i14;
                            if (composerB.x(i27)) {
                                i28 = 1048576;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i17 |= i28;
                        }
                        i29 = i17;
                        if ((599187 & i29) == 599186 || !composerB.b()) {
                            composerB.R();
                            if ((i15 & 1) != 0 || composerB.o()) {
                                if (i37 != 0) {
                                    glanceModifier3 = GlanceModifier.INSTANCE;
                                } else {
                                    glanceModifier3 = glanceModifier2;
                                }
                                if (i18 != 0) {
                                    z16 = true;
                                } else {
                                    z16 = z15;
                                }
                                if (i24 != 0) {
                                    imageProvider2 = null;
                                }
                                if ((i16 & 32) != 0) {
                                    dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                                    i29 &= -458753;
                                }
                                if (i26 != 0) {
                                    i34 = Integer.MAX_VALUE;
                                } else {
                                    i34 = i27;
                                }
                                z17 = z16;
                            } else {
                                composerB.n();
                                if ((i16 & 32) != 0) {
                                    i29 &= -458753;
                                }
                                glanceModifier3 = glanceModifier2;
                                imageProvider2 = imageProvider2;
                                i34 = i27;
                                z17 = z15;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
                            }
                            int i39 = i29;
                            b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i39) | ((i39 << 6) & 234881024), 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            glanceModifier4 = glanceModifier3;
                            z18 = z17;
                            imageProvider3 = imageProvider2;
                            i35 = i34;
                        } else {
                            composerB.n();
                            glanceModifier4 = glanceModifier2;
                            z18 = z15;
                            imageProvider3 = imageProvider2;
                            i35 = i27;
                        }
                        dVar2 = dVarA;
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new C1310a(str, action, glanceModifier4, z18, imageProvider3, dVar2, i35, i15, i16));
                        }
                    }
                    i17 |= 1572864;
                    i27 = i14;
                    i29 = i17;
                    if ((599187 & i29) == 599186) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i37 != 0) {
                                glanceModifier3 = GlanceModifier.INSTANCE;
                            } else {
                                glanceModifier3 = glanceModifier2;
                            }
                            if (i18 != 0) {
                                z16 = true;
                            } else {
                                z16 = z15;
                            }
                            if (i24 != 0) {
                                imageProvider2 = null;
                            }
                            if ((i16 & 32) != 0) {
                                dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                                i29 &= -458753;
                            }
                            if (i26 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i27;
                            }
                            z17 = z16;
                        } else {
                            if (i37 != 0) {
                                glanceModifier3 = GlanceModifier.INSTANCE;
                            } else {
                                glanceModifier3 = glanceModifier2;
                            }
                            if (i18 != 0) {
                                z16 = true;
                            } else {
                                z16 = z15;
                            }
                            if (i24 != 0) {
                                imageProvider2 = null;
                            }
                            if ((i16 & 32) != 0) {
                                dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                                i29 &= -458753;
                            }
                            if (i26 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i27;
                            }
                            z17 = z16;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
                        }
                        int i310 = i29;
                        b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i310) | ((i310 << 6) & 234881024), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        glanceModifier4 = glanceModifier3;
                        z18 = z17;
                        imageProvider3 = imageProvider2;
                        i35 = i34;
                    } else {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i37 != 0) {
                                glanceModifier3 = GlanceModifier.INSTANCE;
                            } else {
                                glanceModifier3 = glanceModifier2;
                            }
                            if (i18 != 0) {
                                z16 = true;
                            } else {
                                z16 = z15;
                            }
                            if (i24 != 0) {
                                imageProvider2 = null;
                            }
                            if ((i16 & 32) != 0) {
                                dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                                i29 &= -458753;
                            }
                            if (i26 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i27;
                            }
                            z17 = z16;
                        } else {
                            if (i37 != 0) {
                                glanceModifier3 = GlanceModifier.INSTANCE;
                            } else {
                                glanceModifier3 = glanceModifier2;
                            }
                            if (i18 != 0) {
                                z16 = true;
                            } else {
                                z16 = z15;
                            }
                            if (i24 != 0) {
                                imageProvider2 = null;
                            }
                            if ((i16 & 32) != 0) {
                                dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                                i29 &= -458753;
                            }
                            if (i26 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i27;
                            }
                            z17 = z16;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
                        }
                        int i311 = i29;
                        b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i311) | ((i311 << 6) & 234881024), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        glanceModifier4 = glanceModifier3;
                        z18 = z17;
                        imageProvider3 = imageProvider2;
                        i35 = i34;
                    }
                    dVar2 = dVarA;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new C1310a(str, action, glanceModifier4, z18, imageProvider3, dVar2, i35, i15, i16));
                    }
                }
                i17 |= 24576;
                imageProvider2 = imageProvider;
                if ((196608 & i15) == 0) {
                    if ((i16 & 32) == 0) {
                        int i312 = 262144 & i15;
                        if (composerB.s(dVarA)) {
                            i36 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i36 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                    } else {
                        i36 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i36;
                }
                i26 = i16 & 64;
                if (i26 != 0) {
                    if ((1572864 & i15) == 0) {
                        i27 = i14;
                        if (composerB.x(i27)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i28;
                    }
                    i29 = i17;
                    if ((599187 & i29) == 599186) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i37 != 0) {
                                glanceModifier3 = GlanceModifier.INSTANCE;
                            } else {
                                glanceModifier3 = glanceModifier2;
                            }
                            if (i18 != 0) {
                                z16 = true;
                            } else {
                                z16 = z15;
                            }
                            if (i24 != 0) {
                                imageProvider2 = null;
                            }
                            if ((i16 & 32) != 0) {
                                dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                                i29 &= -458753;
                            }
                            if (i26 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i27;
                            }
                            z17 = z16;
                        } else {
                            if (i37 != 0) {
                                glanceModifier3 = GlanceModifier.INSTANCE;
                            } else {
                                glanceModifier3 = glanceModifier2;
                            }
                            if (i18 != 0) {
                                z16 = true;
                            } else {
                                z16 = z15;
                            }
                            if (i24 != 0) {
                                imageProvider2 = null;
                            }
                            if ((i16 & 32) != 0) {
                                dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                                i29 &= -458753;
                            }
                            if (i26 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i27;
                            }
                            z17 = z16;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
                        }
                        int i313 = i29;
                        b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i313) | ((i313 << 6) & 234881024), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        glanceModifier4 = glanceModifier3;
                        z18 = z17;
                        imageProvider3 = imageProvider2;
                        i35 = i34;
                    } else {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i37 != 0) {
                                glanceModifier3 = GlanceModifier.INSTANCE;
                            } else {
                                glanceModifier3 = glanceModifier2;
                            }
                            if (i18 != 0) {
                                z16 = true;
                            } else {
                                z16 = z15;
                            }
                            if (i24 != 0) {
                                imageProvider2 = null;
                            }
                            if ((i16 & 32) != 0) {
                                dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                                i29 &= -458753;
                            }
                            if (i26 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i27;
                            }
                            z17 = z16;
                        } else {
                            if (i37 != 0) {
                                glanceModifier3 = GlanceModifier.INSTANCE;
                            } else {
                                glanceModifier3 = glanceModifier2;
                            }
                            if (i18 != 0) {
                                z16 = true;
                            } else {
                                z16 = z15;
                            }
                            if (i24 != 0) {
                                imageProvider2 = null;
                            }
                            if ((i16 & 32) != 0) {
                                dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                                i29 &= -458753;
                            }
                            if (i26 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i27;
                            }
                            z17 = z16;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
                        }
                        int i314 = i29;
                        b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i314) | ((i314 << 6) & 234881024), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        glanceModifier4 = glanceModifier3;
                        z18 = z17;
                        imageProvider3 = imageProvider2;
                        i35 = i34;
                    }
                    dVar2 = dVarA;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new C1310a(str, action, glanceModifier4, z18, imageProvider3, dVar2, i35, i15, i16));
                    }
                }
                i17 |= 1572864;
                i27 = i14;
                i29 = i17;
                if ((599187 & i29) == 599186) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i37 != 0) {
                            glanceModifier3 = GlanceModifier.INSTANCE;
                        } else {
                            glanceModifier3 = glanceModifier2;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        } else {
                            z16 = z15;
                        }
                        if (i24 != 0) {
                            imageProvider2 = null;
                        }
                        if ((i16 & 32) != 0) {
                            dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                            i29 &= -458753;
                        }
                        if (i26 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i27;
                        }
                        z17 = z16;
                    } else {
                        if (i37 != 0) {
                            glanceModifier3 = GlanceModifier.INSTANCE;
                        } else {
                            glanceModifier3 = glanceModifier2;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        } else {
                            z16 = z15;
                        }
                        if (i24 != 0) {
                            imageProvider2 = null;
                        }
                        if ((i16 & 32) != 0) {
                            dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                            i29 &= -458753;
                        }
                        if (i26 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i27;
                        }
                        z17 = z16;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
                    }
                    int i315 = i29;
                    b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i315) | ((i315 << 6) & 234881024), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    glanceModifier4 = glanceModifier3;
                    z18 = z17;
                    imageProvider3 = imageProvider2;
                    i35 = i34;
                } else {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i37 != 0) {
                            glanceModifier3 = GlanceModifier.INSTANCE;
                        } else {
                            glanceModifier3 = glanceModifier2;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        } else {
                            z16 = z15;
                        }
                        if (i24 != 0) {
                            imageProvider2 = null;
                        }
                        if ((i16 & 32) != 0) {
                            dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                            i29 &= -458753;
                        }
                        if (i26 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i27;
                        }
                        z17 = z16;
                    } else {
                        if (i37 != 0) {
                            glanceModifier3 = GlanceModifier.INSTANCE;
                        } else {
                            glanceModifier3 = glanceModifier2;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        } else {
                            z16 = z15;
                        }
                        if (i24 != 0) {
                            imageProvider2 = null;
                        }
                        if ((i16 & 32) != 0) {
                            dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                            i29 &= -458753;
                        }
                        if (i26 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i27;
                        }
                        z17 = z16;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
                    }
                    int i316 = i29;
                    b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i316) | ((i316 << 6) & 234881024), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    glanceModifier4 = glanceModifier3;
                    z18 = z17;
                    imageProvider3 = imageProvider2;
                    i35 = i34;
                }
                dVar2 = dVarA;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new C1310a(str, action, glanceModifier4, z18, imageProvider3, dVar2, i35, i15, i16));
                }
            }
            i17 |= 3072;
            z15 = z14;
            i24 = i16 & 16;
            if (i24 != 0) {
                if ((i15 & 24576) == 0) {
                    imageProvider2 = imageProvider;
                    if (composerB.s(imageProvider2)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i25 = 8192;
                    }
                    i17 |= i25;
                }
                if ((196608 & i15) == 0) {
                    if ((i16 & 32) == 0) {
                        int i317 = 262144 & i15;
                        if (composerB.s(dVarA)) {
                            i36 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i36 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                    } else {
                        i36 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i36;
                }
                i26 = i16 & 64;
                if (i26 != 0) {
                    if ((1572864 & i15) == 0) {
                        i27 = i14;
                        if (composerB.x(i27)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i28;
                    }
                    i29 = i17;
                    if ((599187 & i29) == 599186) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i37 != 0) {
                                glanceModifier3 = GlanceModifier.INSTANCE;
                            } else {
                                glanceModifier3 = glanceModifier2;
                            }
                            if (i18 != 0) {
                                z16 = true;
                            } else {
                                z16 = z15;
                            }
                            if (i24 != 0) {
                                imageProvider2 = null;
                            }
                            if ((i16 & 32) != 0) {
                                dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                                i29 &= -458753;
                            }
                            if (i26 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i27;
                            }
                            z17 = z16;
                        } else {
                            if (i37 != 0) {
                                glanceModifier3 = GlanceModifier.INSTANCE;
                            } else {
                                glanceModifier3 = glanceModifier2;
                            }
                            if (i18 != 0) {
                                z16 = true;
                            } else {
                                z16 = z15;
                            }
                            if (i24 != 0) {
                                imageProvider2 = null;
                            }
                            if ((i16 & 32) != 0) {
                                dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                                i29 &= -458753;
                            }
                            if (i26 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i27;
                            }
                            z17 = z16;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
                        }
                        int i318 = i29;
                        b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i318) | ((i318 << 6) & 234881024), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        glanceModifier4 = glanceModifier3;
                        z18 = z17;
                        imageProvider3 = imageProvider2;
                        i35 = i34;
                    } else {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i37 != 0) {
                                glanceModifier3 = GlanceModifier.INSTANCE;
                            } else {
                                glanceModifier3 = glanceModifier2;
                            }
                            if (i18 != 0) {
                                z16 = true;
                            } else {
                                z16 = z15;
                            }
                            if (i24 != 0) {
                                imageProvider2 = null;
                            }
                            if ((i16 & 32) != 0) {
                                dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                                i29 &= -458753;
                            }
                            if (i26 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i27;
                            }
                            z17 = z16;
                        } else {
                            if (i37 != 0) {
                                glanceModifier3 = GlanceModifier.INSTANCE;
                            } else {
                                glanceModifier3 = glanceModifier2;
                            }
                            if (i18 != 0) {
                                z16 = true;
                            } else {
                                z16 = z15;
                            }
                            if (i24 != 0) {
                                imageProvider2 = null;
                            }
                            if ((i16 & 32) != 0) {
                                dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                                i29 &= -458753;
                            }
                            if (i26 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i27;
                            }
                            z17 = z16;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
                        }
                        int i319 = i29;
                        b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i319) | ((i319 << 6) & 234881024), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        glanceModifier4 = glanceModifier3;
                        z18 = z17;
                        imageProvider3 = imageProvider2;
                        i35 = i34;
                    }
                    dVar2 = dVarA;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new C1310a(str, action, glanceModifier4, z18, imageProvider3, dVar2, i35, i15, i16));
                    }
                }
                i17 |= 1572864;
                i27 = i14;
                i29 = i17;
                if ((599187 & i29) == 599186) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i37 != 0) {
                            glanceModifier3 = GlanceModifier.INSTANCE;
                        } else {
                            glanceModifier3 = glanceModifier2;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        } else {
                            z16 = z15;
                        }
                        if (i24 != 0) {
                            imageProvider2 = null;
                        }
                        if ((i16 & 32) != 0) {
                            dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                            i29 &= -458753;
                        }
                        if (i26 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i27;
                        }
                        z17 = z16;
                    } else {
                        if (i37 != 0) {
                            glanceModifier3 = GlanceModifier.INSTANCE;
                        } else {
                            glanceModifier3 = glanceModifier2;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        } else {
                            z16 = z15;
                        }
                        if (i24 != 0) {
                            imageProvider2 = null;
                        }
                        if ((i16 & 32) != 0) {
                            dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                            i29 &= -458753;
                        }
                        if (i26 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i27;
                        }
                        z17 = z16;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
                    }
                    int i3110 = i29;
                    b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i3110) | ((i3110 << 6) & 234881024), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    glanceModifier4 = glanceModifier3;
                    z18 = z17;
                    imageProvider3 = imageProvider2;
                    i35 = i34;
                } else {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i37 != 0) {
                            glanceModifier3 = GlanceModifier.INSTANCE;
                        } else {
                            glanceModifier3 = glanceModifier2;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        } else {
                            z16 = z15;
                        }
                        if (i24 != 0) {
                            imageProvider2 = null;
                        }
                        if ((i16 & 32) != 0) {
                            dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                            i29 &= -458753;
                        }
                        if (i26 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i27;
                        }
                        z17 = z16;
                    } else {
                        if (i37 != 0) {
                            glanceModifier3 = GlanceModifier.INSTANCE;
                        } else {
                            glanceModifier3 = glanceModifier2;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        } else {
                            z16 = z15;
                        }
                        if (i24 != 0) {
                            imageProvider2 = null;
                        }
                        if ((i16 & 32) != 0) {
                            dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                            i29 &= -458753;
                        }
                        if (i26 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i27;
                        }
                        z17 = z16;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
                    }
                    int i3111 = i29;
                    b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i3111) | ((i3111 << 6) & 234881024), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    glanceModifier4 = glanceModifier3;
                    z18 = z17;
                    imageProvider3 = imageProvider2;
                    i35 = i34;
                }
                dVar2 = dVarA;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new C1310a(str, action, glanceModifier4, z18, imageProvider3, dVar2, i35, i15, i16));
                }
            }
            i17 |= 24576;
            imageProvider2 = imageProvider;
            if ((196608 & i15) == 0) {
                if ((i16 & 32) == 0) {
                    int i3112 = 262144 & i15;
                    if (composerB.s(dVarA)) {
                        i36 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i36 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                } else {
                    i36 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i36;
            }
            i26 = i16 & 64;
            if (i26 != 0) {
                if ((1572864 & i15) == 0) {
                    i27 = i14;
                    if (composerB.x(i27)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i28;
                }
                i29 = i17;
                if ((599187 & i29) == 599186) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i37 != 0) {
                            glanceModifier3 = GlanceModifier.INSTANCE;
                        } else {
                            glanceModifier3 = glanceModifier2;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        } else {
                            z16 = z15;
                        }
                        if (i24 != 0) {
                            imageProvider2 = null;
                        }
                        if ((i16 & 32) != 0) {
                            dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                            i29 &= -458753;
                        }
                        if (i26 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i27;
                        }
                        z17 = z16;
                    } else {
                        if (i37 != 0) {
                            glanceModifier3 = GlanceModifier.INSTANCE;
                        } else {
                            glanceModifier3 = glanceModifier2;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        } else {
                            z16 = z15;
                        }
                        if (i24 != 0) {
                            imageProvider2 = null;
                        }
                        if ((i16 & 32) != 0) {
                            dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                            i29 &= -458753;
                        }
                        if (i26 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i27;
                        }
                        z17 = z16;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
                    }
                    int i3113 = i29;
                    b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i3113) | ((i3113 << 6) & 234881024), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    glanceModifier4 = glanceModifier3;
                    z18 = z17;
                    imageProvider3 = imageProvider2;
                    i35 = i34;
                } else {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i37 != 0) {
                            glanceModifier3 = GlanceModifier.INSTANCE;
                        } else {
                            glanceModifier3 = glanceModifier2;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        } else {
                            z16 = z15;
                        }
                        if (i24 != 0) {
                            imageProvider2 = null;
                        }
                        if ((i16 & 32) != 0) {
                            dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                            i29 &= -458753;
                        }
                        if (i26 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i27;
                        }
                        z17 = z16;
                    } else {
                        if (i37 != 0) {
                            glanceModifier3 = GlanceModifier.INSTANCE;
                        } else {
                            glanceModifier3 = glanceModifier2;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        } else {
                            z16 = z15;
                        }
                        if (i24 != 0) {
                            imageProvider2 = null;
                        }
                        if ((i16 & 32) != 0) {
                            dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                            i29 &= -458753;
                        }
                        if (i26 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i27;
                        }
                        z17 = z16;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
                    }
                    int i3114 = i29;
                    b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i3114) | ((i3114 << 6) & 234881024), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    glanceModifier4 = glanceModifier3;
                    z18 = z17;
                    imageProvider3 = imageProvider2;
                    i35 = i34;
                }
                dVar2 = dVarA;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new C1310a(str, action, glanceModifier4, z18, imageProvider3, dVar2, i35, i15, i16));
                }
            }
            i17 |= 1572864;
            i27 = i14;
            i29 = i17;
            if ((599187 & i29) == 599186) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i37 != 0) {
                        glanceModifier3 = GlanceModifier.INSTANCE;
                    } else {
                        glanceModifier3 = glanceModifier2;
                    }
                    if (i18 != 0) {
                        z16 = true;
                    } else {
                        z16 = z15;
                    }
                    if (i24 != 0) {
                        imageProvider2 = null;
                    }
                    if ((i16 & 32) != 0) {
                        dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                        i29 &= -458753;
                    }
                    if (i26 != 0) {
                        i34 = Integer.MAX_VALUE;
                    } else {
                        i34 = i27;
                    }
                    z17 = z16;
                } else {
                    if (i37 != 0) {
                        glanceModifier3 = GlanceModifier.INSTANCE;
                    } else {
                        glanceModifier3 = glanceModifier2;
                    }
                    if (i18 != 0) {
                        z16 = true;
                    } else {
                        z16 = z15;
                    }
                    if (i24 != 0) {
                        imageProvider2 = null;
                    }
                    if ((i16 & 32) != 0) {
                        dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                        i29 &= -458753;
                    }
                    if (i26 != 0) {
                        i34 = Integer.MAX_VALUE;
                    } else {
                        i34 = i27;
                    }
                    z17 = z16;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
                }
                int i3115 = i29;
                b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i3115) | ((i3115 << 6) & 234881024), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                glanceModifier4 = glanceModifier3;
                z18 = z17;
                imageProvider3 = imageProvider2;
                i35 = i34;
            } else {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i37 != 0) {
                        glanceModifier3 = GlanceModifier.INSTANCE;
                    } else {
                        glanceModifier3 = glanceModifier2;
                    }
                    if (i18 != 0) {
                        z16 = true;
                    } else {
                        z16 = z15;
                    }
                    if (i24 != 0) {
                        imageProvider2 = null;
                    }
                    if ((i16 & 32) != 0) {
                        dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                        i29 &= -458753;
                    }
                    if (i26 != 0) {
                        i34 = Integer.MAX_VALUE;
                    } else {
                        i34 = i27;
                    }
                    z17 = z16;
                } else {
                    if (i37 != 0) {
                        glanceModifier3 = GlanceModifier.INSTANCE;
                    } else {
                        glanceModifier3 = glanceModifier2;
                    }
                    if (i18 != 0) {
                        z16 = true;
                    } else {
                        z16 = z15;
                    }
                    if (i24 != 0) {
                        imageProvider2 = null;
                    }
                    if ((i16 & 32) != 0) {
                        dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                        i29 &= -458753;
                    }
                    if (i26 != 0) {
                        i34 = Integer.MAX_VALUE;
                    } else {
                        i34 = i27;
                    }
                    z17 = z16;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
                }
                int i3116 = i29;
                b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i3116) | ((i3116 << 6) & 234881024), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                glanceModifier4 = glanceModifier3;
                z18 = z17;
                imageProvider3 = imageProvider2;
                i35 = i34;
            }
            dVar2 = dVarA;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new C1310a(str, action, glanceModifier4, z18, imageProvider3, dVar2, i35, i15, i16));
            }
        }
        i17 |= 384;
        glanceModifier2 = glanceModifier;
        i18 = i16 & 8;
        if (i18 != 0) {
            if ((i15 & 3072) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i19 = 1024;
                }
                i17 |= i19;
            }
            i24 = i16 & 16;
            if (i24 != 0) {
                if ((i15 & 24576) == 0) {
                    imageProvider2 = imageProvider;
                    if (composerB.s(imageProvider2)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i25 = 8192;
                    }
                    i17 |= i25;
                }
                if ((196608 & i15) == 0) {
                    if ((i16 & 32) == 0) {
                        int i3117 = 262144 & i15;
                        if (composerB.s(dVarA)) {
                            i36 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i36 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                    } else {
                        i36 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i36;
                }
                i26 = i16 & 64;
                if (i26 != 0) {
                    if ((1572864 & i15) == 0) {
                        i27 = i14;
                        if (composerB.x(i27)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i28;
                    }
                    i29 = i17;
                    if ((599187 & i29) == 599186) {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i37 != 0) {
                                glanceModifier3 = GlanceModifier.INSTANCE;
                            } else {
                                glanceModifier3 = glanceModifier2;
                            }
                            if (i18 != 0) {
                                z16 = true;
                            } else {
                                z16 = z15;
                            }
                            if (i24 != 0) {
                                imageProvider2 = null;
                            }
                            if ((i16 & 32) != 0) {
                                dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                                i29 &= -458753;
                            }
                            if (i26 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i27;
                            }
                            z17 = z16;
                        } else {
                            if (i37 != 0) {
                                glanceModifier3 = GlanceModifier.INSTANCE;
                            } else {
                                glanceModifier3 = glanceModifier2;
                            }
                            if (i18 != 0) {
                                z16 = true;
                            } else {
                                z16 = z15;
                            }
                            if (i24 != 0) {
                                imageProvider2 = null;
                            }
                            if ((i16 & 32) != 0) {
                                dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                                i29 &= -458753;
                            }
                            if (i26 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i27;
                            }
                            z17 = z16;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
                        }
                        int i3118 = i29;
                        b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i3118) | ((i3118 << 6) & 234881024), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        glanceModifier4 = glanceModifier3;
                        z18 = z17;
                        imageProvider3 = imageProvider2;
                        i35 = i34;
                    } else {
                        composerB.R();
                        if ((i15 & 1) != 0) {
                            if (i37 != 0) {
                                glanceModifier3 = GlanceModifier.INSTANCE;
                            } else {
                                glanceModifier3 = glanceModifier2;
                            }
                            if (i18 != 0) {
                                z16 = true;
                            } else {
                                z16 = z15;
                            }
                            if (i24 != 0) {
                                imageProvider2 = null;
                            }
                            if ((i16 & 32) != 0) {
                                dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                                i29 &= -458753;
                            }
                            if (i26 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i27;
                            }
                            z17 = z16;
                        } else {
                            if (i37 != 0) {
                                glanceModifier3 = GlanceModifier.INSTANCE;
                            } else {
                                glanceModifier3 = glanceModifier2;
                            }
                            if (i18 != 0) {
                                z16 = true;
                            } else {
                                z16 = z15;
                            }
                            if (i24 != 0) {
                                imageProvider2 = null;
                            }
                            if ((i16 & 32) != 0) {
                                dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                                i29 &= -458753;
                            }
                            if (i26 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i27;
                            }
                            z17 = z16;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
                        }
                        int i3119 = i29;
                        b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i3119) | ((i3119 << 6) & 234881024), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        glanceModifier4 = glanceModifier3;
                        z18 = z17;
                        imageProvider3 = imageProvider2;
                        i35 = i34;
                    }
                    dVar2 = dVarA;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new C1310a(str, action, glanceModifier4, z18, imageProvider3, dVar2, i35, i15, i16));
                    }
                }
                i17 |= 1572864;
                i27 = i14;
                i29 = i17;
                if ((599187 & i29) == 599186) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i37 != 0) {
                            glanceModifier3 = GlanceModifier.INSTANCE;
                        } else {
                            glanceModifier3 = glanceModifier2;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        } else {
                            z16 = z15;
                        }
                        if (i24 != 0) {
                            imageProvider2 = null;
                        }
                        if ((i16 & 32) != 0) {
                            dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                            i29 &= -458753;
                        }
                        if (i26 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i27;
                        }
                        z17 = z16;
                    } else {
                        if (i37 != 0) {
                            glanceModifier3 = GlanceModifier.INSTANCE;
                        } else {
                            glanceModifier3 = glanceModifier2;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        } else {
                            z16 = z15;
                        }
                        if (i24 != 0) {
                            imageProvider2 = null;
                        }
                        if ((i16 & 32) != 0) {
                            dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                            i29 &= -458753;
                        }
                        if (i26 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i27;
                        }
                        z17 = z16;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
                    }
                    int i31110 = i29;
                    b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i31110) | ((i31110 << 6) & 234881024), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    glanceModifier4 = glanceModifier3;
                    z18 = z17;
                    imageProvider3 = imageProvider2;
                    i35 = i34;
                } else {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i37 != 0) {
                            glanceModifier3 = GlanceModifier.INSTANCE;
                        } else {
                            glanceModifier3 = glanceModifier2;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        } else {
                            z16 = z15;
                        }
                        if (i24 != 0) {
                            imageProvider2 = null;
                        }
                        if ((i16 & 32) != 0) {
                            dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                            i29 &= -458753;
                        }
                        if (i26 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i27;
                        }
                        z17 = z16;
                    } else {
                        if (i37 != 0) {
                            glanceModifier3 = GlanceModifier.INSTANCE;
                        } else {
                            glanceModifier3 = glanceModifier2;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        } else {
                            z16 = z15;
                        }
                        if (i24 != 0) {
                            imageProvider2 = null;
                        }
                        if ((i16 & 32) != 0) {
                            dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                            i29 &= -458753;
                        }
                        if (i26 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i27;
                        }
                        z17 = z16;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
                    }
                    int i31111 = i29;
                    b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i31111) | ((i31111 << 6) & 234881024), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    glanceModifier4 = glanceModifier3;
                    z18 = z17;
                    imageProvider3 = imageProvider2;
                    i35 = i34;
                }
                dVar2 = dVarA;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new C1310a(str, action, glanceModifier4, z18, imageProvider3, dVar2, i35, i15, i16));
                }
            }
            i17 |= 24576;
            imageProvider2 = imageProvider;
            if ((196608 & i15) == 0) {
                if ((i16 & 32) == 0) {
                    int i31112 = 262144 & i15;
                    if (composerB.s(dVarA)) {
                        i36 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i36 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                } else {
                    i36 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i36;
            }
            i26 = i16 & 64;
            if (i26 != 0) {
                if ((1572864 & i15) == 0) {
                    i27 = i14;
                    if (composerB.x(i27)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i28;
                }
                i29 = i17;
                if ((599187 & i29) == 599186) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i37 != 0) {
                            glanceModifier3 = GlanceModifier.INSTANCE;
                        } else {
                            glanceModifier3 = glanceModifier2;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        } else {
                            z16 = z15;
                        }
                        if (i24 != 0) {
                            imageProvider2 = null;
                        }
                        if ((i16 & 32) != 0) {
                            dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                            i29 &= -458753;
                        }
                        if (i26 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i27;
                        }
                        z17 = z16;
                    } else {
                        if (i37 != 0) {
                            glanceModifier3 = GlanceModifier.INSTANCE;
                        } else {
                            glanceModifier3 = glanceModifier2;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        } else {
                            z16 = z15;
                        }
                        if (i24 != 0) {
                            imageProvider2 = null;
                        }
                        if ((i16 & 32) != 0) {
                            dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                            i29 &= -458753;
                        }
                        if (i26 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i27;
                        }
                        z17 = z16;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
                    }
                    int i31113 = i29;
                    b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i31113) | ((i31113 << 6) & 234881024), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    glanceModifier4 = glanceModifier3;
                    z18 = z17;
                    imageProvider3 = imageProvider2;
                    i35 = i34;
                } else {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i37 != 0) {
                            glanceModifier3 = GlanceModifier.INSTANCE;
                        } else {
                            glanceModifier3 = glanceModifier2;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        } else {
                            z16 = z15;
                        }
                        if (i24 != 0) {
                            imageProvider2 = null;
                        }
                        if ((i16 & 32) != 0) {
                            dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                            i29 &= -458753;
                        }
                        if (i26 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i27;
                        }
                        z17 = z16;
                    } else {
                        if (i37 != 0) {
                            glanceModifier3 = GlanceModifier.INSTANCE;
                        } else {
                            glanceModifier3 = glanceModifier2;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        } else {
                            z16 = z15;
                        }
                        if (i24 != 0) {
                            imageProvider2 = null;
                        }
                        if ((i16 & 32) != 0) {
                            dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                            i29 &= -458753;
                        }
                        if (i26 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i27;
                        }
                        z17 = z16;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
                    }
                    int i31114 = i29;
                    b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i31114) | ((i31114 << 6) & 234881024), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    glanceModifier4 = glanceModifier3;
                    z18 = z17;
                    imageProvider3 = imageProvider2;
                    i35 = i34;
                }
                dVar2 = dVarA;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new C1310a(str, action, glanceModifier4, z18, imageProvider3, dVar2, i35, i15, i16));
                }
            }
            i17 |= 1572864;
            i27 = i14;
            i29 = i17;
            if ((599187 & i29) == 599186) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i37 != 0) {
                        glanceModifier3 = GlanceModifier.INSTANCE;
                    } else {
                        glanceModifier3 = glanceModifier2;
                    }
                    if (i18 != 0) {
                        z16 = true;
                    } else {
                        z16 = z15;
                    }
                    if (i24 != 0) {
                        imageProvider2 = null;
                    }
                    if ((i16 & 32) != 0) {
                        dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                        i29 &= -458753;
                    }
                    if (i26 != 0) {
                        i34 = Integer.MAX_VALUE;
                    } else {
                        i34 = i27;
                    }
                    z17 = z16;
                } else {
                    if (i37 != 0) {
                        glanceModifier3 = GlanceModifier.INSTANCE;
                    } else {
                        glanceModifier3 = glanceModifier2;
                    }
                    if (i18 != 0) {
                        z16 = true;
                    } else {
                        z16 = z15;
                    }
                    if (i24 != 0) {
                        imageProvider2 = null;
                    }
                    if ((i16 & 32) != 0) {
                        dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                        i29 &= -458753;
                    }
                    if (i26 != 0) {
                        i34 = Integer.MAX_VALUE;
                    } else {
                        i34 = i27;
                    }
                    z17 = z16;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
                }
                int i31115 = i29;
                b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i31115) | ((i31115 << 6) & 234881024), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                glanceModifier4 = glanceModifier3;
                z18 = z17;
                imageProvider3 = imageProvider2;
                i35 = i34;
            } else {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i37 != 0) {
                        glanceModifier3 = GlanceModifier.INSTANCE;
                    } else {
                        glanceModifier3 = glanceModifier2;
                    }
                    if (i18 != 0) {
                        z16 = true;
                    } else {
                        z16 = z15;
                    }
                    if (i24 != 0) {
                        imageProvider2 = null;
                    }
                    if ((i16 & 32) != 0) {
                        dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                        i29 &= -458753;
                    }
                    if (i26 != 0) {
                        i34 = Integer.MAX_VALUE;
                    } else {
                        i34 = i27;
                    }
                    z17 = z16;
                } else {
                    if (i37 != 0) {
                        glanceModifier3 = GlanceModifier.INSTANCE;
                    } else {
                        glanceModifier3 = glanceModifier2;
                    }
                    if (i18 != 0) {
                        z16 = true;
                    } else {
                        z16 = z15;
                    }
                    if (i24 != 0) {
                        imageProvider2 = null;
                    }
                    if ((i16 & 32) != 0) {
                        dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                        i29 &= -458753;
                    }
                    if (i26 != 0) {
                        i34 = Integer.MAX_VALUE;
                    } else {
                        i34 = i27;
                    }
                    z17 = z16;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
                }
                int i31116 = i29;
                b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i31116) | ((i31116 << 6) & 234881024), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                glanceModifier4 = glanceModifier3;
                z18 = z17;
                imageProvider3 = imageProvider2;
                i35 = i34;
            }
            dVar2 = dVarA;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new C1310a(str, action, glanceModifier4, z18, imageProvider3, dVar2, i35, i15, i16));
            }
        }
        i17 |= 3072;
        z15 = z14;
        i24 = i16 & 16;
        if (i24 != 0) {
            if ((i15 & 24576) == 0) {
                imageProvider2 = imageProvider;
                if (composerB.s(imageProvider2)) {
                    i25 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i25 = 8192;
                }
                i17 |= i25;
            }
            if ((196608 & i15) == 0) {
                if ((i16 & 32) == 0) {
                    int i31117 = 262144 & i15;
                    if (composerB.s(dVarA)) {
                        i36 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i36 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                } else {
                    i36 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i36;
            }
            i26 = i16 & 64;
            if (i26 != 0) {
                if ((1572864 & i15) == 0) {
                    i27 = i14;
                    if (composerB.x(i27)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i28;
                }
                i29 = i17;
                if ((599187 & i29) == 599186) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i37 != 0) {
                            glanceModifier3 = GlanceModifier.INSTANCE;
                        } else {
                            glanceModifier3 = glanceModifier2;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        } else {
                            z16 = z15;
                        }
                        if (i24 != 0) {
                            imageProvider2 = null;
                        }
                        if ((i16 & 32) != 0) {
                            dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                            i29 &= -458753;
                        }
                        if (i26 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i27;
                        }
                        z17 = z16;
                    } else {
                        if (i37 != 0) {
                            glanceModifier3 = GlanceModifier.INSTANCE;
                        } else {
                            glanceModifier3 = glanceModifier2;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        } else {
                            z16 = z15;
                        }
                        if (i24 != 0) {
                            imageProvider2 = null;
                        }
                        if ((i16 & 32) != 0) {
                            dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                            i29 &= -458753;
                        }
                        if (i26 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i27;
                        }
                        z17 = z16;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
                    }
                    int i31118 = i29;
                    b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i31118) | ((i31118 << 6) & 234881024), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    glanceModifier4 = glanceModifier3;
                    z18 = z17;
                    imageProvider3 = imageProvider2;
                    i35 = i34;
                } else {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i37 != 0) {
                            glanceModifier3 = GlanceModifier.INSTANCE;
                        } else {
                            glanceModifier3 = glanceModifier2;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        } else {
                            z16 = z15;
                        }
                        if (i24 != 0) {
                            imageProvider2 = null;
                        }
                        if ((i16 & 32) != 0) {
                            dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                            i29 &= -458753;
                        }
                        if (i26 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i27;
                        }
                        z17 = z16;
                    } else {
                        if (i37 != 0) {
                            glanceModifier3 = GlanceModifier.INSTANCE;
                        } else {
                            glanceModifier3 = glanceModifier2;
                        }
                        if (i18 != 0) {
                            z16 = true;
                        } else {
                            z16 = z15;
                        }
                        if (i24 != 0) {
                            imageProvider2 = null;
                        }
                        if ((i16 & 32) != 0) {
                            dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                            i29 &= -458753;
                        }
                        if (i26 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i27;
                        }
                        z17 = z16;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
                    }
                    int i31119 = i29;
                    b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i31119) | ((i31119 << 6) & 234881024), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    glanceModifier4 = glanceModifier3;
                    z18 = z17;
                    imageProvider3 = imageProvider2;
                    i35 = i34;
                }
                dVar2 = dVarA;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new C1310a(str, action, glanceModifier4, z18, imageProvider3, dVar2, i35, i15, i16));
                }
            }
            i17 |= 1572864;
            i27 = i14;
            i29 = i17;
            if ((599187 & i29) == 599186) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i37 != 0) {
                        glanceModifier3 = GlanceModifier.INSTANCE;
                    } else {
                        glanceModifier3 = glanceModifier2;
                    }
                    if (i18 != 0) {
                        z16 = true;
                    } else {
                        z16 = z15;
                    }
                    if (i24 != 0) {
                        imageProvider2 = null;
                    }
                    if ((i16 & 32) != 0) {
                        dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                        i29 &= -458753;
                    }
                    if (i26 != 0) {
                        i34 = Integer.MAX_VALUE;
                    } else {
                        i34 = i27;
                    }
                    z17 = z16;
                } else {
                    if (i37 != 0) {
                        glanceModifier3 = GlanceModifier.INSTANCE;
                    } else {
                        glanceModifier3 = glanceModifier2;
                    }
                    if (i18 != 0) {
                        z16 = true;
                    } else {
                        z16 = z15;
                    }
                    if (i24 != 0) {
                        imageProvider2 = null;
                    }
                    if ((i16 & 32) != 0) {
                        dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                        i29 &= -458753;
                    }
                    if (i26 != 0) {
                        i34 = Integer.MAX_VALUE;
                    } else {
                        i34 = i27;
                    }
                    z17 = z16;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
                }
                int i311110 = i29;
                b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i311110) | ((i311110 << 6) & 234881024), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                glanceModifier4 = glanceModifier3;
                z18 = z17;
                imageProvider3 = imageProvider2;
                i35 = i34;
            } else {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i37 != 0) {
                        glanceModifier3 = GlanceModifier.INSTANCE;
                    } else {
                        glanceModifier3 = glanceModifier2;
                    }
                    if (i18 != 0) {
                        z16 = true;
                    } else {
                        z16 = z15;
                    }
                    if (i24 != 0) {
                        imageProvider2 = null;
                    }
                    if ((i16 & 32) != 0) {
                        dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                        i29 &= -458753;
                    }
                    if (i26 != 0) {
                        i34 = Integer.MAX_VALUE;
                    } else {
                        i34 = i27;
                    }
                    z17 = z16;
                } else {
                    if (i37 != 0) {
                        glanceModifier3 = GlanceModifier.INSTANCE;
                    } else {
                        glanceModifier3 = glanceModifier2;
                    }
                    if (i18 != 0) {
                        z16 = true;
                    } else {
                        z16 = z15;
                    }
                    if (i24 != 0) {
                        imageProvider2 = null;
                    }
                    if ((i16 & 32) != 0) {
                        dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                        i29 &= -458753;
                    }
                    if (i26 != 0) {
                        i34 = Integer.MAX_VALUE;
                    } else {
                        i34 = i27;
                    }
                    z17 = z16;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
                }
                int i311111 = i29;
                b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i311111) | ((i311111 << 6) & 234881024), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                glanceModifier4 = glanceModifier3;
                z18 = z17;
                imageProvider3 = imageProvider2;
                i35 = i34;
            }
            dVar2 = dVarA;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new C1310a(str, action, glanceModifier4, z18, imageProvider3, dVar2, i35, i15, i16));
            }
        }
        i17 |= 24576;
        imageProvider2 = imageProvider;
        if ((196608 & i15) == 0) {
            if ((i16 & 32) == 0) {
                int i311112 = 262144 & i15;
                if (composerB.s(dVarA)) {
                    i36 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i36 = DateUtils.FORMAT_ABBREV_MONTH;
                }
            } else {
                i36 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i17 |= i36;
        }
        i26 = i16 & 64;
        if (i26 != 0) {
            if ((1572864 & i15) == 0) {
                i27 = i14;
                if (composerB.x(i27)) {
                    i28 = 1048576;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i28;
            }
            i29 = i17;
            if ((599187 & i29) == 599186) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i37 != 0) {
                        glanceModifier3 = GlanceModifier.INSTANCE;
                    } else {
                        glanceModifier3 = glanceModifier2;
                    }
                    if (i18 != 0) {
                        z16 = true;
                    } else {
                        z16 = z15;
                    }
                    if (i24 != 0) {
                        imageProvider2 = null;
                    }
                    if ((i16 & 32) != 0) {
                        dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                        i29 &= -458753;
                    }
                    if (i26 != 0) {
                        i34 = Integer.MAX_VALUE;
                    } else {
                        i34 = i27;
                    }
                    z17 = z16;
                } else {
                    if (i37 != 0) {
                        glanceModifier3 = GlanceModifier.INSTANCE;
                    } else {
                        glanceModifier3 = glanceModifier2;
                    }
                    if (i18 != 0) {
                        z16 = true;
                    } else {
                        z16 = z15;
                    }
                    if (i24 != 0) {
                        imageProvider2 = null;
                    }
                    if ((i16 & 32) != 0) {
                        dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                        i29 &= -458753;
                    }
                    if (i26 != 0) {
                        i34 = Integer.MAX_VALUE;
                    } else {
                        i34 = i27;
                    }
                    z17 = z16;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
                }
                int i311113 = i29;
                b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i311113) | ((i311113 << 6) & 234881024), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                glanceModifier4 = glanceModifier3;
                z18 = z17;
                imageProvider3 = imageProvider2;
                i35 = i34;
            } else {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i37 != 0) {
                        glanceModifier3 = GlanceModifier.INSTANCE;
                    } else {
                        glanceModifier3 = glanceModifier2;
                    }
                    if (i18 != 0) {
                        z16 = true;
                    } else {
                        z16 = z15;
                    }
                    if (i24 != 0) {
                        imageProvider2 = null;
                    }
                    if ((i16 & 32) != 0) {
                        dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                        i29 &= -458753;
                    }
                    if (i26 != 0) {
                        i34 = Integer.MAX_VALUE;
                    } else {
                        i34 = i27;
                    }
                    z17 = z16;
                } else {
                    if (i37 != 0) {
                        glanceModifier3 = GlanceModifier.INSTANCE;
                    } else {
                        glanceModifier3 = glanceModifier2;
                    }
                    if (i18 != 0) {
                        z16 = true;
                    } else {
                        z16 = z15;
                    }
                    if (i24 != 0) {
                        imageProvider2 = null;
                    }
                    if ((i16 & 32) != 0) {
                        dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                        i29 &= -458753;
                    }
                    if (i26 != 0) {
                        i34 = Integer.MAX_VALUE;
                    } else {
                        i34 = i27;
                    }
                    z17 = z16;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
                }
                int i311114 = i29;
                b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i311114) | ((i311114 << 6) & 234881024), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                glanceModifier4 = glanceModifier3;
                z18 = z17;
                imageProvider3 = imageProvider2;
                i35 = i34;
            }
            dVar2 = dVarA;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new C1310a(str, action, glanceModifier4, z18, imageProvider3, dVar2, i35, i15, i16));
            }
        }
        i17 |= 1572864;
        i27 = i14;
        i29 = i17;
        if ((599187 & i29) == 599186) {
            composerB.R();
            if ((i15 & 1) != 0) {
                if (i37 != 0) {
                    glanceModifier3 = GlanceModifier.INSTANCE;
                } else {
                    glanceModifier3 = glanceModifier2;
                }
                if (i18 != 0) {
                    z16 = true;
                } else {
                    z16 = z15;
                }
                if (i24 != 0) {
                    imageProvider2 = null;
                }
                if ((i16 & 32) != 0) {
                    dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                    i29 &= -458753;
                }
                if (i26 != 0) {
                    i34 = Integer.MAX_VALUE;
                } else {
                    i34 = i27;
                }
                z17 = z16;
            } else {
                if (i37 != 0) {
                    glanceModifier3 = GlanceModifier.INSTANCE;
                } else {
                    glanceModifier3 = glanceModifier2;
                }
                if (i18 != 0) {
                    z16 = true;
                } else {
                    z16 = z15;
                }
                if (i24 != 0) {
                    imageProvider2 = null;
                }
                if ((i16 & 32) != 0) {
                    dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                    i29 &= -458753;
                }
                if (i26 != 0) {
                    i34 = Integer.MAX_VALUE;
                } else {
                    i34 = i27;
                }
                z17 = z16;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
            }
            int i311115 = i29;
            b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i311115) | ((i311115 << 6) & 234881024), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            glanceModifier4 = glanceModifier3;
            z18 = z17;
            imageProvider3 = imageProvider2;
            i35 = i34;
        } else {
            composerB.R();
            if ((i15 & 1) != 0) {
                if (i37 != 0) {
                    glanceModifier3 = GlanceModifier.INSTANCE;
                } else {
                    glanceModifier3 = glanceModifier2;
                }
                if (i18 != 0) {
                    z16 = true;
                } else {
                    z16 = z15;
                }
                if (i24 != 0) {
                    imageProvider2 = null;
                }
                if ((i16 & 32) != 0) {
                    dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                    i29 &= -458753;
                }
                if (i26 != 0) {
                    i34 = Integer.MAX_VALUE;
                } else {
                    i34 = i27;
                }
                z17 = z16;
            } else {
                if (i37 != 0) {
                    glanceModifier3 = GlanceModifier.INSTANCE;
                } else {
                    glanceModifier3 = glanceModifier2;
                }
                if (i18 != 0) {
                    z16 = true;
                } else {
                    z16 = z15;
                }
                if (i24 != 0) {
                    imageProvider2 = null;
                }
                if ((i16 & 32) != 0) {
                    dVarA = e.f43305a.a(null, null, composerB, e.f43306b << 6, 3);
                    i29 &= -458753;
                }
                if (i26 != 0) {
                    i34 = Integer.MAX_VALUE;
                } else {
                    i34 = i27;
                }
                z17 = z16;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-326511592, i29, -1, "androidx.glance.appwidget.components.FilledButton (Buttons.kt:111)");
            }
            int i311116 = i29;
            b(str2, action2, glanceModifier3, z17, imageProvider2, dVarA.b(), R.drawable.glance_component_btn_filled, dVarA.a(), i34, composerB, (65534 & i311116) | ((i311116 << 6) & 234881024), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            glanceModifier4 = glanceModifier3;
            z18 = z17;
            imageProvider3 = imageProvider2;
            i35 = i34;
        }
        dVar2 = dVarA;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new C1310a(str, action, glanceModifier4, z18, imageProvider3, dVar2, i35, i15, i16));
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x010e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:102:0x0110  */
    /* JADX WARN: Code duplicated, block: B:103:0x0112  */
    /* JADX WARN: Code duplicated, block: B:106:0x0119  */
    /* JADX WARN: Code duplicated, block: B:109:0x012c  */
    /* JADX WARN: Code duplicated, block: B:110:0x0133  */
    /* JADX WARN: Code duplicated, block: B:113:0x0176  */
    /* JADX WARN: Code duplicated, block: B:114:0x0178  */
    /* JADX WARN: Code duplicated, block: B:117:0x01af  */
    /* JADX WARN: Code duplicated, block: B:121:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x007f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0082  */
    /* JADX WARN: Code duplicated, block: B:49:0x0086  */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:52:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0098  */
    /* JADX WARN: Code duplicated, block: B:57:0x009a  */
    /* JADX WARN: Code duplicated, block: B:59:0x009e  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:82:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:83:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:88:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:90:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:93:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:97:0x0101  */
    public static final void b(String str, Action action, GlanceModifier glanceModifier, boolean z14, ImageProvider imageProvider, ColorProvider colorProvider, int i14, ColorProvider colorProvider2, int i15, Composer composer, int i16, int i17) {
        int i18;
        boolean z15;
        int i19;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        boolean z16;
        float fL;
        int i29;
        boolean z17;
        ScopeUpdateScope scopeUpdateScopeD;
        Composer composerB = composer.B(1704543196);
        if ((i17 & 1) != 0) {
            i18 = i16 | 6;
        } else if ((i16 & 6) == 0) {
            i18 = (composerB.s(str) ? 4 : 2) | i16;
        } else {
            i18 = i16;
        }
        if ((i17 & 2) != 0) {
            i18 |= 48;
        } else if ((i16 & 48) == 0) {
            i18 |= composerB.s(action) ? 32 : 16;
        }
        if ((i17 & 4) != 0) {
            i18 |= 384;
        } else if ((i16 & 384) == 0) {
            i18 |= composerB.s(glanceModifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i34 = i17 & 8;
        if (i34 == 0) {
            if ((i16 & 3072) == 0) {
                z15 = z14;
                i18 |= composerB.u(z15) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i17 & 16) != 0) {
                i18 |= 24576;
            } else if ((i16 & 24576) == 0) {
                if (composerB.s(imageProvider)) {
                    i19 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i19 = 8192;
                }
                i18 |= i19;
            }
            if ((i17 & 32) != 0) {
                i18 |= 196608;
            } else if ((i16 & 196608) == 0) {
                if (composerB.s(colorProvider)) {
                    i24 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i18 |= i24;
            }
            if ((i17 & 64) != 0) {
                if ((i16 & 1572864) == 0) {
                    i25 = i14;
                    if (composerB.x(i25)) {
                        i26 = 1048576;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i18 |= i26;
                }
                if ((i17 & Property.TYPE_ARRAY) != 0) {
                    i18 |= 12582912;
                } else if ((i16 & 12582912) == 0) {
                    if (composerB.s(colorProvider2)) {
                        i27 = 8388608;
                    } else {
                        i27 = 4194304;
                    }
                    i18 |= i27;
                }
                if ((i17 & Property.TYPE_SET) != 0) {
                    i18 |= 100663296;
                } else if ((i16 & 100663296) == 0) {
                    if (composerB.x(i15)) {
                        i28 = 67108864;
                    } else {
                        i28 = 33554432;
                    }
                    i18 |= i28;
                }
                if ((38347923 & i18) == 38347922 || !composerB.b()) {
                    if (i34 != 0) {
                        z16 = true;
                    } else {
                        z16 = z15;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1704543196, i18, -1, "androidx.glance.appwidget.components.M3TextButton (Buttons.kt:414)");
                    }
                    float fL2 = g.l(18.0f);
                    if (imageProvider != null) {
                        fL = g.l(24.0f);
                    } else {
                        fL = g.l(16.0f);
                    }
                    ComposableLambda composableLambdaB = m.b(composerB, -127672093, true, new d(str, colorProvider, i15));
                    GlanceModifier glanceModifierA = g5.d.a(androidx.glance.a.c(m5.m.e(glanceModifier, g.l(16.0f), g.l(10.0f), fL, g.l(10.0f)), androidx.glance.d.b(i25), 0, f.f43307b.a(colorProvider2), 2, null), z16);
                    if (d()) {
                        i29 = 0;
                    } else {
                        i29 = R.drawable.glance_component_m3_button_ripple;
                    }
                    m5.b.a(f5.a.b(glanceModifierA, action, i29).a(e(R.dimen.glance_component_button_corners)), m5.a.f78912c.a(), m.b(composerB, 180493370, true, new b(imageProvider, fL2, composableLambdaB, colorProvider)), composerB, (m5.a.f78913d << 3) | 384, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z17 = z16;
                } else {
                    composerB.n();
                    z17 = z15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new c(str, action, glanceModifier, z17, imageProvider, colorProvider, i14, colorProvider2, i15, i16, i17));
                }
            }
            i18 |= 1572864;
            i25 = i14;
            if ((i17 & Property.TYPE_ARRAY) != 0) {
                i18 |= 12582912;
            } else if ((i16 & 12582912) == 0) {
                if (composerB.s(colorProvider2)) {
                    i27 = 8388608;
                } else {
                    i27 = 4194304;
                }
                i18 |= i27;
            }
            if ((i17 & Property.TYPE_SET) != 0) {
                i18 |= 100663296;
            } else if ((i16 & 100663296) == 0) {
                if (composerB.x(i15)) {
                    i28 = 67108864;
                } else {
                    i28 = 33554432;
                }
                i18 |= i28;
            }
            if ((38347923 & i18) == 38347922) {
                if (i34 != 0) {
                    z16 = true;
                } else {
                    z16 = z15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1704543196, i18, -1, "androidx.glance.appwidget.components.M3TextButton (Buttons.kt:414)");
                }
                float fL3 = g.l(18.0f);
                if (imageProvider != null) {
                    fL = g.l(24.0f);
                } else {
                    fL = g.l(16.0f);
                }
                ComposableLambda composableLambdaB2 = m.b(composerB, -127672093, true, new d(str, colorProvider, i15));
                GlanceModifier glanceModifierA2 = g5.d.a(androidx.glance.a.c(m5.m.e(glanceModifier, g.l(16.0f), g.l(10.0f), fL, g.l(10.0f)), androidx.glance.d.b(i25), 0, f.f43307b.a(colorProvider2), 2, null), z16);
                if (d()) {
                    i29 = 0;
                } else {
                    i29 = R.drawable.glance_component_m3_button_ripple;
                }
                m5.b.a(f5.a.b(glanceModifierA2, action, i29).a(e(R.dimen.glance_component_button_corners)), m5.a.f78912c.a(), m.b(composerB, 180493370, true, new b(imageProvider, fL3, composableLambdaB2, colorProvider)), composerB, (m5.a.f78913d << 3) | 384, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z17 = z16;
            } else {
                if (i34 != 0) {
                    z16 = true;
                } else {
                    z16 = z15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1704543196, i18, -1, "androidx.glance.appwidget.components.M3TextButton (Buttons.kt:414)");
                }
                float fL4 = g.l(18.0f);
                if (imageProvider != null) {
                    fL = g.l(24.0f);
                } else {
                    fL = g.l(16.0f);
                }
                ComposableLambda composableLambdaB3 = m.b(composerB, -127672093, true, new d(str, colorProvider, i15));
                GlanceModifier glanceModifierA3 = g5.d.a(androidx.glance.a.c(m5.m.e(glanceModifier, g.l(16.0f), g.l(10.0f), fL, g.l(10.0f)), androidx.glance.d.b(i25), 0, f.f43307b.a(colorProvider2), 2, null), z16);
                if (d()) {
                    i29 = 0;
                } else {
                    i29 = R.drawable.glance_component_m3_button_ripple;
                }
                m5.b.a(f5.a.b(glanceModifierA3, action, i29).a(e(R.dimen.glance_component_button_corners)), m5.a.f78912c.a(), m.b(composerB, 180493370, true, new b(imageProvider, fL4, composableLambdaB3, colorProvider)), composerB, (m5.a.f78913d << 3) | 384, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z17 = z16;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new c(str, action, glanceModifier, z17, imageProvider, colorProvider, i14, colorProvider2, i15, i16, i17));
            }
        }
        i18 |= 3072;
        z15 = z14;
        if ((i17 & 16) != 0) {
            i18 |= 24576;
        } else if ((i16 & 24576) == 0) {
            if (composerB.s(imageProvider)) {
                i19 = DateUtils.FORMAT_ABBREV_TIME;
            } else {
                i19 = 8192;
            }
            i18 |= i19;
        }
        if ((i17 & 32) != 0) {
            i18 |= 196608;
        } else if ((i16 & 196608) == 0) {
            if (composerB.s(colorProvider)) {
                i24 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i24 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i18 |= i24;
        }
        if ((i17 & 64) != 0) {
            if ((i16 & 1572864) == 0) {
                i25 = i14;
                if (composerB.x(i25)) {
                    i26 = 1048576;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i18 |= i26;
            }
            if ((i17 & Property.TYPE_ARRAY) != 0) {
                i18 |= 12582912;
            } else if ((i16 & 12582912) == 0) {
                if (composerB.s(colorProvider2)) {
                    i27 = 8388608;
                } else {
                    i27 = 4194304;
                }
                i18 |= i27;
            }
            if ((i17 & Property.TYPE_SET) != 0) {
                i18 |= 100663296;
            } else if ((i16 & 100663296) == 0) {
                if (composerB.x(i15)) {
                    i28 = 67108864;
                } else {
                    i28 = 33554432;
                }
                i18 |= i28;
            }
            if ((38347923 & i18) == 38347922) {
                if (i34 != 0) {
                    z16 = true;
                } else {
                    z16 = z15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1704543196, i18, -1, "androidx.glance.appwidget.components.M3TextButton (Buttons.kt:414)");
                }
                float fL5 = g.l(18.0f);
                if (imageProvider != null) {
                    fL = g.l(24.0f);
                } else {
                    fL = g.l(16.0f);
                }
                ComposableLambda composableLambdaB4 = m.b(composerB, -127672093, true, new d(str, colorProvider, i15));
                GlanceModifier glanceModifierA4 = g5.d.a(androidx.glance.a.c(m5.m.e(glanceModifier, g.l(16.0f), g.l(10.0f), fL, g.l(10.0f)), androidx.glance.d.b(i25), 0, f.f43307b.a(colorProvider2), 2, null), z16);
                if (d()) {
                    i29 = 0;
                } else {
                    i29 = R.drawable.glance_component_m3_button_ripple;
                }
                m5.b.a(f5.a.b(glanceModifierA4, action, i29).a(e(R.dimen.glance_component_button_corners)), m5.a.f78912c.a(), m.b(composerB, 180493370, true, new b(imageProvider, fL5, composableLambdaB4, colorProvider)), composerB, (m5.a.f78913d << 3) | 384, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z17 = z16;
            } else {
                if (i34 != 0) {
                    z16 = true;
                } else {
                    z16 = z15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1704543196, i18, -1, "androidx.glance.appwidget.components.M3TextButton (Buttons.kt:414)");
                }
                float fL6 = g.l(18.0f);
                if (imageProvider != null) {
                    fL = g.l(24.0f);
                } else {
                    fL = g.l(16.0f);
                }
                ComposableLambda composableLambdaB5 = m.b(composerB, -127672093, true, new d(str, colorProvider, i15));
                GlanceModifier glanceModifierA5 = g5.d.a(androidx.glance.a.c(m5.m.e(glanceModifier, g.l(16.0f), g.l(10.0f), fL, g.l(10.0f)), androidx.glance.d.b(i25), 0, f.f43307b.a(colorProvider2), 2, null), z16);
                if (d()) {
                    i29 = 0;
                } else {
                    i29 = R.drawable.glance_component_m3_button_ripple;
                }
                m5.b.a(f5.a.b(glanceModifierA5, action, i29).a(e(R.dimen.glance_component_button_corners)), m5.a.f78912c.a(), m.b(composerB, 180493370, true, new b(imageProvider, fL6, composableLambdaB5, colorProvider)), composerB, (m5.a.f78913d << 3) | 384, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z17 = z16;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new c(str, action, glanceModifier, z17, imageProvider, colorProvider, i14, colorProvider2, i15, i16, i17));
            }
        }
        i18 |= 1572864;
        i25 = i14;
        if ((i17 & Property.TYPE_ARRAY) != 0) {
            i18 |= 12582912;
        } else if ((i16 & 12582912) == 0) {
            if (composerB.s(colorProvider2)) {
                i27 = 8388608;
            } else {
                i27 = 4194304;
            }
            i18 |= i27;
        }
        if ((i17 & Property.TYPE_SET) != 0) {
            i18 |= 100663296;
        } else if ((i16 & 100663296) == 0) {
            if (composerB.x(i15)) {
                i28 = 67108864;
            } else {
                i28 = 33554432;
            }
            i18 |= i28;
        }
        if ((38347923 & i18) == 38347922) {
            if (i34 != 0) {
                z16 = true;
            } else {
                z16 = z15;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1704543196, i18, -1, "androidx.glance.appwidget.components.M3TextButton (Buttons.kt:414)");
            }
            float fL7 = g.l(18.0f);
            if (imageProvider != null) {
                fL = g.l(24.0f);
            } else {
                fL = g.l(16.0f);
            }
            ComposableLambda composableLambdaB6 = m.b(composerB, -127672093, true, new d(str, colorProvider, i15));
            GlanceModifier glanceModifierA6 = g5.d.a(androidx.glance.a.c(m5.m.e(glanceModifier, g.l(16.0f), g.l(10.0f), fL, g.l(10.0f)), androidx.glance.d.b(i25), 0, f.f43307b.a(colorProvider2), 2, null), z16);
            if (d()) {
                i29 = 0;
            } else {
                i29 = R.drawable.glance_component_m3_button_ripple;
            }
            m5.b.a(f5.a.b(glanceModifierA6, action, i29).a(e(R.dimen.glance_component_button_corners)), m5.a.f78912c.a(), m.b(composerB, 180493370, true, new b(imageProvider, fL7, composableLambdaB6, colorProvider)), composerB, (m5.a.f78913d << 3) | 384, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            z17 = z16;
        } else {
            if (i34 != 0) {
                z16 = true;
            } else {
                z16 = z15;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1704543196, i18, -1, "androidx.glance.appwidget.components.M3TextButton (Buttons.kt:414)");
            }
            float fL8 = g.l(18.0f);
            if (imageProvider != null) {
                fL = g.l(24.0f);
            } else {
                fL = g.l(16.0f);
            }
            ComposableLambda composableLambdaB7 = m.b(composerB, -127672093, true, new d(str, colorProvider, i15));
            GlanceModifier glanceModifierA7 = g5.d.a(androidx.glance.a.c(m5.m.e(glanceModifier, g.l(16.0f), g.l(10.0f), fL, g.l(10.0f)), androidx.glance.d.b(i25), 0, f.f43307b.a(colorProvider2), 2, null), z16);
            if (d()) {
                i29 = 0;
            } else {
                i29 = R.drawable.glance_component_m3_button_ripple;
            }
            m5.b.a(f5.a.b(glanceModifierA7, action, i29).a(e(R.dimen.glance_component_button_corners)), m5.a.f78912c.a(), m.b(composerB, 180493370, true, new b(imageProvider, fL8, composableLambdaB7, colorProvider)), composerB, (m5.a.f78913d << 3) | 384, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            z17 = z16;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new c(str, action, glanceModifier, z17, imageProvider, colorProvider, i14, colorProvider2, i15, i16, i17));
        }
    }

    public static final boolean d() {
        return Build.VERSION.SDK_INT >= 31;
    }

    public static final GlanceModifier e(int i14) {
        return d() ? l.a(GlanceModifier.INSTANCE, i14) : GlanceModifier.INSTANCE;
    }

    /* JADX INFO: renamed from: i5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1310a extends s implements Function2 {
        public final /* synthetic */ e5.d E;
        public final /* synthetic */ int F;
        public final /* synthetic */ int G;
        public final /* synthetic */ int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f60455d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Action f60456e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ GlanceModifier f60457i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f60458v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ ImageProvider f60459w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1310a(String str, Action action, GlanceModifier glanceModifier, boolean z14, ImageProvider imageProvider, e5.d dVar, int i14, int i15, int i16) {
            super(2);
            this.f60455d = str;
            this.f60456e = action;
            this.f60457i = glanceModifier;
            this.f60458v = z14;
            this.f60459w = imageProvider;
            this.E = dVar;
            this.F = i14;
            this.G = i15;
            this.H = i16;
        }

        public final void invoke(Composer composer, int i14) {
            a.a(this.f60455d, this.f60456e, this.f60457i, this.f60458v, this.f60459w, this.E, this.F, composer, this.G | 1, this.H);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function2 {
        public final /* synthetic */ ColorProvider E;
        public final /* synthetic */ int F;
        public final /* synthetic */ ColorProvider G;
        public final /* synthetic */ int H;
        public final /* synthetic */ int I;
        public final /* synthetic */ int J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f60468d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Action f60469e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ GlanceModifier f60470i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f60471v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ ImageProvider f60472w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, Action action, GlanceModifier glanceModifier, boolean z14, ImageProvider imageProvider, ColorProvider colorProvider, int i14, ColorProvider colorProvider2, int i15, int i16, int i17) {
            super(2);
            this.f60468d = str;
            this.f60469e = action;
            this.f60470i = glanceModifier;
            this.f60471v = z14;
            this.f60472w = imageProvider;
            this.E = colorProvider;
            this.F = i14;
            this.G = colorProvider2;
            this.H = i15;
            this.I = i16;
            this.J = i17;
        }

        public final void invoke(Composer composer, int i14) {
            a.b(this.f60468d, this.f60469e, this.f60470i, this.f60471v, this.f60472w, this.E, this.F, this.G, this.H, composer, this.I | 1, this.J);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f60473d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ColorProvider f60474e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f60475i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, ColorProvider colorProvider, int i14) {
            super(2);
            this.f60473d = str;
            this.f60474e = colorProvider;
            this.f60475i = i14;
        }

        public final void invoke(Composer composer, int i14) {
            if ((i14 & 3) == 2 && composer.b()) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-127672093, i14, -1, "androidx.glance.appwidget.components.M3TextButton.<anonymous> (Buttons.kt:419)");
            }
            h.a(this.f60473d, null, new i(this.f60474e, androidx.compose.ui.unit.c.b(k3.s.h(14)), q5.d.d(q5.d.f132029b.b()), null, null, null, null, 120, null), this.f60475i, composer, 0, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ImageProvider f60460d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ float f60461e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f60462i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ColorProvider f60463v;

        /* JADX INFO: renamed from: i5.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1311a extends s implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ ColorProvider f60464d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ float f60465e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ ImageProvider f60466i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ Function2 f60467v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1311a(ColorProvider colorProvider, float f14, ImageProvider imageProvider, Function2 function2) {
                super(3);
                this.f60464d = colorProvider;
                this.f60465e = f14;
                this.f60466i = imageProvider;
                this.f60467v = function2;
            }

            public final void a(RowScope rowScope, Composer composer, int i14) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(279032795, i14, -1, "androidx.glance.appwidget.components.M3TextButton.<anonymous>.<anonymous> (Buttons.kt:444)");
                }
                f fVarA = f.f43307b.a(this.f60464d);
                GlanceModifier.Companion companion = GlanceModifier.INSTANCE;
                androidx.glance.d.a(this.f60466i, null, q.e(companion, this.f60465e), 0, fVarA, composer, (f.f43308c << 12) | 48, 8);
                r.a(q.f(companion, g.l(8.0f)), composer, 0, 0);
                this.f60467v.invoke(composer, 6);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                a((RowScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ImageProvider imageProvider, float f14, Function2 function2, ColorProvider colorProvider) {
            super(2);
            this.f60460d = imageProvider;
            this.f60461e = f14;
            this.f60462i = function2;
            this.f60463v = colorProvider;
        }

        public final void invoke(Composer composer, int i14) {
            if ((i14 & 3) == 2 && composer.b()) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(180493370, i14, -1, "androidx.glance.appwidget.components.M3TextButton.<anonymous> (Buttons.kt:442)");
            }
            if (this.f60460d != null) {
                composer.M(-1025746051);
                o.a(null, 0, m5.a.c.f78936b.b(), m.b(composer, 279032795, true, new C1311a(this.f60463v, this.f60461e, this.f60460d, this.f60462i)), composer, 3072, 3);
                composer.a0();
            } else {
                composer.M(-1025263691);
                m5.b.a(q.e(GlanceModifier.INSTANCE, this.f60461e), null, i5.b.f60476a.a(), composer, 384, 2);
                this.f60462i.invoke(composer, 6);
                composer.a0();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }
}
