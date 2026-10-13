package i71;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.compose.chips.FloChipStyle;
import v2.b0;
import v2.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f60672b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i71.a f60673a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f60674a;

        static {
            int[] iArr = new int[i71.a.values().length];
            try {
                iArr[i71.a.ACCENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[i71.a.WHITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f60674a = iArr;
        }
    }

    public d(i71.a aVar) {
        aVar.getClass();
        this.f60673a = aVar;
    }

    public static Unit b(d dVar, String str, boolean z14, Function0 function0, Modifier modifier, String str2, int i14, int i15, Composer composer, int i16) {
        dVar.c(str, z14, function0, modifier, str2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final Unit d(boolean z14, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        b0.s0(semanticsPropertyReceiver, z14);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0069  */
    /* JADX WARN: Code duplicated, block: B:39:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x007a  */
    /* JADX WARN: Code duplicated, block: B:44:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0085  */
    /* JADX WARN: Code duplicated, block: B:50:0x008b  */
    /* JADX WARN: Code duplicated, block: B:51:0x008e  */
    /* JADX WARN: Code duplicated, block: B:55:0x009b  */
    /* JADX WARN: Code duplicated, block: B:56:0x009d  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:64:0x00af  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:76:0x00da  */
    /* JADX WARN: Code duplicated, block: B:78:0x00de  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:90:0x0104  */
    /* JADX WARN: Code duplicated, block: B:93:0x012d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0132  */
    /* JADX WARN: Code duplicated, block: B:98:0x013d  */
    public final void c(final String str, final boolean z14, final Function0 function0, Modifier modifier, String str2, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        String str3;
        int i18;
        boolean z15;
        final Modifier modifier3;
        final String str4;
        ScopeUpdateScope scopeUpdateScopeD;
        String str5;
        int i19;
        FloChipStyle.Companion companion;
        FloChipStyle.ModernFloChipStyle modernFloChipStyleB;
        boolean z16;
        Object objN;
        FloChipStyle.Companion companion2;
        int i24;
        str.getClass();
        function0.getClass();
        Composer composerB = composer.B(-575591208);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i25 = i15 & 8;
        if (i25 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i17 = i15 & 16;
            if (i17 != 0) {
                if ((i14 & 24576) == 0) {
                    str3 = str2;
                    if (composerB.s(str3)) {
                        i18 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i18 = 8192;
                    }
                    i16 |= i18;
                }
                if ((196608 & i14) == 0) {
                    if (composerB.s(this)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                if ((74899 & i16) != 74898) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i16 & 1)) {
                    if (i25 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i17 != 0) {
                        str5 = null;
                    } else {
                        str5 = str3;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-575591208, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.sort.FloSortContentScope.Chip (FloSort.kt:53)");
                    }
                    i19 = a.f60674a[this.f60673a.ordinal()];
                    if (i19 != 1) {
                        companion = FloChipStyle.INSTANCE;
                        if (z14) {
                            modernFloChipStyleB = companion.a();
                        } else {
                            modernFloChipStyleB = companion.b();
                        }
                    } else {
                        if (i19 == 2) {
                            app.rive.c.a();
                            return;
                        }
                        companion2 = FloChipStyle.INSTANCE;
                        if (z14) {
                            modernFloChipStyleB = companion2.e();
                        } else {
                            modernFloChipStyleB = companion2.f();
                        }
                    }
                    q61.f fVar = q61.f.GROUPED;
                    if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    objN = composerB.N();
                    if (z16 || objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: i71.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return d.d(z14, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    org.iggymedia.periodtracker.core.ui.compose.chips.a.f(str, modernFloChipStyleB, function0, r.d(modifier3, false, (Function1) objN, 1, null), fVar, str5, composerB, (i16 & 14) | 24576 | (i16 & 896) | ((i16 << 3) & 458752), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str4 = str5;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    str4 = str3;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: i71.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d.b(this.f60667d, str, z14, function0, modifier3, str4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            str3 = str2;
            if ((196608 & i14) == 0) {
                if (composerB.s(this)) {
                    i24 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i24;
            }
            if ((74899 & i16) != 74898) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i25 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i17 != 0) {
                    str5 = null;
                } else {
                    str5 = str3;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-575591208, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.sort.FloSortContentScope.Chip (FloSort.kt:53)");
                }
                i19 = a.f60674a[this.f60673a.ordinal()];
                if (i19 != 1) {
                    companion = FloChipStyle.INSTANCE;
                    if (z14) {
                        modernFloChipStyleB = companion.a();
                    } else {
                        modernFloChipStyleB = companion.b();
                    }
                } else {
                    if (i19 == 2) {
                        app.rive.c.a();
                        return;
                    }
                    companion2 = FloChipStyle.INSTANCE;
                    if (z14) {
                        modernFloChipStyleB = companion2.e();
                    } else {
                        modernFloChipStyleB = companion2.f();
                    }
                }
                q61.f fVar2 = q61.f.GROUPED;
                if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                objN = composerB.N();
                if (z16) {
                    objN = new Function1() { // from class: i71.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d.d(z14, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: i71.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d.d(z14, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN);
                }
                org.iggymedia.periodtracker.core.ui.compose.chips.a.f(str, modernFloChipStyleB, function0, r.d(modifier3, false, (Function1) objN, 1, null), fVar2, str5, composerB, (i16 & 14) | 24576 | (i16 & 896) | ((i16 << 3) & 458752), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str4 = str5;
            } else {
                composerB.n();
                modifier3 = modifier2;
                str4 = str3;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: i71.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d.b(this.f60667d, str, z14, function0, modifier3, str4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        i17 = i15 & 16;
        if (i17 != 0) {
            if ((i14 & 24576) == 0) {
                str3 = str2;
                if (composerB.s(str3)) {
                    i18 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i18 = 8192;
                }
                i16 |= i18;
            }
            if ((196608 & i14) == 0) {
                if (composerB.s(this)) {
                    i24 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i24;
            }
            if ((74899 & i16) != 74898) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i25 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i17 != 0) {
                    str5 = null;
                } else {
                    str5 = str3;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-575591208, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.sort.FloSortContentScope.Chip (FloSort.kt:53)");
                }
                i19 = a.f60674a[this.f60673a.ordinal()];
                if (i19 != 1) {
                    companion = FloChipStyle.INSTANCE;
                    if (z14) {
                        modernFloChipStyleB = companion.a();
                    } else {
                        modernFloChipStyleB = companion.b();
                    }
                } else {
                    if (i19 == 2) {
                        app.rive.c.a();
                        return;
                    }
                    companion2 = FloChipStyle.INSTANCE;
                    if (z14) {
                        modernFloChipStyleB = companion2.e();
                    } else {
                        modernFloChipStyleB = companion2.f();
                    }
                }
                q61.f fVar3 = q61.f.GROUPED;
                if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                objN = composerB.N();
                if (z16) {
                    objN = new Function1() { // from class: i71.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d.d(z14, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: i71.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d.d(z14, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN);
                }
                org.iggymedia.periodtracker.core.ui.compose.chips.a.f(str, modernFloChipStyleB, function0, r.d(modifier3, false, (Function1) objN, 1, null), fVar3, str5, composerB, (i16 & 14) | 24576 | (i16 & 896) | ((i16 << 3) & 458752), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str4 = str5;
            } else {
                composerB.n();
                modifier3 = modifier2;
                str4 = str3;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: i71.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d.b(this.f60667d, str, z14, function0, modifier3, str4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        str3 = str2;
        if ((196608 & i14) == 0) {
            if (composerB.s(this)) {
                i24 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i24 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i16 |= i24;
        }
        if ((74899 & i16) != 74898) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i25 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i17 != 0) {
                str5 = null;
            } else {
                str5 = str3;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-575591208, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.sort.FloSortContentScope.Chip (FloSort.kt:53)");
            }
            i19 = a.f60674a[this.f60673a.ordinal()];
            if (i19 != 1) {
                companion = FloChipStyle.INSTANCE;
                if (z14) {
                    modernFloChipStyleB = companion.a();
                } else {
                    modernFloChipStyleB = companion.b();
                }
            } else {
                if (i19 == 2) {
                    app.rive.c.a();
                    return;
                }
                companion2 = FloChipStyle.INSTANCE;
                if (z14) {
                    modernFloChipStyleB = companion2.e();
                } else {
                    modernFloChipStyleB = companion2.f();
                }
            }
            q61.f fVar4 = q61.f.GROUPED;
            if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                z16 = true;
            } else {
                z16 = false;
            }
            objN = composerB.N();
            if (z16) {
                objN = new Function1() { // from class: i71.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d.d(z14, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: i71.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d.d(z14, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            }
            org.iggymedia.periodtracker.core.ui.compose.chips.a.f(str, modernFloChipStyleB, function0, r.d(modifier3, false, (Function1) objN, 1, null), fVar4, str5, composerB, (i16 & 14) | 24576 | (i16 & 896) | ((i16 << 3) & 458752), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            str4 = str5;
        } else {
            composerB.n();
            modifier3 = modifier2;
            str4 = str3;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: i71.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.b(this.f60667d, str, z14, function0, modifier3, str4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
