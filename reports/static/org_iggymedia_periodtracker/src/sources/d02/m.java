package d02;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import androidx.health.platform.client.SdkConfig;
import c1.s3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.calendar.component.domain.CalendarCellClickInterceptor;
import org.iggymedia.periodtracker.core.calendar.component.domain.model.CalendarContentSourceConfiguration;
import org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentContentSource;
import org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.DayInfoPanelState;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.DaySelectionController;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.model.MonthlyCalendarSettings;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.CalendarBannerBuilder;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.CalendarComponentBuilder;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.DayInfoPanelBuilder;
import s00.e1;
import s00.l0;
import v10.g1;
import v10.h1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class m {
    /* JADX WARN: Code duplicated, block: B:26:0x00a1 A[PHI: r3
      0x00a1: PHI (r3v8 a00.b) = (r3v5 a00.b), (r3v9 a00.b) binds: [B:25:0x009f, B:21:0x0098] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:33:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c5 A[PHI: r12
      0x00c5: PHI (r12v9 org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentContentSource) = 
      (r12v7 org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentContentSource)
      (r12v10 org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentContentSource)
     binds: [B:35:0x00c3, B:31:0x00bc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f0 A[PHI: r7
      0x00f0: PHI (r7v7 org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.DaySelectionController) = 
      (r7v4 org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.DaySelectionController)
      (r7v8 org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.DaySelectionController)
     binds: [B:53:0x00ee, B:49:0x00e7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:55:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:61:0x0107  */
    /* JADX WARN: Code duplicated, block: B:64:0x010d A[PHI: r11
      0x010d: PHI (r11v16 org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.CalendarComponentBuilder) = 
      (r11v14 org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.CalendarComponentBuilder)
      (r11v17 org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.CalendarComponentBuilder)
     binds: [B:63:0x010b, B:59:0x0104] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x010f  */
    /* JADX WARN: Code duplicated, block: B:68:0x011b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0124  */
    /* JADX WARN: Code duplicated, block: B:74:0x0129 A[PHI: r14
      0x0129: PHI (r14v14 org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.CalendarBannerBuilder) = 
      (r14v12 org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.CalendarBannerBuilder)
      (r14v15 org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.CalendarBannerBuilder)
     binds: [B:73:0x0127, B:69:0x0121] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:75:0x012b  */
    /* JADX WARN: Code duplicated, block: B:78:0x0137  */
    /* JADX WARN: Code duplicated, block: B:80:0x013d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0152  */
    /* JADX WARN: Code duplicated, block: B:88:0x015a  */
    /* JADX WARN: Code duplicated, block: B:91:0x0173  */
    public static final k b(a00.b bVar, CalendarComponentContentSource calendarComponentContentSource, final MonthlyCalendarController monthlyCalendarController, DaySelectionController daySelectionController, CalendarComponentBuilder calendarComponentBuilder, CalendarBannerBuilder calendarBannerBuilder, DayInfoPanelBuilder dayInfoPanelBuilder, Composer composer, int i14) {
        a00.b bVar2;
        boolean z14;
        CalendarComponentContentSource calendarComponentContentSource2;
        boolean z15;
        DaySelectionController daySelectionController2;
        boolean z16;
        CalendarComponentBuilder calendarComponentBuilder2;
        boolean z17;
        CalendarBannerBuilder calendarBannerBuilder2;
        boolean z18;
        boolean zS;
        Object objN;
        bVar.getClass();
        calendarComponentContentSource.getClass();
        monthlyCalendarController.getClass();
        daySelectionController.getClass();
        calendarComponentBuilder.getClass();
        calendarBannerBuilder.getClass();
        dayInfoPanelBuilder.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-501787810, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.rememberMonthlyCalendarContainerContent (MonthlyCalendarContainerContent.kt:74)");
        }
        g1 g1VarA = h1.a(composer, 0);
        State stateB = s3.b(monthlyCalendarController.e(), null, composer, 0, 1);
        int i15 = (i14 & 896) ^ 384;
        boolean z19 = (i15 > 256 && composer.s(monthlyCalendarController)) || (i14 & 384) == 256;
        Object objN2 = composer.N();
        if (z19 || objN2 == Composer.INSTANCE.a()) {
            objN2 = new Function0() { // from class: d02.l
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return m.d(monthlyCalendarController);
                }
            };
            composer.H(objN2);
        }
        uo3.f.j((Function0) objN2, composer, 0);
        a00.c cVarD = monthlyCalendarController.d();
        a00.c cVarC = c(stateB);
        int i16 = i14 & 14;
        int i17 = a00.c.f216b;
        e1 e1VarL0 = l0.l0(bVar, cVarD, cVarC, composer, (i17 << 3) | i16 | (i17 << 6), 0);
        DayInfoPanelState dayInfoPanelStateA = dayInfoPanelBuilder.a(composer, (i14 >> 18) & 14);
        if ((i16 ^ 6) > 4) {
            bVar2 = bVar;
            if (composer.s(bVar2)) {
                z14 = true;
            }
            boolean zS2 = z14 | composer.s(e1VarL0) | composer.s(dayInfoPanelStateA);
            if (((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32) {
                calendarComponentContentSource2 = calendarComponentContentSource;
                if (!composer.s(calendarComponentContentSource2)) {
                    z15 = true;
                }
                boolean z24 = ((i15 <= 256 && composer.s(monthlyCalendarController)) || (i14 & 384) == 256) | zS2 | z15;
                if (((i14 & 7168) ^ 3072) > 2048) {
                    daySelectionController2 = daySelectionController;
                    if (!composer.s(daySelectionController2)) {
                        z16 = true;
                    }
                    boolean z25 = z24 | z16;
                    if (((57344 & i14) ^ 24576) > 16384) {
                        calendarComponentBuilder2 = calendarComponentBuilder;
                        if (!composer.s(calendarComponentBuilder2)) {
                            z17 = true;
                        }
                        boolean z26 = z25 | z17;
                        if (((458752 & i14) ^ 196608) > 131072) {
                            calendarBannerBuilder2 = calendarBannerBuilder;
                            if (!composer.s(calendarBannerBuilder2)) {
                                z18 = true;
                            }
                            zS = z18 | z26 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
                            objN = composer.N();
                            if (zS || objN == Composer.INSTANCE.a()) {
                                Object kVar = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                                composer.H(kVar);
                                objN = kVar;
                            }
                            k kVar2 = (k) objN;
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            return kVar2;
                        }
                        calendarBannerBuilder2 = calendarBannerBuilder;
                        if ((196608 & i14) == 131072) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        zS = z18 | z26 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
                        objN = composer.N();
                        if (zS) {
                            Object kVar3 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                            composer.H(kVar3);
                            objN = kVar3;
                        } else {
                            Object kVar4 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                            composer.H(kVar4);
                            objN = kVar4;
                        }
                        k kVar5 = (k) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return kVar5;
                    }
                    calendarComponentBuilder2 = calendarComponentBuilder;
                    if ((i14 & 24576) == 16384) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    boolean z27 = z25 | z17;
                    if (((458752 & i14) ^ 196608) > 131072) {
                        calendarBannerBuilder2 = calendarBannerBuilder;
                        if (!composer.s(calendarBannerBuilder2)) {
                            z18 = true;
                        }
                        zS = z18 | z27 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
                        objN = composer.N();
                        if (zS) {
                            Object kVar6 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                            composer.H(kVar6);
                            objN = kVar6;
                        } else {
                            Object kVar7 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                            composer.H(kVar7);
                            objN = kVar7;
                        }
                        k kVar8 = (k) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return kVar8;
                    }
                    calendarBannerBuilder2 = calendarBannerBuilder;
                    if ((196608 & i14) == 131072) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    zS = z18 | z27 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
                    objN = composer.N();
                    if (zS) {
                        Object kVar9 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                        composer.H(kVar9);
                        objN = kVar9;
                    } else {
                        Object kVar10 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                        composer.H(kVar10);
                        objN = kVar10;
                    }
                    k kVar11 = (k) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return kVar11;
                }
                daySelectionController2 = daySelectionController;
                if ((i14 & 3072) == 2048) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean z28 = z24 | z16;
                if (((57344 & i14) ^ 24576) > 16384) {
                    calendarComponentBuilder2 = calendarComponentBuilder;
                    if (!composer.s(calendarComponentBuilder2)) {
                        z17 = true;
                    }
                    boolean z29 = z28 | z17;
                    if (((458752 & i14) ^ 196608) > 131072) {
                        calendarBannerBuilder2 = calendarBannerBuilder;
                        if (!composer.s(calendarBannerBuilder2)) {
                            z18 = true;
                        }
                        zS = z18 | z29 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
                        objN = composer.N();
                        if (zS) {
                            Object kVar12 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                            composer.H(kVar12);
                            objN = kVar12;
                        } else {
                            Object kVar13 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                            composer.H(kVar13);
                            objN = kVar13;
                        }
                        k kVar14 = (k) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return kVar14;
                    }
                    calendarBannerBuilder2 = calendarBannerBuilder;
                    if ((196608 & i14) == 131072) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    zS = z18 | z29 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
                    objN = composer.N();
                    if (zS) {
                        Object kVar15 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                        composer.H(kVar15);
                        objN = kVar15;
                    } else {
                        Object kVar16 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                        composer.H(kVar16);
                        objN = kVar16;
                    }
                    k kVar17 = (k) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return kVar17;
                }
                calendarComponentBuilder2 = calendarComponentBuilder;
                if ((i14 & 24576) == 16384) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                boolean z210 = z28 | z17;
                if (((458752 & i14) ^ 196608) > 131072) {
                    calendarBannerBuilder2 = calendarBannerBuilder;
                    if (!composer.s(calendarBannerBuilder2)) {
                        z18 = true;
                    }
                    zS = z18 | z210 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
                    objN = composer.N();
                    if (zS) {
                        Object kVar18 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                        composer.H(kVar18);
                        objN = kVar18;
                    } else {
                        Object kVar19 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                        composer.H(kVar19);
                        objN = kVar19;
                    }
                    k kVar110 = (k) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return kVar110;
                }
                calendarBannerBuilder2 = calendarBannerBuilder;
                if ((196608 & i14) == 131072) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                zS = z18 | z210 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
                objN = composer.N();
                if (zS) {
                    Object kVar111 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                    composer.H(kVar111);
                    objN = kVar111;
                } else {
                    Object kVar112 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                    composer.H(kVar112);
                    objN = kVar112;
                }
                k kVar113 = (k) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return kVar113;
            }
            calendarComponentContentSource2 = calendarComponentContentSource;
            if ((i14 & 48) == 32) {
                z15 = true;
            } else {
                z15 = false;
            }
            boolean z211 = ((i15 <= 256 && composer.s(monthlyCalendarController)) || (i14 & 384) == 256) | zS2 | z15;
            if (((i14 & 7168) ^ 3072) > 2048) {
                daySelectionController2 = daySelectionController;
                if (!composer.s(daySelectionController2)) {
                    z16 = true;
                }
                boolean z212 = z211 | z16;
                if (((57344 & i14) ^ 24576) > 16384) {
                    calendarComponentBuilder2 = calendarComponentBuilder;
                    if (!composer.s(calendarComponentBuilder2)) {
                        z17 = true;
                    }
                    boolean z213 = z212 | z17;
                    if (((458752 & i14) ^ 196608) > 131072) {
                        calendarBannerBuilder2 = calendarBannerBuilder;
                        if (!composer.s(calendarBannerBuilder2)) {
                            z18 = true;
                        }
                        zS = z18 | z213 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
                        objN = composer.N();
                        if (zS) {
                            Object kVar114 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                            composer.H(kVar114);
                            objN = kVar114;
                        } else {
                            Object kVar115 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                            composer.H(kVar115);
                            objN = kVar115;
                        }
                        k kVar116 = (k) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return kVar116;
                    }
                    calendarBannerBuilder2 = calendarBannerBuilder;
                    if ((196608 & i14) == 131072) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    zS = z18 | z213 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
                    objN = composer.N();
                    if (zS) {
                        Object kVar117 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                        composer.H(kVar117);
                        objN = kVar117;
                    } else {
                        Object kVar118 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                        composer.H(kVar118);
                        objN = kVar118;
                    }
                    k kVar119 = (k) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return kVar119;
                }
                calendarComponentBuilder2 = calendarComponentBuilder;
                if ((i14 & 24576) == 16384) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                boolean z214 = z212 | z17;
                if (((458752 & i14) ^ 196608) > 131072) {
                    calendarBannerBuilder2 = calendarBannerBuilder;
                    if (!composer.s(calendarBannerBuilder2)) {
                        z18 = true;
                    }
                    zS = z18 | z214 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
                    objN = composer.N();
                    if (zS) {
                        Object kVar1110 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                        composer.H(kVar1110);
                        objN = kVar1110;
                    } else {
                        Object kVar1111 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                        composer.H(kVar1111);
                        objN = kVar1111;
                    }
                    k kVar1112 = (k) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return kVar1112;
                }
                calendarBannerBuilder2 = calendarBannerBuilder;
                if ((196608 & i14) == 131072) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                zS = z18 | z214 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
                objN = composer.N();
                if (zS) {
                    Object kVar1113 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                    composer.H(kVar1113);
                    objN = kVar1113;
                } else {
                    Object kVar1114 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                    composer.H(kVar1114);
                    objN = kVar1114;
                }
                k kVar1115 = (k) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return kVar1115;
            }
            daySelectionController2 = daySelectionController;
            if ((i14 & 3072) == 2048) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean z215 = z211 | z16;
            if (((57344 & i14) ^ 24576) > 16384) {
                calendarComponentBuilder2 = calendarComponentBuilder;
                if (!composer.s(calendarComponentBuilder2)) {
                    z17 = true;
                }
                boolean z216 = z215 | z17;
                if (((458752 & i14) ^ 196608) > 131072) {
                    calendarBannerBuilder2 = calendarBannerBuilder;
                    if (!composer.s(calendarBannerBuilder2)) {
                        z18 = true;
                    }
                    zS = z18 | z216 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
                    objN = composer.N();
                    if (zS) {
                        Object kVar1116 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                        composer.H(kVar1116);
                        objN = kVar1116;
                    } else {
                        Object kVar1117 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                        composer.H(kVar1117);
                        objN = kVar1117;
                    }
                    k kVar1118 = (k) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return kVar1118;
                }
                calendarBannerBuilder2 = calendarBannerBuilder;
                if ((196608 & i14) == 131072) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                zS = z18 | z216 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
                objN = composer.N();
                if (zS) {
                    Object kVar1119 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                    composer.H(kVar1119);
                    objN = kVar1119;
                } else {
                    Object kVar11110 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                    composer.H(kVar11110);
                    objN = kVar11110;
                }
                k kVar11111 = (k) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return kVar11111;
            }
            calendarComponentBuilder2 = calendarComponentBuilder;
            if ((i14 & 24576) == 16384) {
                z17 = true;
            } else {
                z17 = false;
            }
            boolean z217 = z215 | z17;
            if (((458752 & i14) ^ 196608) > 131072) {
                calendarBannerBuilder2 = calendarBannerBuilder;
                if (!composer.s(calendarBannerBuilder2)) {
                    z18 = true;
                }
                zS = z18 | z217 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
                objN = composer.N();
                if (zS) {
                    Object kVar11112 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                    composer.H(kVar11112);
                    objN = kVar11112;
                } else {
                    Object kVar11113 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                    composer.H(kVar11113);
                    objN = kVar11113;
                }
                k kVar11114 = (k) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return kVar11114;
            }
            calendarBannerBuilder2 = calendarBannerBuilder;
            if ((196608 & i14) == 131072) {
                z18 = true;
            } else {
                z18 = false;
            }
            zS = z18 | z217 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
            objN = composer.N();
            if (zS) {
                Object kVar11115 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                composer.H(kVar11115);
                objN = kVar11115;
            } else {
                Object kVar11116 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                composer.H(kVar11116);
                objN = kVar11116;
            }
            k kVar11117 = (k) objN;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            return kVar11117;
        }
        bVar2 = bVar;
        if ((i14 & 6) == 4) {
            z14 = true;
        } else {
            z14 = false;
        }
        boolean zS3 = z14 | composer.s(e1VarL0) | composer.s(dayInfoPanelStateA);
        if (((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32) {
            calendarComponentContentSource2 = calendarComponentContentSource;
            if (!composer.s(calendarComponentContentSource2)) {
                z15 = true;
            }
            boolean z218 = ((i15 <= 256 && composer.s(monthlyCalendarController)) || (i14 & 384) == 256) | zS3 | z15;
            if (((i14 & 7168) ^ 3072) > 2048) {
                daySelectionController2 = daySelectionController;
                if (!composer.s(daySelectionController2)) {
                    z16 = true;
                }
                boolean z219 = z218 | z16;
                if (((57344 & i14) ^ 24576) > 16384) {
                    calendarComponentBuilder2 = calendarComponentBuilder;
                    if (!composer.s(calendarComponentBuilder2)) {
                        z17 = true;
                    }
                    boolean z2110 = z219 | z17;
                    if (((458752 & i14) ^ 196608) > 131072) {
                        calendarBannerBuilder2 = calendarBannerBuilder;
                        if (!composer.s(calendarBannerBuilder2)) {
                            z18 = true;
                        }
                        zS = z18 | z2110 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
                        objN = composer.N();
                        if (zS) {
                            Object kVar11118 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                            composer.H(kVar11118);
                            objN = kVar11118;
                        } else {
                            Object kVar11119 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                            composer.H(kVar11119);
                            objN = kVar11119;
                        }
                        k kVar111110 = (k) objN;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        return kVar111110;
                    }
                    calendarBannerBuilder2 = calendarBannerBuilder;
                    if ((196608 & i14) == 131072) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    zS = z18 | z2110 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
                    objN = composer.N();
                    if (zS) {
                        Object kVar111111 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                        composer.H(kVar111111);
                        objN = kVar111111;
                    } else {
                        Object kVar111112 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                        composer.H(kVar111112);
                        objN = kVar111112;
                    }
                    k kVar111113 = (k) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return kVar111113;
                }
                calendarComponentBuilder2 = calendarComponentBuilder;
                if ((i14 & 24576) == 16384) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                boolean z2111 = z219 | z17;
                if (((458752 & i14) ^ 196608) > 131072) {
                    calendarBannerBuilder2 = calendarBannerBuilder;
                    if (!composer.s(calendarBannerBuilder2)) {
                        z18 = true;
                    }
                    zS = z18 | z2111 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
                    objN = composer.N();
                    if (zS) {
                        Object kVar111114 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                        composer.H(kVar111114);
                        objN = kVar111114;
                    } else {
                        Object kVar111115 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                        composer.H(kVar111115);
                        objN = kVar111115;
                    }
                    k kVar111116 = (k) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return kVar111116;
                }
                calendarBannerBuilder2 = calendarBannerBuilder;
                if ((196608 & i14) == 131072) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                zS = z18 | z2111 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
                objN = composer.N();
                if (zS) {
                    Object kVar111117 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                    composer.H(kVar111117);
                    objN = kVar111117;
                } else {
                    Object kVar111118 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                    composer.H(kVar111118);
                    objN = kVar111118;
                }
                k kVar111119 = (k) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return kVar111119;
            }
            daySelectionController2 = daySelectionController;
            if ((i14 & 3072) == 2048) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean z2112 = z218 | z16;
            if (((57344 & i14) ^ 24576) > 16384) {
                calendarComponentBuilder2 = calendarComponentBuilder;
                if (!composer.s(calendarComponentBuilder2)) {
                    z17 = true;
                }
                boolean z2113 = z2112 | z17;
                if (((458752 & i14) ^ 196608) > 131072) {
                    calendarBannerBuilder2 = calendarBannerBuilder;
                    if (!composer.s(calendarBannerBuilder2)) {
                        z18 = true;
                    }
                    zS = z18 | z2113 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
                    objN = composer.N();
                    if (zS) {
                        Object kVar1111110 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                        composer.H(kVar1111110);
                        objN = kVar1111110;
                    } else {
                        Object kVar1111111 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                        composer.H(kVar1111111);
                        objN = kVar1111111;
                    }
                    k kVar1111112 = (k) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return kVar1111112;
                }
                calendarBannerBuilder2 = calendarBannerBuilder;
                if ((196608 & i14) == 131072) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                zS = z18 | z2113 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
                objN = composer.N();
                if (zS) {
                    Object kVar1111113 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                    composer.H(kVar1111113);
                    objN = kVar1111113;
                } else {
                    Object kVar1111114 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                    composer.H(kVar1111114);
                    objN = kVar1111114;
                }
                k kVar1111115 = (k) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return kVar1111115;
            }
            calendarComponentBuilder2 = calendarComponentBuilder;
            if ((i14 & 24576) == 16384) {
                z17 = true;
            } else {
                z17 = false;
            }
            boolean z2114 = z2112 | z17;
            if (((458752 & i14) ^ 196608) > 131072) {
                calendarBannerBuilder2 = calendarBannerBuilder;
                if (!composer.s(calendarBannerBuilder2)) {
                    z18 = true;
                }
                zS = z18 | z2114 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
                objN = composer.N();
                if (zS) {
                    Object kVar1111116 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                    composer.H(kVar1111116);
                    objN = kVar1111116;
                } else {
                    Object kVar1111117 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                    composer.H(kVar1111117);
                    objN = kVar1111117;
                }
                k kVar1111118 = (k) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return kVar1111118;
            }
            calendarBannerBuilder2 = calendarBannerBuilder;
            if ((196608 & i14) == 131072) {
                z18 = true;
            } else {
                z18 = false;
            }
            zS = z18 | z2114 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
            objN = composer.N();
            if (zS) {
                Object kVar1111119 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                composer.H(kVar1111119);
                objN = kVar1111119;
            } else {
                Object kVar11111110 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                composer.H(kVar11111110);
                objN = kVar11111110;
            }
            k kVar11111111 = (k) objN;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            return kVar11111111;
        }
        calendarComponentContentSource2 = calendarComponentContentSource;
        if ((i14 & 48) == 32) {
            z15 = true;
        } else {
            z15 = false;
        }
        boolean z2115 = ((i15 <= 256 && composer.s(monthlyCalendarController)) || (i14 & 384) == 256) | zS3 | z15;
        if (((i14 & 7168) ^ 3072) > 2048) {
            daySelectionController2 = daySelectionController;
            if (!composer.s(daySelectionController2)) {
                z16 = true;
            }
            boolean z2116 = z2115 | z16;
            if (((57344 & i14) ^ 24576) > 16384) {
                calendarComponentBuilder2 = calendarComponentBuilder;
                if (!composer.s(calendarComponentBuilder2)) {
                    z17 = true;
                }
                boolean z2117 = z2116 | z17;
                if (((458752 & i14) ^ 196608) > 131072) {
                    calendarBannerBuilder2 = calendarBannerBuilder;
                    if (!composer.s(calendarBannerBuilder2)) {
                        z18 = true;
                    }
                    zS = z18 | z2117 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
                    objN = composer.N();
                    if (zS) {
                        Object kVar11111112 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                        composer.H(kVar11111112);
                        objN = kVar11111112;
                    } else {
                        Object kVar11111113 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                        composer.H(kVar11111113);
                        objN = kVar11111113;
                    }
                    k kVar11111114 = (k) objN;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    return kVar11111114;
                }
                calendarBannerBuilder2 = calendarBannerBuilder;
                if ((196608 & i14) == 131072) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                zS = z18 | z2117 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
                objN = composer.N();
                if (zS) {
                    Object kVar11111115 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                    composer.H(kVar11111115);
                    objN = kVar11111115;
                } else {
                    Object kVar11111116 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                    composer.H(kVar11111116);
                    objN = kVar11111116;
                }
                k kVar11111117 = (k) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return kVar11111117;
            }
            calendarComponentBuilder2 = calendarComponentBuilder;
            if ((i14 & 24576) == 16384) {
                z17 = true;
            } else {
                z17 = false;
            }
            boolean z2118 = z2116 | z17;
            if (((458752 & i14) ^ 196608) > 131072) {
                calendarBannerBuilder2 = calendarBannerBuilder;
                if (!composer.s(calendarBannerBuilder2)) {
                    z18 = true;
                }
                zS = z18 | z2118 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
                objN = composer.N();
                if (zS) {
                    Object kVar11111118 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                    composer.H(kVar11111118);
                    objN = kVar11111118;
                } else {
                    Object kVar11111119 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                    composer.H(kVar11111119);
                    objN = kVar11111119;
                }
                k kVar111111110 = (k) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return kVar111111110;
            }
            calendarBannerBuilder2 = calendarBannerBuilder;
            if ((196608 & i14) == 131072) {
                z18 = true;
            } else {
                z18 = false;
            }
            zS = z18 | z2118 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
            objN = composer.N();
            if (zS) {
                Object kVar111111111 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                composer.H(kVar111111111);
                objN = kVar111111111;
            } else {
                Object kVar111111112 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                composer.H(kVar111111112);
                objN = kVar111111112;
            }
            k kVar111111113 = (k) objN;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            return kVar111111113;
        }
        daySelectionController2 = daySelectionController;
        if ((i14 & 3072) == 2048) {
            z16 = true;
        } else {
            z16 = false;
        }
        boolean z2119 = z2115 | z16;
        if (((57344 & i14) ^ 24576) > 16384) {
            calendarComponentBuilder2 = calendarComponentBuilder;
            if (!composer.s(calendarComponentBuilder2)) {
                z17 = true;
            }
            boolean z21110 = z2119 | z17;
            if (((458752 & i14) ^ 196608) > 131072) {
                calendarBannerBuilder2 = calendarBannerBuilder;
                if (!composer.s(calendarBannerBuilder2)) {
                    z18 = true;
                }
                zS = z18 | z21110 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
                objN = composer.N();
                if (zS) {
                    Object kVar111111114 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                    composer.H(kVar111111114);
                    objN = kVar111111114;
                } else {
                    Object kVar111111115 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                    composer.H(kVar111111115);
                    objN = kVar111111115;
                }
                k kVar111111116 = (k) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return kVar111111116;
            }
            calendarBannerBuilder2 = calendarBannerBuilder;
            if ((196608 & i14) == 131072) {
                z18 = true;
            } else {
                z18 = false;
            }
            zS = z18 | z21110 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
            objN = composer.N();
            if (zS) {
                Object kVar111111117 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                composer.H(kVar111111117);
                objN = kVar111111117;
            } else {
                Object kVar111111118 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                composer.H(kVar111111118);
                objN = kVar111111118;
            }
            k kVar111111119 = (k) objN;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            return kVar111111119;
        }
        calendarComponentBuilder2 = calendarComponentBuilder;
        if ((i14 & 24576) == 16384) {
            z17 = true;
        } else {
            z17 = false;
        }
        boolean z21111 = z2119 | z17;
        if (((458752 & i14) ^ 196608) > 131072) {
            calendarBannerBuilder2 = calendarBannerBuilder;
            if (!composer.s(calendarBannerBuilder2)) {
                z18 = true;
            }
            zS = z18 | z21111 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
            objN = composer.N();
            if (zS) {
                Object kVar1111111110 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                composer.H(kVar1111111110);
                objN = kVar1111111110;
            } else {
                Object kVar1111111111 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
                composer.H(kVar1111111111);
                objN = kVar1111111111;
            }
            k kVar1111111112 = (k) objN;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            return kVar1111111112;
        }
        calendarBannerBuilder2 = calendarBannerBuilder;
        if ((196608 & i14) == 131072) {
            z18 = true;
        } else {
            z18 = false;
        }
        zS = z18 | z21111 | ((((3670016 & i14) ^ 1572864) <= 1048576 && composer.s(dayInfoPanelBuilder)) || (i14 & 1572864) == 1048576) | composer.s(g1VarA);
        objN = composer.N();
        if (zS) {
            Object kVar1111111113 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
            composer.H(kVar1111111113);
            objN = kVar1111111113;
        } else {
            Object kVar1111111114 = new k(bVar2, e1VarL0, dayInfoPanelStateA, calendarComponentContentSource2, monthlyCalendarController, daySelectionController2, calendarComponentBuilder2, calendarBannerBuilder2, dayInfoPanelBuilder, g1VarA);
            composer.H(kVar1111111114);
            objN = kVar1111111114;
        }
        k kVar1111111115 = (k) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return kVar1111111115;
    }

    public static final a00.c c(State state) {
        return (a00.c) state.getValue();
    }

    public static final Unit d(MonthlyCalendarController monthlyCalendarController) {
        monthlyCalendarController.f();
        return Unit.f73266a;
    }

    public static final CalendarComponentContentSource e(ApplicationScreen applicationScreen, MonthlyCalendarSettings.InitialMode initialMode, a00.b bVar, CalendarCellClickInterceptor calendarCellClickInterceptor, Composer composer, int i14) {
        CalendarContentSourceConfiguration.InitialMode bVar2;
        applicationScreen.getClass();
        initialMode.getClass();
        bVar.getClass();
        calendarCellClickInterceptor.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-792491148, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.rememberMonthlyCalendarContentSource (MonthlyCalendarContainerContent.kt:39)");
        }
        boolean z14 = ((((i14 & 896) ^ 384) > 256 && composer.s(bVar)) || (i14 & 384) == 256) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(initialMode)) || (i14 & 48) == 32);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            if (initialMode instanceof MonthlyCalendarSettings.InitialMode.a) {
                bVar2 = new CalendarContentSourceConfiguration.InitialMode.a(((MonthlyCalendarSettings.InitialMode.a) initialMode).b());
            } else {
                if (!(initialMode instanceof MonthlyCalendarSettings.InitialMode.b)) {
                    app.rive.c.a();
                    return null;
                }
                bVar2 = new CalendarContentSourceConfiguration.InitialMode.b(((MonthlyCalendarSettings.InitialMode.b) initialMode).b());
            }
            objN = new CalendarContentSourceConfiguration(bVar, bVar2, true, calendarCellClickInterceptor);
            composer.H(objN);
        }
        r00.d dVarA = r00.e.a((CalendarContentSourceConfiguration) objN, applicationScreen, null, composer, CalendarContentSourceConfiguration.f89991e | ((i14 << 3) & SdkConfig.SDK_VERSION), 4);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return dVarA;
    }
}
