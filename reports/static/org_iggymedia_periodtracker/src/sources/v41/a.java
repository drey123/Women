package v41;

import androidx.health.platform.client.SdkConfig;
import app.rive.c;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import io.realm.internal.Property;
import jq0.d;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.tracker.events.legacy.domain.mapper.LegacyEventsSubcategoriesMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import re0.j;
import s51.f;
import s51.h;
import s51.l;
import s51.n;
import s51.p;
import s51.s;
import s51.t;
import s51.v;
import s51.x;
import s51.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements LegacyEventsSubcategoriesMapper {

    /* JADX INFO: renamed from: v41.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C5062a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f156483a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f156484b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f156485c;

        static {
            int[] iArr = new int[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.values().length];
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.E.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.F.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.G.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.H.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.I.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.J.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.K.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.L.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.M.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.N.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.O.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.P.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Q.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.R.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.S.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.T.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.U.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.V.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.W.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.X.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Y.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Z.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98505a0.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98508b0.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98511c0.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98514d0.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98517e0.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98520f0.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98523g0.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98529i0.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98532j0.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98535k0.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98538l0.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98541m0.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98544n0.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98547o0.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98550p0.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98553q0.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98555r0.ordinal()] = 39;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98557s0.ordinal()] = 40;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98559t0.ordinal()] = 41;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98561u0.ordinal()] = 42;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98563v0.ordinal()] = 43;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98565w0.ordinal()] = 44;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98567x0.ordinal()] = 45;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98569y0.ordinal()] = 46;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98571z0.ordinal()] = 47;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.A0.ordinal()] = 48;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.B0.ordinal()] = 49;
            } catch (NoSuchFieldError unused49) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.C0.ordinal()] = 50;
            } catch (NoSuchFieldError unused50) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.D0.ordinal()] = 51;
            } catch (NoSuchFieldError unused51) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.E0.ordinal()] = 52;
            } catch (NoSuchFieldError unused52) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.F0.ordinal()] = 53;
            } catch (NoSuchFieldError unused53) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.G0.ordinal()] = 54;
            } catch (NoSuchFieldError unused54) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.H0.ordinal()] = 55;
            } catch (NoSuchFieldError unused55) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.I0.ordinal()] = 56;
            } catch (NoSuchFieldError unused56) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.J0.ordinal()] = 57;
            } catch (NoSuchFieldError unused57) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.K0.ordinal()] = 58;
            } catch (NoSuchFieldError unused58) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.L0.ordinal()] = 59;
            } catch (NoSuchFieldError unused59) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.M0.ordinal()] = 60;
            } catch (NoSuchFieldError unused60) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.N0.ordinal()] = 61;
            } catch (NoSuchFieldError unused61) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.O0.ordinal()] = 62;
            } catch (NoSuchFieldError unused62) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.P0.ordinal()] = 63;
            } catch (NoSuchFieldError unused63) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Q0.ordinal()] = 64;
            } catch (NoSuchFieldError unused64) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.R0.ordinal()] = 65;
            } catch (NoSuchFieldError unused65) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.S0.ordinal()] = 66;
            } catch (NoSuchFieldError unused66) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.T0.ordinal()] = 67;
            } catch (NoSuchFieldError unused67) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.U0.ordinal()] = 68;
            } catch (NoSuchFieldError unused68) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.V0.ordinal()] = 69;
            } catch (NoSuchFieldError unused69) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.W0.ordinal()] = 70;
            } catch (NoSuchFieldError unused70) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.X0.ordinal()] = 71;
            } catch (NoSuchFieldError unused71) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Y0.ordinal()] = 72;
            } catch (NoSuchFieldError unused72) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Z0.ordinal()] = 73;
            } catch (NoSuchFieldError unused73) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98506a1.ordinal()] = 74;
            } catch (NoSuchFieldError unused74) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98509b1.ordinal()] = 75;
            } catch (NoSuchFieldError unused75) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98512c1.ordinal()] = 76;
            } catch (NoSuchFieldError unused76) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98515d1.ordinal()] = 77;
            } catch (NoSuchFieldError unused77) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98518e1.ordinal()] = 78;
            } catch (NoSuchFieldError unused78) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98521f1.ordinal()] = 79;
            } catch (NoSuchFieldError unused79) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98524g1.ordinal()] = 80;
            } catch (NoSuchFieldError unused80) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98527h1.ordinal()] = 81;
            } catch (NoSuchFieldError unused81) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98530i1.ordinal()] = 82;
            } catch (NoSuchFieldError unused82) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98533j1.ordinal()] = 83;
            } catch (NoSuchFieldError unused83) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98536k1.ordinal()] = 84;
            } catch (NoSuchFieldError unused84) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98539l1.ordinal()] = 85;
            } catch (NoSuchFieldError unused85) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98542m1.ordinal()] = 86;
            } catch (NoSuchFieldError unused86) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98545n1.ordinal()] = 87;
            } catch (NoSuchFieldError unused87) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98548o1.ordinal()] = 88;
            } catch (NoSuchFieldError unused88) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98551p1.ordinal()] = 89;
            } catch (NoSuchFieldError unused89) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98554q1.ordinal()] = 90;
            } catch (NoSuchFieldError unused90) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98556r1.ordinal()] = 91;
            } catch (NoSuchFieldError unused91) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98558s1.ordinal()] = 92;
            } catch (NoSuchFieldError unused92) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98560t1.ordinal()] = 93;
            } catch (NoSuchFieldError unused93) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.A1.ordinal()] = 94;
            } catch (NoSuchFieldError unused94) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.B1.ordinal()] = 95;
            } catch (NoSuchFieldError unused95) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.C1.ordinal()] = 96;
            } catch (NoSuchFieldError unused96) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.D1.ordinal()] = 97;
            } catch (NoSuchFieldError unused97) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.E1.ordinal()] = 98;
            } catch (NoSuchFieldError unused98) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.F1.ordinal()] = 99;
            } catch (NoSuchFieldError unused99) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.G1.ordinal()] = 100;
            } catch (NoSuchFieldError unused100) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.H1.ordinal()] = 101;
            } catch (NoSuchFieldError unused101) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.I1.ordinal()] = 102;
            } catch (NoSuchFieldError unused102) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.J1.ordinal()] = 103;
            } catch (NoSuchFieldError unused103) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.K1.ordinal()] = 104;
            } catch (NoSuchFieldError unused104) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.L1.ordinal()] = 105;
            } catch (NoSuchFieldError unused105) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.M1.ordinal()] = 106;
            } catch (NoSuchFieldError unused106) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.N1.ordinal()] = 107;
            } catch (NoSuchFieldError unused107) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.O1.ordinal()] = 108;
            } catch (NoSuchFieldError unused108) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.P1.ordinal()] = 109;
            } catch (NoSuchFieldError unused109) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Q1.ordinal()] = 110;
            } catch (NoSuchFieldError unused110) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98507a2.ordinal()] = 111;
            } catch (NoSuchFieldError unused111) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98510b2.ordinal()] = 112;
            } catch (NoSuchFieldError unused112) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98513c2.ordinal()] = 113;
            } catch (NoSuchFieldError unused113) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98516d2.ordinal()] = 114;
            } catch (NoSuchFieldError unused114) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98519e2.ordinal()] = 115;
            } catch (NoSuchFieldError unused115) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98522f2.ordinal()] = 116;
            } catch (NoSuchFieldError unused116) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98525g2.ordinal()] = 117;
            } catch (NoSuchFieldError unused117) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98528h2.ordinal()] = 118;
            } catch (NoSuchFieldError unused118) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98531i2.ordinal()] = 119;
            } catch (NoSuchFieldError unused119) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98534j2.ordinal()] = 120;
            } catch (NoSuchFieldError unused120) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98537k2.ordinal()] = 121;
            } catch (NoSuchFieldError unused121) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98540l2.ordinal()] = 122;
            } catch (NoSuchFieldError unused122) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98543m2.ordinal()] = 123;
            } catch (NoSuchFieldError unused123) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98546n2.ordinal()] = 124;
            } catch (NoSuchFieldError unused124) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98566w1.ordinal()] = 125;
            } catch (NoSuchFieldError unused125) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98568x1.ordinal()] = 126;
            } catch (NoSuchFieldError unused126) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98570y1.ordinal()] = 127;
            } catch (NoSuchFieldError unused127) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98572z1.ordinal()] = 128;
            } catch (NoSuchFieldError unused128) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.R1.ordinal()] = 129;
            } catch (NoSuchFieldError unused129) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.S1.ordinal()] = 130;
            } catch (NoSuchFieldError unused130) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.T1.ordinal()] = 131;
            } catch (NoSuchFieldError unused131) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.W1.ordinal()] = 132;
            } catch (NoSuchFieldError unused132) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.X1.ordinal()] = 133;
            } catch (NoSuchFieldError unused133) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Y1.ordinal()] = 134;
            } catch (NoSuchFieldError unused134) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Z1.ordinal()] = 135;
            } catch (NoSuchFieldError unused135) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98564v1.ordinal()] = 136;
            } catch (NoSuchFieldError unused136) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98526h0.ordinal()] = 137;
            } catch (NoSuchFieldError unused137) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98562u1.ordinal()] = 138;
            } catch (NoSuchFieldError unused138) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.U1.ordinal()] = 139;
            } catch (NoSuchFieldError unused139) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.tracker.events.ui.model.a.V1.ordinal()] = 140;
            } catch (NoSuchFieldError unused140) {
            }
            f156483a = iArr;
            int[] iArr2 = new int[Cycle.a.EnumC3121a.values().length];
            try {
                iArr2[Cycle.a.EnumC3121a.LOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused141) {
            }
            try {
                iArr2[Cycle.a.EnumC3121a.MEDIUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused142) {
            }
            try {
                iArr2[Cycle.a.EnumC3121a.HIGH.ordinal()] = 3;
            } catch (NoSuchFieldError unused143) {
            }
            try {
                iArr2[Cycle.a.EnumC3121a.BLOOD_CLOTS.ordinal()] = 4;
            } catch (NoSuchFieldError unused144) {
            }
            try {
                iArr2[Cycle.a.EnumC3121a.NONE.ordinal()] = 5;
            } catch (NoSuchFieldError unused145) {
            }
            try {
                iArr2[Cycle.a.EnumC3121a.UNKNOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused146) {
            }
            f156484b = iArr2;
            int[] iArr3 = new int[d.values().length];
            try {
                iArr3[d.TAKEN_ON_TIME.ordinal()] = 1;
            } catch (NoSuchFieldError unused147) {
            }
            try {
                iArr3[d.YESTERDAYS_PILL.ordinal()] = 2;
            } catch (NoSuchFieldError unused148) {
            }
            f156485c = iArr3;
        }
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.legacy.domain.mapper.LegacyEventsSubcategoriesMapper
    public org.iggymedia.periodtracker.core.tracker.events.ui.model.a a(d dVar) {
        dVar.getClass();
        int i14 = C5062a.f156485c[dVar.ordinal()];
        if (i14 == 1) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Y1;
        }
        if (i14 == 2) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Z1;
        }
        c.a();
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.legacy.domain.mapper.LegacyEventsSubcategoriesMapper
    public org.iggymedia.periodtracker.core.tracker.events.ui.model.a b(Cycle.a.EnumC3121a enumC3121a) {
        enumC3121a.getClass();
        switch (C5062a.f156484b[enumC3121a.ordinal()]) {
            case 1:
                return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98566w1;
            case 2:
                return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98568x1;
            case 3:
                return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98570y1;
            case 4:
                return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98572z1;
            case 5:
            case 6:
                return null;
            default:
                c.a();
                return null;
        }
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.legacy.domain.mapper.LegacyEventsSubcategoriesMapper
    public org.iggymedia.periodtracker.core.tracker.events.ui.model.a c(GeneralPointEventSubCategory generalPointEventSubCategory) {
        generalPointEventSubCategory.getClass();
        if (generalPointEventSubCategory == t.SEX_NONE) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.E;
        }
        if (generalPointEventSubCategory == t.SEX_PROTECTED) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.F;
        }
        if (generalPointEventSubCategory == t.SEX_UNPROTECTED) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.G;
        }
        if (generalPointEventSubCategory == t.SEX_HIGH_DRIVE) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.H;
        }
        if (generalPointEventSubCategory == t.SEX_MASTURBATION) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.I;
        }
        if (generalPointEventSubCategory == t.SEX_LOW_DRIVE) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.J;
        }
        if (generalPointEventSubCategory == t.SEX_NEUTRAL_DRIVE) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.K;
        }
        if (generalPointEventSubCategory == t.SEX_ORGASM) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.L;
        }
        if (generalPointEventSubCategory == t.SEX_SENSUAL_TOUCH) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.M;
        }
        if (generalPointEventSubCategory == t.SEX_ANAL) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.N;
        }
        if (generalPointEventSubCategory == t.SEX_ORAL) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.O;
        }
        if (generalPointEventSubCategory == t.SEX_TOYS) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.P;
        }
        if (generalPointEventSubCategory == t.SEX_NO_ORGASM) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Q;
        }
        if (generalPointEventSubCategory == t.SEX_PAINFUL_SEX) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.R;
        }
        if (generalPointEventSubCategory == n.MOOD_NEUTRAL) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.S;
        }
        if (generalPointEventSubCategory == n.MOOD_HAPPY) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.T;
        }
        if (generalPointEventSubCategory == n.MOOD_ENERGETIC) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.U;
        }
        if (generalPointEventSubCategory == n.MOOD_PLAYFUL) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.V;
        }
        if (generalPointEventSubCategory == n.MOOD_SWINGS) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.W;
        }
        if (generalPointEventSubCategory == n.MOOD_ANGRY) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.X;
        }
        if (generalPointEventSubCategory == n.MOOD_SAD) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Y;
        }
        if (generalPointEventSubCategory == n.MOOD_PANIC) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Z;
        }
        if (generalPointEventSubCategory == n.MOOD_DEPRESSED) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98505a0;
        }
        if (generalPointEventSubCategory == n.MOOD_FEELING_GUILTY) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98508b0;
        }
        if (generalPointEventSubCategory == n.MOOD_OBSESSIVE_THOUGHTS) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98511c0;
        }
        if (generalPointEventSubCategory == n.MOOD_APATHETIC) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98514d0;
        }
        if (generalPointEventSubCategory == n.MOOD_CONFUSED) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98517e0;
        }
        if (generalPointEventSubCategory == n.MOOD_VERY_SELF_CRITICAL) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98520f0;
        }
        if (generalPointEventSubCategory == n.MOOD_LOW_ENERGY) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98523g0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_NONE) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98529i0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_DRAWING_PAIN) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98532j0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_TENDER_BREASTS) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98535k0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_HEADACHE) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98538l0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_ACNE) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98541m0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_BACKACHE) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98544n0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_NAUSEA) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98547o0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_FATIGUE) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98550p0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_BLOATING) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98553q0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_CRAVINGS) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98555r0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_INSOMNIA) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98557s0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_CONSTIPATION) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98559t0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_DIARRHEA) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98561u0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_ABDOMINAL_PAIN) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98563v0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_PERINEUM_PAIN) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98565w0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_SWELLING) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98567x0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_JOINT_PAIN) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98569y0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_LEG_CRAMPS) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98571z0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_MILKY_NIPPLE_DISCHARGE) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.A0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_FREQUENT_URINATION) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.B0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_BLEEDING_GUMS) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.C0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_SLEEPINESS) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.D0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_FOOD_AVERSIONS) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.E0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_INCREASED_APPETITE) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.G0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_DECREASED_APPETITE) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.F0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_HEARTBURN) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.H0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_VOMITING) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.I0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_NORMAL_DIGESTION) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.J0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_NORMAL_STOOL) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.K0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_HYPERPIGMENTATION) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.L0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_STRETCH_MARKS) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.M0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_VAGINAL_ITCHING) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.N0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_VAGINAL_DRYNESS) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.O0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_HOT_FLASHES) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.P0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_NIGHT_SWEATS) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Q0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_BRAIN_FOG) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.R0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_BURNING_MOUTH) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.S0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_DIZZINESS) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.T0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_PALPITATIONS) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.U0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_EXHAUSTION) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.V0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_BLADDER_LEAKS) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.W0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_DRY_EYES) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.X0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_DRY_HAIR) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Y0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_DRY_SKIN) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Z0;
        }
        if (generalPointEventSubCategory == y.SYMPTOM_HAIR_LOSS) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98506a1;
        }
        if (generalPointEventSubCategory == h.FLUID_DRY) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98509b1;
        }
        if (generalPointEventSubCategory == h.FLUID_BLOODY) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98512c1;
        }
        if (generalPointEventSubCategory == h.FLUID_STICKY) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98515d1;
        }
        if (generalPointEventSubCategory == h.FLUID_CREAMY) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98518e1;
        }
        if (generalPointEventSubCategory == h.FLUID_EGG_WHITE) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98521f1;
        }
        if (generalPointEventSubCategory == h.FLUID_WATERY) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98524g1;
        }
        if (generalPointEventSubCategory == h.FLUID_UNUSUAL) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98527h1;
        }
        if (generalPointEventSubCategory == h.FLUID_INCREASED) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98530i1;
        }
        if (generalPointEventSubCategory == h.FLUID_GREY) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98533j1;
        }
        if (generalPointEventSubCategory == h.FLUID_CLUMPY_WHITE) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98536k1;
        }
        if (generalPointEventSubCategory == f.DISTURBER_TRAVEL) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98539l1;
        }
        if (generalPointEventSubCategory == f.DISTURBER_STRESS) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98542m1;
        }
        if (generalPointEventSubCategory == f.DISTURBER_DISEASE_OR_TRAUMA) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98545n1;
        }
        if (generalPointEventSubCategory == f.DISTURBER_ALCOHOL) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98548o1;
        }
        if (generalPointEventSubCategory == f.DISTURBER_MEDITATION) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98551p1;
        }
        if (generalPointEventSubCategory == f.DISTURBER_JOURNALING) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98554q1;
        }
        if (generalPointEventSubCategory == f.DISTURBER_BREATHING_EXERCISES) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98556r1;
        }
        if (generalPointEventSubCategory == f.DISTURBER_KEGEL_EXERCISES) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98558s1;
        }
        if (generalPointEventSubCategory == f.DISTURBER_HORMONAL_THERAPY) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98560t1;
        }
        if (generalPointEventSubCategory == v.SPORT_NO_ACTIVITY) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.A1;
        }
        if (generalPointEventSubCategory == v.SPORT_RUNNING) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.B1;
        }
        if (generalPointEventSubCategory == v.SPORT_CYCLING) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.C1;
        }
        if (generalPointEventSubCategory == v.SPORT_GYM) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.D1;
        }
        if (generalPointEventSubCategory == v.SPORT_AEROBICS_OR_DANCING) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.E1;
        }
        if (generalPointEventSubCategory == v.SPORT_YOGA) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.F1;
        }
        if (generalPointEventSubCategory == v.SPORT_TEAM) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.G1;
        }
        if (generalPointEventSubCategory == v.SPORT_SWIMMING) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.H1;
        }
        if (generalPointEventSubCategory == v.SPORT_WALKING) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.I1;
        }
        if (generalPointEventSubCategory == p.OVULATION_TEST_NONE) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.J1;
        }
        if (generalPointEventSubCategory == p.OVULATION_TEST_POSITIVE) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.K1;
        }
        if (generalPointEventSubCategory == p.OVULATION_TEST_NEGATIVE) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.L1;
        }
        if (generalPointEventSubCategory == p.OVULATION_OTHER_METHODS) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.M1;
        }
        if (generalPointEventSubCategory == s.PREGNANCY_TEST_NONE) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.N1;
        }
        if (generalPointEventSubCategory == s.PREGNANCY_TEST_POSITIVE) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.O1;
        }
        if (generalPointEventSubCategory == s.PREGNANCY_TEST_NEGATIVE) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.P1;
        }
        if (generalPointEventSubCategory == s.PREGNANCY_TEST_FAINT_POSITIVE) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.Q1;
        }
        if (generalPointEventSubCategory == l.LOCHIA_NONE) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98507a2;
        }
        if (generalPointEventSubCategory == l.LOCHIA_RUBRA) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98510b2;
        }
        if (generalPointEventSubCategory == l.LOCHIA_SEROSA) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98513c2;
        }
        if (generalPointEventSubCategory == l.LOCHIA_ALBA) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98516d2;
        }
        if (generalPointEventSubCategory == s51.c.BREASTS_NONE) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98519e2;
        }
        if (generalPointEventSubCategory == s51.c.BREASTS_BREAST_ENGORGEMENT) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98522f2;
        }
        if (generalPointEventSubCategory == s51.c.BREASTS_BREAST_LUMP) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98525g2;
        }
        if (generalPointEventSubCategory == s51.c.BREASTS_BREAST_PAIN) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98528h2;
        }
        if (generalPointEventSubCategory == s51.c.BREASTS_BREAST_SKIN_REDNESS) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98531i2;
        }
        if (generalPointEventSubCategory == s51.c.BREASTS_CRACKED_NIPPLES) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98534j2;
        }
        if (generalPointEventSubCategory == s51.c.BREASTS_ATYPICAL_DISCHARGE) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98537k2;
        }
        if (generalPointEventSubCategory == x.SWELLING_LIMBS) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98540l2;
        }
        if (generalPointEventSubCategory == x.SWELLING_FACE) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98543m2;
        }
        if (generalPointEventSubCategory == x.SWELLING_NASAL_CONGESTION) {
            return org.iggymedia.periodtracker.core.tracker.events.ui.model.a.f98546n2;
        }
        c.a();
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.legacy.domain.mapper.LegacyEventsSubcategoriesMapper
    public GeneralPointEventSubCategory d(org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar) {
        GeneralPointEventSubCategory generalPointEventSubCategory;
        aVar.getClass();
        switch (C5062a.f156483a[aVar.ordinal()]) {
            case 1:
                generalPointEventSubCategory = t.SEX_NONE;
                break;
            case 2:
                generalPointEventSubCategory = t.SEX_PROTECTED;
                break;
            case 3:
                generalPointEventSubCategory = t.SEX_UNPROTECTED;
                break;
            case 4:
                generalPointEventSubCategory = t.SEX_HIGH_DRIVE;
                break;
            case 5:
                generalPointEventSubCategory = t.SEX_MASTURBATION;
                break;
            case 6:
                generalPointEventSubCategory = t.SEX_LOW_DRIVE;
                break;
            case 7:
                generalPointEventSubCategory = t.SEX_NEUTRAL_DRIVE;
                break;
            case 8:
                generalPointEventSubCategory = t.SEX_ORGASM;
                break;
            case 9:
                generalPointEventSubCategory = t.SEX_SENSUAL_TOUCH;
                break;
            case 10:
                generalPointEventSubCategory = t.SEX_ANAL;
                break;
            case 11:
                generalPointEventSubCategory = t.SEX_ORAL;
                break;
            case 12:
                generalPointEventSubCategory = t.SEX_TOYS;
                break;
            case 13:
                generalPointEventSubCategory = t.SEX_NO_ORGASM;
                break;
            case 14:
                generalPointEventSubCategory = t.SEX_PAINFUL_SEX;
                break;
            case 15:
                generalPointEventSubCategory = n.MOOD_NEUTRAL;
                break;
            case 16:
                generalPointEventSubCategory = n.MOOD_HAPPY;
                break;
            case 17:
                generalPointEventSubCategory = n.MOOD_ENERGETIC;
                break;
            case 18:
                generalPointEventSubCategory = n.MOOD_PLAYFUL;
                break;
            case 19:
                generalPointEventSubCategory = n.MOOD_SWINGS;
                break;
            case 20:
                generalPointEventSubCategory = n.MOOD_ANGRY;
                break;
            case 21:
                generalPointEventSubCategory = n.MOOD_SAD;
                break;
            case 22:
                generalPointEventSubCategory = n.MOOD_PANIC;
                break;
            case 23:
                generalPointEventSubCategory = n.MOOD_DEPRESSED;
                break;
            case 24:
                generalPointEventSubCategory = n.MOOD_FEELING_GUILTY;
                break;
            case 25:
                generalPointEventSubCategory = n.MOOD_OBSESSIVE_THOUGHTS;
                break;
            case 26:
                generalPointEventSubCategory = n.MOOD_APATHETIC;
                break;
            case 27:
                generalPointEventSubCategory = n.MOOD_CONFUSED;
                break;
            case 28:
                generalPointEventSubCategory = n.MOOD_VERY_SELF_CRITICAL;
                break;
            case 29:
                generalPointEventSubCategory = n.MOOD_LOW_ENERGY;
                break;
            case RendererMetrics.SAMPLES /* 30 */:
                generalPointEventSubCategory = y.SYMPTOM_NONE;
                break;
            case 31:
                generalPointEventSubCategory = y.SYMPTOM_DRAWING_PAIN;
                break;
            case 32:
                generalPointEventSubCategory = y.SYMPTOM_TENDER_BREASTS;
                break;
            case 33:
                generalPointEventSubCategory = y.SYMPTOM_HEADACHE;
                break;
            case 34:
                generalPointEventSubCategory = y.SYMPTOM_ACNE;
                break;
            case 35:
                generalPointEventSubCategory = y.SYMPTOM_BACKACHE;
                break;
            case 36:
                generalPointEventSubCategory = y.SYMPTOM_NAUSEA;
                break;
            case 37:
                generalPointEventSubCategory = y.SYMPTOM_FATIGUE;
                break;
            case 38:
                generalPointEventSubCategory = y.SYMPTOM_BLOATING;
                break;
            case 39:
                generalPointEventSubCategory = y.SYMPTOM_CRAVINGS;
                break;
            case 40:
                generalPointEventSubCategory = y.SYMPTOM_INSOMNIA;
                break;
            case 41:
                generalPointEventSubCategory = y.SYMPTOM_CONSTIPATION;
                break;
            case 42:
                generalPointEventSubCategory = y.SYMPTOM_DIARRHEA;
                break;
            case 43:
                generalPointEventSubCategory = y.SYMPTOM_ABDOMINAL_PAIN;
                break;
            case 44:
                generalPointEventSubCategory = y.SYMPTOM_PERINEUM_PAIN;
                break;
            case 45:
                generalPointEventSubCategory = y.SYMPTOM_SWELLING;
                break;
            case 46:
                generalPointEventSubCategory = y.SYMPTOM_JOINT_PAIN;
                break;
            case 47:
                generalPointEventSubCategory = y.SYMPTOM_LEG_CRAMPS;
                break;
            case 48:
                generalPointEventSubCategory = y.SYMPTOM_MILKY_NIPPLE_DISCHARGE;
                break;
            case 49:
                generalPointEventSubCategory = y.SYMPTOM_FREQUENT_URINATION;
                break;
            case 50:
                generalPointEventSubCategory = y.SYMPTOM_BLEEDING_GUMS;
                break;
            case 51:
                generalPointEventSubCategory = y.SYMPTOM_SLEEPINESS;
                break;
            case 52:
                generalPointEventSubCategory = y.SYMPTOM_FOOD_AVERSIONS;
                break;
            case 53:
                generalPointEventSubCategory = y.SYMPTOM_DECREASED_APPETITE;
                break;
            case 54:
                generalPointEventSubCategory = y.SYMPTOM_INCREASED_APPETITE;
                break;
            case 55:
                generalPointEventSubCategory = y.SYMPTOM_HEARTBURN;
                break;
            case 56:
                generalPointEventSubCategory = y.SYMPTOM_VOMITING;
                break;
            case 57:
                generalPointEventSubCategory = y.SYMPTOM_NORMAL_DIGESTION;
                break;
            case 58:
                generalPointEventSubCategory = y.SYMPTOM_NORMAL_STOOL;
                break;
            case 59:
                generalPointEventSubCategory = y.SYMPTOM_HYPERPIGMENTATION;
                break;
            case 60:
                generalPointEventSubCategory = y.SYMPTOM_STRETCH_MARKS;
                break;
            case 61:
                generalPointEventSubCategory = y.SYMPTOM_VAGINAL_ITCHING;
                break;
            case 62:
                generalPointEventSubCategory = y.SYMPTOM_VAGINAL_DRYNESS;
                break;
            case 63:
                generalPointEventSubCategory = y.SYMPTOM_HOT_FLASHES;
                break;
            case Property.TYPE_NULLABLE /* 64 */:
                generalPointEventSubCategory = y.SYMPTOM_NIGHT_SWEATS;
                break;
            case 65:
                generalPointEventSubCategory = y.SYMPTOM_BRAIN_FOG;
                break;
            case 66:
                generalPointEventSubCategory = y.SYMPTOM_BURNING_MOUTH;
                break;
            case 67:
                generalPointEventSubCategory = y.SYMPTOM_DIZZINESS;
                break;
            case 68:
                generalPointEventSubCategory = y.SYMPTOM_PALPITATIONS;
                break;
            case 69:
                generalPointEventSubCategory = y.SYMPTOM_EXHAUSTION;
                break;
            case 70:
                generalPointEventSubCategory = y.SYMPTOM_BLADDER_LEAKS;
                break;
            case 71:
                generalPointEventSubCategory = y.SYMPTOM_DRY_EYES;
                break;
            case 72:
                generalPointEventSubCategory = y.SYMPTOM_DRY_HAIR;
                break;
            case 73:
                generalPointEventSubCategory = y.SYMPTOM_DRY_SKIN;
                break;
            case 74:
                generalPointEventSubCategory = y.SYMPTOM_HAIR_LOSS;
                break;
            case 75:
                generalPointEventSubCategory = h.FLUID_DRY;
                break;
            case 76:
                generalPointEventSubCategory = h.FLUID_BLOODY;
                break;
            case 77:
                generalPointEventSubCategory = h.FLUID_STICKY;
                break;
            case 78:
                generalPointEventSubCategory = h.FLUID_CREAMY;
                break;
            case 79:
                generalPointEventSubCategory = h.FLUID_EGG_WHITE;
                break;
            case 80:
                generalPointEventSubCategory = h.FLUID_WATERY;
                break;
            case 81:
                generalPointEventSubCategory = h.FLUID_UNUSUAL;
                break;
            case 82:
                generalPointEventSubCategory = h.FLUID_INCREASED;
                break;
            case 83:
                generalPointEventSubCategory = h.FLUID_GREY;
                break;
            case 84:
                generalPointEventSubCategory = h.FLUID_CLUMPY_WHITE;
                break;
            case 85:
                generalPointEventSubCategory = f.DISTURBER_TRAVEL;
                break;
            case 86:
                generalPointEventSubCategory = f.DISTURBER_STRESS;
                break;
            case 87:
                generalPointEventSubCategory = f.DISTURBER_DISEASE_OR_TRAUMA;
                break;
            case 88:
                generalPointEventSubCategory = f.DISTURBER_ALCOHOL;
                break;
            case 89:
                generalPointEventSubCategory = f.DISTURBER_MEDITATION;
                break;
            case 90:
                generalPointEventSubCategory = f.DISTURBER_JOURNALING;
                break;
            case 91:
                generalPointEventSubCategory = f.DISTURBER_BREATHING_EXERCISES;
                break;
            case 92:
                generalPointEventSubCategory = f.DISTURBER_KEGEL_EXERCISES;
                break;
            case 93:
                generalPointEventSubCategory = f.DISTURBER_HORMONAL_THERAPY;
                break;
            case 94:
                generalPointEventSubCategory = v.SPORT_NO_ACTIVITY;
                break;
            case 95:
                generalPointEventSubCategory = v.SPORT_RUNNING;
                break;
            case 96:
                generalPointEventSubCategory = v.SPORT_CYCLING;
                break;
            case 97:
                generalPointEventSubCategory = v.SPORT_GYM;
                break;
            case 98:
                generalPointEventSubCategory = v.SPORT_AEROBICS_OR_DANCING;
                break;
            case 99:
                generalPointEventSubCategory = v.SPORT_YOGA;
                break;
            case 100:
                generalPointEventSubCategory = v.SPORT_TEAM;
                break;
            case 101:
                generalPointEventSubCategory = v.SPORT_SWIMMING;
                break;
            case 102:
                generalPointEventSubCategory = v.SPORT_WALKING;
                break;
            case 103:
                generalPointEventSubCategory = p.OVULATION_TEST_NONE;
                break;
            case 104:
                generalPointEventSubCategory = p.OVULATION_TEST_POSITIVE;
                break;
            case 105:
                generalPointEventSubCategory = p.OVULATION_TEST_NEGATIVE;
                break;
            case 106:
                generalPointEventSubCategory = p.OVULATION_OTHER_METHODS;
                break;
            case 107:
                generalPointEventSubCategory = s.PREGNANCY_TEST_NONE;
                break;
            case 108:
                generalPointEventSubCategory = s.PREGNANCY_TEST_POSITIVE;
                break;
            case 109:
                generalPointEventSubCategory = s.PREGNANCY_TEST_NEGATIVE;
                break;
            case 110:
                generalPointEventSubCategory = s.PREGNANCY_TEST_FAINT_POSITIVE;
                break;
            case 111:
                generalPointEventSubCategory = l.LOCHIA_NONE;
                break;
            case SdkConfig.SDK_VERSION /* 112 */:
                generalPointEventSubCategory = l.LOCHIA_RUBRA;
                break;
            case 113:
                generalPointEventSubCategory = l.LOCHIA_SEROSA;
                break;
            case 114:
                generalPointEventSubCategory = l.LOCHIA_ALBA;
                break;
            case 115:
                generalPointEventSubCategory = s51.c.BREASTS_NONE;
                break;
            case 116:
                generalPointEventSubCategory = s51.c.BREASTS_BREAST_ENGORGEMENT;
                break;
            case 117:
                generalPointEventSubCategory = s51.c.BREASTS_BREAST_LUMP;
                break;
            case 118:
                generalPointEventSubCategory = s51.c.BREASTS_BREAST_PAIN;
                break;
            case 119:
                generalPointEventSubCategory = s51.c.BREASTS_BREAST_SKIN_REDNESS;
                break;
            case 120:
                generalPointEventSubCategory = s51.c.BREASTS_CRACKED_NIPPLES;
                break;
            case 121:
                generalPointEventSubCategory = s51.c.BREASTS_ATYPICAL_DISCHARGE;
                break;
            case 122:
                generalPointEventSubCategory = x.SWELLING_LIMBS;
                break;
            case 123:
                generalPointEventSubCategory = x.SWELLING_FACE;
                break;
            case 124:
                generalPointEventSubCategory = x.SWELLING_NASAL_CONGESTION;
                break;
            case 125:
            case 126:
            case 127:
            case Property.TYPE_ARRAY /* 128 */:
            case 129:
            case 130:
            case 131:
            case 132:
            case 133:
            case 134:
            case 135:
            case 136:
            case 137:
            case 138:
            case 139:
            case 140:
                generalPointEventSubCategory = null;
                break;
            default:
                c.a();
                return null;
        }
        re0.f fVarA = n41.a.a(re0.d.f138190b);
        if (generalPointEventSubCategory == null) {
            AssertionError assertionError = new AssertionError("[Assert] Unexpected subcategory to map from legacy tracker events enums", null);
            re0.l lVar = re0.l.ERROR;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.m("subcategory", aVar.name());
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Unexpected subcategory to map from legacy tracker events enums", assertionError, jVar.e());
            }
        }
        return generalPointEventSubCategory;
    }
}
