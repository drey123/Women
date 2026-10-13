package org.iggymedia.periodtracker.feature.wellbeing.ui.level;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.c;
import androidx.compose.ui.Modifier;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingChatCompose;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JO\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\nH'¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;", "", "", "dialogId", "dialogPayloadId", "dialogSessionId", "dialogSource", "", "isForceReset", "isPresented", "Landroidx/compose/ui/Modifier;", "modifier", "", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "feature-well-being"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WellBeingChatCompose {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public static Unit a(String str, String str2, String str3, String str4, boolean z14, boolean z15, Modifier modifier, WellBeingChatCompose wellBeingChatCompose, int i14, int i15, Composer composer, int i16) {
            b(str, str2, str3, str4, z14, z15, modifier, wellBeingChatCompose, composer, j2.a(i14 | 1), i15);
            return Unit.f73266a;
        }

        /* JADX WARN: Code duplicated, block: B:62:0x00a8  */
        /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
        /* JADX WARN: Code duplicated, block: B:65:0x00b2  */
        /* JADX WARN: Code duplicated, block: B:67:0x00b8  */
        /* JADX WARN: Code duplicated, block: B:68:0x00bb  */
        /* JADX WARN: Code duplicated, block: B:72:0x00c7  */
        /* JADX WARN: Code duplicated, block: B:73:0x00c9  */
        /* JADX WARN: Code duplicated, block: B:76:0x00d2 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:77:0x00d4  */
        /* JADX WARN: Code duplicated, block: B:78:0x00d8  */
        /* JADX WARN: Code duplicated, block: B:81:0x00df  */
        /* JADX WARN: Code duplicated, block: B:84:0x00fc  */
        /* JADX WARN: Code duplicated, block: B:85:0x0100  */
        /* JADX WARN: Code duplicated, block: B:88:0x010b  */
        /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
        public static final void b(final String str, final String str2, final String str3, final String str4, final boolean z14, final boolean z15, Modifier modifier, final WellBeingChatCompose wellBeingChatCompose, Composer composer, final int i14, final int i15) {
            int i16;
            String str5;
            String str6;
            boolean z16;
            Modifier modifier2;
            boolean z17;
            Composer composer2;
            final Modifier modifier3;
            ScopeUpdateScope scopeUpdateScopeD;
            boolean zP;
            int i17;
            str.getClass();
            wellBeingChatCompose.getClass();
            Composer composerB = composer.B(952172813);
            if ((i14 & 6) == 0) {
                i16 = (composerB.s(str) ? 4 : 2) | i14;
            } else {
                i16 = i14;
            }
            if ((i14 & 48) == 0) {
                i16 |= composerB.s(str2) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                str5 = str3;
                i16 |= composerB.s(str5) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            } else {
                str5 = str3;
            }
            if ((i14 & 3072) == 0) {
                str6 = str4;
                i16 |= composerB.s(str6) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            } else {
                str6 = str4;
            }
            if ((i14 & 24576) == 0) {
                z16 = z14;
                i16 |= composerB.u(z16) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            } else {
                z16 = z14;
            }
            if ((196608 & i14) == 0) {
                i16 |= composerB.u(z15) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            int i18 = i15 & 64;
            if (i18 == 0) {
                if ((1572864 & i14) == 0) {
                    modifier2 = modifier;
                    i16 |= composerB.s(modifier2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
                }
                if ((12582912 & i14) == 0) {
                    if ((16777216 & i14) == 0) {
                        zP = composerB.s(wellBeingChatCompose);
                    } else {
                        zP = composerB.P(wellBeingChatCompose);
                    }
                    if (zP) {
                        i17 = 8388608;
                    } else {
                        i17 = 4194304;
                    }
                    i16 |= i17;
                }
                if ((4793491 & i16) != 4793490) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (composerB.e(z17, i16 & 1)) {
                    if (i18 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (c.m()) {
                        c.p(952172813, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingChatCompose.ComposeDefaultImpls.Chat$default (WellBeingChatCompose.kt:-1)");
                    }
                    composer2 = composerB;
                    wellBeingChatCompose.a(str, str2, str5, str6, z16, z15, modifier3, composer2, i16 & 33554430);
                    if (c.m()) {
                        c.o();
                    }
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: xg3.v
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return WellBeingChatCompose.a.a(str, str2, str3, str4, z14, z15, modifier3, wellBeingChatCompose, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 1572864;
            modifier2 = modifier;
            if ((12582912 & i14) == 0) {
                if ((16777216 & i14) == 0) {
                    zP = composerB.s(wellBeingChatCompose);
                } else {
                    zP = composerB.P(wellBeingChatCompose);
                }
                if (zP) {
                    i17 = 8388608;
                } else {
                    i17 = 4194304;
                }
                i16 |= i17;
            }
            if ((4793491 & i16) != 4793490) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (composerB.e(z17, i16 & 1)) {
                if (i18 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (c.m()) {
                    c.p(952172813, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingChatCompose.ComposeDefaultImpls.Chat$default (WellBeingChatCompose.kt:-1)");
                }
                composer2 = composerB;
                wellBeingChatCompose.a(str, str2, str5, str6, z16, z15, modifier3, composer2, i16 & 33554430);
                if (c.m()) {
                    c.o();
                }
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: xg3.v
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return WellBeingChatCompose.a.a(str, str2, str3, str4, z14, z15, modifier3, wellBeingChatCompose, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
    }

    void a(String str, String str2, String str3, String str4, boolean z14, boolean z15, Modifier modifier, Composer composer, int i14);
}
