package org.iggymedia.periodtracker.core.ui.constructor.view.model;

import io.realm.internal.Property;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.calendar.CalendarBehaviour;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.symptomchecker.SymptomCheckerIntentHeaderCommonProperties;
import org.iggymedia.periodtracker.utils.datetime.UniDate;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements CommonUiElementProperties {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f101985a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b implements CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.C2991a f101986b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f101987c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f101988d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f101989e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final b f101990f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final b f101991g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.C2991a c2991a, jj1.e eVar, Map map, String str, b bVar, b bVar2) {
            super(null);
            c2991a.getClass();
            eVar.getClass();
            map.getClass();
            str.getClass();
            bVar.getClass();
            this.f101986b = c2991a;
            this.f101987c = eVar;
            this.f101988d = map;
            this.f101989e = str;
            this.f101990f = bVar;
            this.f101991g = bVar2;
        }

        public static /* synthetic */ a p(a aVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.C2991a c2991a, jj1.e eVar, Map map, String str, b bVar, b bVar2, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                c2991a = aVar.f101986b;
            }
            if ((i14 & 2) != 0) {
                eVar = aVar.f101987c;
            }
            if ((i14 & 4) != 0) {
                map = aVar.f101988d;
            }
            if ((i14 & 8) != 0) {
                str = aVar.f101989e;
            }
            if ((i14 & 16) != 0) {
                bVar = aVar.f101990f;
            }
            if ((i14 & 32) != 0) {
                bVar2 = aVar.f101991g;
            }
            b bVar3 = bVar;
            b bVar4 = bVar2;
            return aVar.o(c2991a, eVar, map, str, bVar3, bVar4);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f101987c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f101987c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f101987c.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f101986b, aVar.f101986b) && Intrinsics.d(this.f101987c, aVar.f101987c) && Intrinsics.d(this.f101988d, aVar.f101988d) && Intrinsics.d(this.f101989e, aVar.f101989e) && Intrinsics.d(this.f101990f, aVar.f101990f) && Intrinsics.d(this.f101991g, aVar.f101991g);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f101987c.g();
        }

        public int hashCode() {
            int iHashCode = ((((((((this.f101986b.hashCode() * 31) + this.f101987c.hashCode()) * 31) + this.f101988d.hashCode()) * 31) + this.f101989e.hashCode()) * 31) + this.f101990f.hashCode()) * 31;
            b bVar = this.f101991g;
            return iHashCode + (bVar == null ? 0 : bVar.hashCode());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f101987c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f101987c.l();
        }

        public final a o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.C2991a c2991a, jj1.e eVar, Map map, String str, b bVar, b bVar2) {
            c2991a.getClass();
            eVar.getClass();
            map.getClass();
            str.getClass();
            bVar.getClass();
            return new a(c2991a, eVar, map, str, bVar, bVar2);
        }

        public final String q() {
            return this.f101989e;
        }

        public final b r() {
            return this.f101990f;
        }

        public final jj1.e s() {
            return this.f101987c;
        }

        public final b t() {
            return this.f101991g;
        }

        public String toString() {
            return "AskFloHeader2(style=" + this.f101986b + ", commonUiElementProperties=" + this.f101987c + ", analyticsData=" + this.f101988d + ", backgroundUrl=" + this.f101989e + ", body=" + this.f101990f + ", controls=" + this.f101991g + ")";
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.C2991a h() {
            return this.f101986b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a0 extends b implements CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.o f101992b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f101993c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final LocalDate f101994d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f101995e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a0(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.o oVar, jj1.e eVar, LocalDate localDate, boolean z14) {
            super(null);
            oVar.getClass();
            eVar.getClass();
            localDate.getClass();
            this.f101992b = oVar;
            this.f101993c = eVar;
            this.f101994d = localDate;
            this.f101995e = z14;
        }

        public static /* synthetic */ a0 p(a0 a0Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.o oVar, jj1.e eVar, LocalDate localDate, boolean z14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                oVar = a0Var.f101992b;
            }
            if ((i14 & 2) != 0) {
                eVar = a0Var.f101993c;
            }
            if ((i14 & 4) != 0) {
                localDate = a0Var.f101994d;
            }
            if ((i14 & 8) != 0) {
                z14 = a0Var.f101995e;
            }
            return a0Var.o(oVar, eVar, localDate, z14);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f101993c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f101993c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f101993c.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a0)) {
                return false;
            }
            a0 a0Var = (a0) obj;
            return Intrinsics.d(this.f101992b, a0Var.f101992b) && Intrinsics.d(this.f101993c, a0Var.f101993c) && Intrinsics.d(this.f101994d, a0Var.f101994d) && this.f101995e == a0Var.f101995e;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f101993c.g();
        }

        public int hashCode() {
            return (((((this.f101992b.hashCode() * 31) + this.f101993c.hashCode()) * 31) + this.f101994d.hashCode()) * 31) + Boolean.hashCode(this.f101995e);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f101993c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f101993c.l();
        }

        public final a0 o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.o oVar, jj1.e eVar, LocalDate localDate, boolean z14) {
            oVar.getClass();
            eVar.getClass();
            localDate.getClass();
            return new a0(oVar, eVar, localDate, z14);
        }

        public final jj1.e q() {
            return this.f101993c;
        }

        public final LocalDate r() {
            return this.f101994d;
        }

        public final boolean s() {
            return this.f101995e;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.o h() {
            return this.f101992b;
        }

        public String toString() {
            return "SymptomsLogPanel(style=" + this.f101992b + ", commonUiElementProperties=" + this.f101993c + ", date=" + this.f101994d + ", hasLocalTitle=" + this.f101995e + ")";
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.view.model.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2992b extends b implements CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.b f101996b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f101997c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f101998d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f101999e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f102000f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f102001g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final b f102002h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final b f102003i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2992b(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.b bVar, jj1.e eVar, Map map, String str, String str2, String str3, b bVar2, b bVar3) {
            super(null);
            bVar.getClass();
            eVar.getClass();
            map.getClass();
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.f101996b = bVar;
            this.f101997c = eVar;
            this.f101998d = map;
            this.f101999e = str;
            this.f102000f = str2;
            this.f102001g = str3;
            this.f102002h = bVar2;
            this.f102003i = bVar3;
        }

        public static /* synthetic */ C2992b p(C2992b c2992b, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.b bVar, jj1.e eVar, Map map, String str, String str2, String str3, b bVar2, b bVar3, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                bVar = c2992b.f101996b;
            }
            if ((i14 & 2) != 0) {
                eVar = c2992b.f101997c;
            }
            if ((i14 & 4) != 0) {
                map = c2992b.f101998d;
            }
            if ((i14 & 8) != 0) {
                str = c2992b.f101999e;
            }
            if ((i14 & 16) != 0) {
                str2 = c2992b.f102000f;
            }
            if ((i14 & 32) != 0) {
                str3 = c2992b.f102001g;
            }
            if ((i14 & 64) != 0) {
                bVar2 = c2992b.f102002h;
            }
            if ((i14 & Property.TYPE_ARRAY) != 0) {
                bVar3 = c2992b.f102003i;
            }
            b bVar4 = bVar2;
            b bVar5 = bVar3;
            String str4 = str2;
            String str5 = str3;
            return c2992b.o(bVar, eVar, map, str, str4, str5, bVar4, bVar5);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f101997c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f101997c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f101997c.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2992b)) {
                return false;
            }
            C2992b c2992b = (C2992b) obj;
            return Intrinsics.d(this.f101996b, c2992b.f101996b) && Intrinsics.d(this.f101997c, c2992b.f101997c) && Intrinsics.d(this.f101998d, c2992b.f101998d) && Intrinsics.d(this.f101999e, c2992b.f101999e) && Intrinsics.d(this.f102000f, c2992b.f102000f) && Intrinsics.d(this.f102001g, c2992b.f102001g) && Intrinsics.d(this.f102002h, c2992b.f102002h) && Intrinsics.d(this.f102003i, c2992b.f102003i);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f101997c.g();
        }

        public int hashCode() {
            int iHashCode = ((((((((((this.f101996b.hashCode() * 31) + this.f101997c.hashCode()) * 31) + this.f101998d.hashCode()) * 31) + this.f101999e.hashCode()) * 31) + this.f102000f.hashCode()) * 31) + this.f102001g.hashCode()) * 31;
            b bVar = this.f102002h;
            int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
            b bVar2 = this.f102003i;
            return iHashCode2 + (bVar2 != null ? bVar2.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f101997c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f101997c.l();
        }

        public final C2992b o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.b bVar, jj1.e eVar, Map map, String str, String str2, String str3, b bVar2, b bVar3) {
            bVar.getClass();
            eVar.getClass();
            map.getClass();
            str.getClass();
            str2.getClass();
            str3.getClass();
            return new C2992b(bVar, eVar, map, str, str2, str3, bVar2, bVar3);
        }

        public final String q() {
            return this.f102001g;
        }

        public final jj1.e r() {
            return this.f101997c;
        }

        public final b s() {
            return this.f102003i;
        }

        public final b t() {
            return this.f102002h;
        }

        public String toString() {
            return "AskFloHeader(style=" + this.f101996b + ", commonUiElementProperties=" + this.f101997c + ", analyticsData=" + this.f101998d + ", title=" + this.f101999e + ", subtitle=" + this.f102000f + ", backgroundUrl=" + this.f102001g + ", search=" + this.f102002h + ", controls=" + this.f102003i + ")";
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.b h() {
            return this.f101996b;
        }

        public final String v() {
            return this.f102000f;
        }

        public final String w() {
            return this.f101999e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b0 extends b implements CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.p f102004b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f102005c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f102006d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final jj1.q f102007e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ActionDO f102008f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ActionDO f102009g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b0(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.p pVar, jj1.e eVar, List list, jj1.q qVar, ActionDO actionDO, ActionDO actionDO2) {
            super(null);
            pVar.getClass();
            eVar.getClass();
            list.getClass();
            qVar.getClass();
            this.f102004b = pVar;
            this.f102005c = eVar;
            this.f102006d = list;
            this.f102007e = qVar;
            this.f102008f = actionDO;
            this.f102009g = actionDO2;
        }

        public static /* synthetic */ b0 p(b0 b0Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.p pVar, jj1.e eVar, List list, jj1.q qVar, ActionDO actionDO, ActionDO actionDO2, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                pVar = b0Var.f102004b;
            }
            if ((i14 & 2) != 0) {
                eVar = b0Var.f102005c;
            }
            if ((i14 & 4) != 0) {
                list = b0Var.f102006d;
            }
            if ((i14 & 8) != 0) {
                qVar = b0Var.f102007e;
            }
            if ((i14 & 16) != 0) {
                actionDO = b0Var.f102008f;
            }
            if ((i14 & 32) != 0) {
                actionDO2 = b0Var.f102009g;
            }
            ActionDO actionDO3 = actionDO;
            ActionDO actionDO4 = actionDO2;
            return b0Var.o(pVar, eVar, list, qVar, actionDO3, actionDO4);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102005c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102005c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102005c.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b0)) {
                return false;
            }
            b0 b0Var = (b0) obj;
            return Intrinsics.d(this.f102004b, b0Var.f102004b) && Intrinsics.d(this.f102005c, b0Var.f102005c) && Intrinsics.d(this.f102006d, b0Var.f102006d) && Intrinsics.d(this.f102007e, b0Var.f102007e) && Intrinsics.d(this.f102008f, b0Var.f102008f) && Intrinsics.d(this.f102009g, b0Var.f102009g);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102005c.g();
        }

        public int hashCode() {
            int iHashCode = ((((((this.f102004b.hashCode() * 31) + this.f102005c.hashCode()) * 31) + this.f102006d.hashCode()) * 31) + this.f102007e.hashCode()) * 31;
            ActionDO actionDO = this.f102008f;
            int iHashCode2 = (iHashCode + (actionDO == null ? 0 : actionDO.hashCode())) * 31;
            ActionDO actionDO2 = this.f102009g;
            return iHashCode2 + (actionDO2 != null ? actionDO2.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102005c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102005c.l();
        }

        public final b0 o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.p pVar, jj1.e eVar, List list, jj1.q qVar, ActionDO actionDO, ActionDO actionDO2) {
            pVar.getClass();
            eVar.getClass();
            list.getClass();
            qVar.getClass();
            return new b0(pVar, eVar, list, qVar, actionDO, actionDO2);
        }

        public final ActionDO q() {
            return this.f102008f;
        }

        public final ActionDO r() {
            return this.f102009g;
        }

        public final jj1.q s() {
            return this.f102007e;
        }

        public final jj1.e t() {
            return this.f102005c;
        }

        public String toString() {
            return "SymptomsSelection(style=" + this.f102004b + ", commonUiElementProperties=" + this.f102005c + ", items=" + this.f102006d + ", button=" + this.f102007e + ", actionOnAny=" + this.f102008f + ", actionOnNone=" + this.f102009g + ")";
        }

        public final List u() {
            return this.f102006d;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.p h() {
            return this.f102004b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends b implements CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a f102010b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f102011c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f102012d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f102013e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Text f102014f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVar, jj1.e eVar, Map map, String str, Text text) {
            super(null);
            eVar.getClass();
            map.getClass();
            str.getClass();
            text.getClass();
            this.f102010b = aVar;
            this.f102011c = eVar;
            this.f102012d = map;
            this.f102013e = str;
            this.f102014f = text;
        }

        public static /* synthetic */ c p(c cVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVar, jj1.e eVar, Map map, String str, Text text, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                aVar = cVar.f102010b;
            }
            if ((i14 & 2) != 0) {
                eVar = cVar.f102011c;
            }
            if ((i14 & 4) != 0) {
                map = cVar.f102012d;
            }
            if ((i14 & 8) != 0) {
                str = cVar.f102013e;
            }
            if ((i14 & 16) != 0) {
                text = cVar.f102014f;
            }
            Text text2 = text;
            Map map2 = map;
            return cVar.o(aVar, eVar, map2, str, text2);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102011c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102011c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102011c.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f102010b, cVar.f102010b) && Intrinsics.d(this.f102011c, cVar.f102011c) && Intrinsics.d(this.f102012d, cVar.f102012d) && Intrinsics.d(this.f102013e, cVar.f102013e) && Intrinsics.d(this.f102014f, cVar.f102014f);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102011c.g();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a h() {
            return this.f102010b;
        }

        public int hashCode() {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVar = this.f102010b;
            return ((((((((aVar == null ? 0 : aVar.hashCode()) * 31) + this.f102011c.hashCode()) * 31) + this.f102012d.hashCode()) * 31) + this.f102013e.hashCode()) * 31) + this.f102014f.hashCode();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102011c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102011c.l();
        }

        public final c o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVar, jj1.e eVar, Map map, String str, Text text) {
            eVar.getClass();
            map.getClass();
            str.getClass();
            text.getClass();
            return new c(aVar, eVar, map, str, text);
        }

        public final jj1.e q() {
            return this.f102011c;
        }

        public final Text r() {
            return this.f102014f;
        }

        public final String s() {
            return this.f102013e;
        }

        public String toString() {
            return "AskFloSearch(style=" + this.f102010b + ", commonUiElementProperties=" + this.f102011c + ", analyticsData=" + this.f102012d + ", target=" + this.f102013e + ", hint=" + this.f102014f + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c0 extends b implements CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.p f102015b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f102016c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f102017d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final kk1.a f102018e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c0(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.p pVar, jj1.e eVar, List list, kk1.a aVar) {
            super(null);
            pVar.getClass();
            eVar.getClass();
            list.getClass();
            aVar.getClass();
            this.f102015b = pVar;
            this.f102016c = eVar;
            this.f102017d = list;
            this.f102018e = aVar;
        }

        public static /* synthetic */ c0 p(c0 c0Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.p pVar, jj1.e eVar, List list, kk1.a aVar, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                pVar = c0Var.f102015b;
            }
            if ((i14 & 2) != 0) {
                eVar = c0Var.f102016c;
            }
            if ((i14 & 4) != 0) {
                list = c0Var.f102017d;
            }
            if ((i14 & 8) != 0) {
                aVar = c0Var.f102018e;
            }
            return c0Var.o(pVar, eVar, list, aVar);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102016c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102016c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102016c.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c0)) {
                return false;
            }
            c0 c0Var = (c0) obj;
            return Intrinsics.d(this.f102015b, c0Var.f102015b) && Intrinsics.d(this.f102016c, c0Var.f102016c) && Intrinsics.d(this.f102017d, c0Var.f102017d) && this.f102018e == c0Var.f102018e;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102016c.g();
        }

        public int hashCode() {
            return (((((this.f102015b.hashCode() * 31) + this.f102016c.hashCode()) * 31) + this.f102017d.hashCode()) * 31) + this.f102018e.hashCode();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102016c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102016c.l();
        }

        public final c0 o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.p pVar, jj1.e eVar, List list, kk1.a aVar) {
            pVar.getClass();
            eVar.getClass();
            list.getClass();
            aVar.getClass();
            return new c0(pVar, eVar, list, aVar);
        }

        public final jj1.e q() {
            return this.f102016c;
        }

        public final kk1.a r() {
            return this.f102018e;
        }

        public final List s() {
            return this.f102017d;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.p h() {
            return this.f102015b;
        }

        public String toString() {
            return "SymptomsStatic(style=" + this.f102015b + ", commonUiElementProperties=" + this.f102016c + ", items=" + this.f102017d + ", filterType=" + this.f102018e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class d extends b implements UiElement2DO.Leaf, CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.c f102019b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f102020c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Image f102021d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f102022e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f102023f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.c cVar, jj1.e eVar, Image image, boolean z14, String str) {
            super(null);
            cVar.getClass();
            eVar.getClass();
            this.f102019b = cVar;
            this.f102020c = eVar;
            this.f102021d = image;
            this.f102022e = z14;
            this.f102023f = str;
        }

        public static /* synthetic */ d p(d dVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.c cVar, jj1.e eVar, Image image, boolean z14, String str, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                cVar = dVar.f102019b;
            }
            if ((i14 & 2) != 0) {
                eVar = dVar.f102020c;
            }
            if ((i14 & 4) != 0) {
                image = dVar.f102021d;
            }
            if ((i14 & 8) != 0) {
                z14 = dVar.f102022e;
            }
            if ((i14 & 16) != 0) {
                str = dVar.f102023f;
            }
            String str2 = str;
            Image image2 = image;
            return dVar.o(cVar, eVar, image2, z14, str2);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102020c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102020c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.x d() {
            return this.f102020c.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102020c.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f102019b, dVar.f102019b) && Intrinsics.d(this.f102020c, dVar.f102020c) && Intrinsics.d(this.f102021d, dVar.f102021d) && this.f102022e == dVar.f102022e && Intrinsics.d(this.f102023f, dVar.f102023f);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f102020c.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102020c.g();
        }

        public int hashCode() {
            int iHashCode = ((this.f102019b.hashCode() * 31) + this.f102020c.hashCode()) * 31;
            Image image = this.f102021d;
            int iHashCode2 = (((iHashCode + (image == null ? 0 : image.hashCode())) * 31) + Boolean.hashCode(this.f102022e)) * 31;
            String str = this.f102023f;
            return iHashCode2 + (str != null ? str.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.v j() {
            return this.f102020c.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102020c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102020c.l();
        }

        public final d o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.c cVar, jj1.e eVar, Image image, boolean z14, String str) {
            cVar.getClass();
            eVar.getClass();
            return new d(cVar, eVar, image, z14, str);
        }

        public final jj1.e q() {
            return this.f102020c;
        }

        public final boolean r() {
            return this.f102022e;
        }

        public final Image s() {
            return this.f102021d;
        }

        public final String t() {
            return this.f102023f;
        }

        public String toString() {
            return "Button(style=" + this.f102019b + ", commonUiElementProperties=" + this.f102020c + ", imageResource=" + this.f102021d + ", enabled=" + this.f102022e + ", label=" + this.f102023f + ")";
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.c h() {
            return this.f102019b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e0 extends b implements CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final jj1.e f102039b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f102040c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final lk1.b f102041d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final LocalDate f102042e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e0(jj1.e eVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar2, lk1.b bVar, LocalDate localDate) {
            super(null);
            eVar.getClass();
            bVar.getClass();
            this.f102039b = eVar;
            this.f102040c = eVar2;
            this.f102041d = bVar;
            this.f102042e = localDate;
        }

        public static /* synthetic */ e0 p(e0 e0Var, jj1.e eVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar2, lk1.b bVar, LocalDate localDate, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                eVar = e0Var.f102039b;
            }
            if ((i14 & 2) != 0) {
                eVar2 = e0Var.f102040c;
            }
            if ((i14 & 4) != 0) {
                bVar = e0Var.f102041d;
            }
            if ((i14 & 8) != 0) {
                localDate = e0Var.f102042e;
            }
            return e0Var.o(eVar, eVar2, bVar, localDate);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102039b.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102039b.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102039b.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e0)) {
                return false;
            }
            e0 e0Var = (e0) obj;
            return Intrinsics.d(this.f102039b, e0Var.f102039b) && Intrinsics.d(this.f102040c, e0Var.f102040c) && Intrinsics.d(this.f102041d, e0Var.f102041d) && Intrinsics.d(this.f102042e, e0Var.f102042e);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102039b.g();
        }

        public int hashCode() {
            int iHashCode = this.f102039b.hashCode() * 31;
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f102040c;
            int iHashCode2 = (((iHashCode + (eVar == null ? 0 : eVar.hashCode())) * 31) + this.f102041d.hashCode()) * 31;
            LocalDate localDate = this.f102042e;
            return iHashCode2 + (localDate != null ? localDate.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102039b.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102039b.l();
        }

        public final e0 o(jj1.e eVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar2, lk1.b bVar, LocalDate localDate) {
            eVar.getClass();
            bVar.getClass();
            return new e0(eVar, eVar2, bVar, localDate);
        }

        public final jj1.e q() {
            return this.f102039b;
        }

        public final lk1.b r() {
            return this.f102041d;
        }

        public final LocalDate s() {
            return this.f102042e;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
            return this.f102040c;
        }

        public String toString() {
            return "TemperatureChart(commonUiElementProperties=" + this.f102039b + ", style=" + this.f102040c + ", explanations=" + this.f102041d + ", selectedDate=" + this.f102042e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class f extends b implements CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.d f102043b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f102044c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f102045d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final vr1.a f102046e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f102047f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.d dVar, jj1.e eVar, List list, vr1.a aVar, boolean z14) {
            super(null);
            dVar.getClass();
            eVar.getClass();
            list.getClass();
            this.f102043b = dVar;
            this.f102044c = eVar;
            this.f102045d = list;
            this.f102046e = aVar;
            this.f102047f = z14;
        }

        public static /* synthetic */ f p(f fVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.d dVar, jj1.e eVar, List list, vr1.a aVar, boolean z14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                dVar = fVar.f102043b;
            }
            if ((i14 & 2) != 0) {
                eVar = fVar.f102044c;
            }
            if ((i14 & 4) != 0) {
                list = fVar.f102045d;
            }
            if ((i14 & 8) != 0) {
                aVar = fVar.f102046e;
            }
            if ((i14 & 16) != 0) {
                z14 = fVar.f102047f;
            }
            boolean z15 = z14;
            List list2 = list;
            return fVar.o(dVar, eVar, list2, aVar, z15);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102044c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102044c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102044c.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.d(this.f102043b, fVar.f102043b) && Intrinsics.d(this.f102044c, fVar.f102044c) && Intrinsics.d(this.f102045d, fVar.f102045d) && Intrinsics.d(this.f102046e, fVar.f102046e) && this.f102047f == fVar.f102047f;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102044c.g();
        }

        public int hashCode() {
            int iHashCode = ((((this.f102043b.hashCode() * 31) + this.f102044c.hashCode()) * 31) + this.f102045d.hashCode()) * 31;
            vr1.a aVar = this.f102046e;
            return ((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31) + Boolean.hashCode(this.f102047f);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102044c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102044c.l();
        }

        public final f o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.d dVar, jj1.e eVar, List list, vr1.a aVar, boolean z14) {
            dVar.getClass();
            eVar.getClass();
            list.getClass();
            return new f(dVar, eVar, list, aVar, z14);
        }

        public final jj1.e q() {
            return this.f102044c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.d h() {
            return this.f102043b;
        }

        public String toString() {
            return "Carousel(style=" + this.f102043b + ", commonUiElementProperties=" + this.f102044c + ", items=" + this.f102045d + ", autoscroll=" + this.f102046e + ", pageIndicator=" + this.f102047f + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f0 extends b implements CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final jj1.e f102048b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f102049c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final LocalDate f102050d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f0(jj1.e eVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar2, LocalDate localDate) {
            super(null);
            eVar.getClass();
            localDate.getClass();
            this.f102048b = eVar;
            this.f102049c = eVar2;
            this.f102050d = localDate;
        }

        public static /* synthetic */ f0 p(f0 f0Var, jj1.e eVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar2, LocalDate localDate, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                eVar = f0Var.f102048b;
            }
            if ((i14 & 2) != 0) {
                eVar2 = f0Var.f102049c;
            }
            if ((i14 & 4) != 0) {
                localDate = f0Var.f102050d;
            }
            return f0Var.o(eVar, eVar2, localDate);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102048b.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102048b.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102048b.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f0)) {
                return false;
            }
            f0 f0Var = (f0) obj;
            return Intrinsics.d(this.f102048b, f0Var.f102048b) && Intrinsics.d(this.f102049c, f0Var.f102049c) && Intrinsics.d(this.f102050d, f0Var.f102050d);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102048b.g();
        }

        public int hashCode() {
            int iHashCode = this.f102048b.hashCode() * 31;
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f102049c;
            return ((iHashCode + (eVar == null ? 0 : eVar.hashCode())) * 31) + this.f102050d.hashCode();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102048b.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102048b.l();
        }

        public final f0 o(jj1.e eVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar2, LocalDate localDate) {
            eVar.getClass();
            localDate.getClass();
            return new f0(eVar, eVar2, localDate);
        }

        public final jj1.e q() {
            return this.f102048b;
        }

        public final LocalDate r() {
            return this.f102050d;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
            return this.f102049c;
        }

        public String toString() {
            return "TemperatureDayWidget(commonUiElementProperties=" + this.f102048b + ", style=" + this.f102049c + ", date=" + this.f102050d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends b implements CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i f102051b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f102052c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final LocalDate f102053d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar, LocalDate localDate) {
            super(null);
            eVar.getClass();
            localDate.getClass();
            this.f102051b = iVar;
            this.f102052c = eVar;
            this.f102053d = localDate;
        }

        public static /* synthetic */ g p(g gVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar, LocalDate localDate, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                iVar = gVar.f102051b;
            }
            if ((i14 & 2) != 0) {
                eVar = gVar.f102052c;
            }
            if ((i14 & 4) != 0) {
                localDate = gVar.f102053d;
            }
            return gVar.o(iVar, eVar, localDate);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102052c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102052c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102052c.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.d(this.f102051b, gVar.f102051b) && Intrinsics.d(this.f102052c, gVar.f102052c) && Intrinsics.d(this.f102053d, gVar.f102053d);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102052c.g();
        }

        public int hashCode() {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar = this.f102051b;
            return ((((iVar == null ? 0 : iVar.hashCode()) * 31) + this.f102052c.hashCode()) * 31) + this.f102053d.hashCode();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102052c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102052c.l();
        }

        public final g o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar, LocalDate localDate) {
            eVar.getClass();
            localDate.getClass();
            return new g(iVar, eVar, localDate);
        }

        public final jj1.e q() {
            return this.f102052c;
        }

        public final LocalDate r() {
            return this.f102053d;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i h() {
            return this.f102051b;
        }

        public String toString() {
            return "CarouselLogSymptomsButton(style=" + this.f102051b + ", commonUiElementProperties=" + this.f102052c + ", date=" + this.f102053d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends b implements UiElement2DO.Leaf, CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i f102059b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f102060c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f102061d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f102062e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f102063f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f102064g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f102065h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final jj1.c f102066i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final String f102067j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final String f102068k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final String f102069l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final String f102070m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final String f102071n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar, List list, String str, String str2, String str3, boolean z14, jj1.c cVar) {
            super(null);
            eVar.getClass();
            list.getClass();
            this.f102059b = iVar;
            this.f102060c = eVar;
            this.f102061d = list;
            this.f102062e = str;
            this.f102063f = str2;
            this.f102064g = str3;
            this.f102065h = z14;
            this.f102066i = cVar;
            if (list.size() != 5) {
                vl.h.a("Commitment steps size must be 5");
                throw null;
            }
            this.f102067j = (String) list.get(0);
            this.f102068k = (String) list.get(1);
            this.f102069l = (String) list.get(2);
            this.f102070m = (String) list.get(3);
            this.f102071n = (String) list.get(4);
        }

        public static /* synthetic */ h p(h hVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar, List list, String str, String str2, String str3, boolean z14, jj1.c cVar, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                iVar = hVar.f102059b;
            }
            if ((i14 & 2) != 0) {
                eVar = hVar.f102060c;
            }
            if ((i14 & 4) != 0) {
                list = hVar.f102061d;
            }
            if ((i14 & 8) != 0) {
                str = hVar.f102062e;
            }
            if ((i14 & 16) != 0) {
                str2 = hVar.f102063f;
            }
            if ((i14 & 32) != 0) {
                str3 = hVar.f102064g;
            }
            if ((i14 & 64) != 0) {
                z14 = hVar.f102065h;
            }
            if ((i14 & Property.TYPE_ARRAY) != 0) {
                cVar = hVar.f102066i;
            }
            boolean z15 = z14;
            jj1.c cVar2 = cVar;
            String str4 = str2;
            String str5 = str3;
            return hVar.o(iVar, eVar, list, str, str4, str5, z15, cVar2);
        }

        public final String A() {
            return this.f102063f;
        }

        public final String B() {
            return this.f102062e;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102060c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102060c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.x d() {
            return this.f102060c.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102060c.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Intrinsics.d(this.f102059b, hVar.f102059b) && Intrinsics.d(this.f102060c, hVar.f102060c) && Intrinsics.d(this.f102061d, hVar.f102061d) && Intrinsics.d(this.f102062e, hVar.f102062e) && Intrinsics.d(this.f102063f, hVar.f102063f) && Intrinsics.d(this.f102064g, hVar.f102064g) && this.f102065h == hVar.f102065h && Intrinsics.d(this.f102066i, hVar.f102066i);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f102060c.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102060c.g();
        }

        public int hashCode() {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar = this.f102059b;
            int iHashCode = (((((iVar == null ? 0 : iVar.hashCode()) * 31) + this.f102060c.hashCode()) * 31) + this.f102061d.hashCode()) * 31;
            String str = this.f102062e;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f102063f;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f102064g;
            int iHashCode4 = (((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + Boolean.hashCode(this.f102065h)) * 31;
            jj1.c cVar = this.f102066i;
            return iHashCode4 + (cVar != null ? cVar.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.v j() {
            return this.f102060c.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102060c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102060c.l();
        }

        public final h o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar, List list, String str, String str2, String str3, boolean z14, jj1.c cVar) {
            eVar.getClass();
            list.getClass();
            return new h(iVar, eVar, list, str, str2, str3, z14, cVar);
        }

        public final jj1.c q() {
            return this.f102066i;
        }

        public final String r() {
            return this.f102064g;
        }

        public final String s() {
            return this.f102067j;
        }

        public final String t() {
            return this.f102068k;
        }

        public String toString() {
            return "Commitment(style=" + this.f102059b + ", commonUiElementProperties=" + this.f102060c + ", commitmentSteps=" + this.f102061d + ", title=" + this.f102062e + ", subtitle=" + this.f102063f + ", commitment=" + this.f102064g + ", haptic=" + this.f102065h + ", actionCommit=" + this.f102066i + ")";
        }

        public final String u() {
            return this.f102069l;
        }

        public final String v() {
            return this.f102070m;
        }

        public final String w() {
            return this.f102071n;
        }

        public final jj1.e x() {
            return this.f102060c;
        }

        public final boolean y() {
            return this.f102065h;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i h() {
            return this.f102059b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class h0 extends b implements UiElement2DO.Leaf, CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.r f102072b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f102073c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f102074d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final jj1.r f102075e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final nk1.a f102076f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f102077g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String f102078h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f102079i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f102080j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h0(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.r rVar, jj1.e eVar, String str, jj1.r rVar2, nk1.a aVar, String str2, String str3, boolean z14, int i14) {
            super(null);
            rVar.getClass();
            eVar.getClass();
            str.getClass();
            rVar2.getClass();
            aVar.getClass();
            this.f102072b = rVar;
            this.f102073c = eVar;
            this.f102074d = str;
            this.f102075e = rVar2;
            this.f102076f = aVar;
            this.f102077g = str2;
            this.f102078h = str3;
            this.f102079i = z14;
            this.f102080j = i14;
        }

        public static /* synthetic */ h0 p(h0 h0Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.r rVar, jj1.e eVar, String str, jj1.r rVar2, nk1.a aVar, String str2, String str3, boolean z14, int i14, int i15, Object obj) {
            if ((i15 & 1) != 0) {
                rVar = h0Var.f102072b;
            }
            if ((i15 & 2) != 0) {
                eVar = h0Var.f102073c;
            }
            if ((i15 & 4) != 0) {
                str = h0Var.f102074d;
            }
            if ((i15 & 8) != 0) {
                rVar2 = h0Var.f102075e;
            }
            if ((i15 & 16) != 0) {
                aVar = h0Var.f102076f;
            }
            if ((i15 & 32) != 0) {
                str2 = h0Var.f102077g;
            }
            if ((i15 & 64) != 0) {
                str3 = h0Var.f102078h;
            }
            if ((i15 & Property.TYPE_ARRAY) != 0) {
                z14 = h0Var.f102079i;
            }
            if ((i15 & Property.TYPE_SET) != 0) {
                i14 = h0Var.f102080j;
            }
            boolean z15 = z14;
            int i16 = i14;
            String str4 = str2;
            String str5 = str3;
            nk1.a aVar2 = aVar;
            String str6 = str;
            return h0Var.o(rVar, eVar, str6, rVar2, aVar2, str4, str5, z15, i16);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102073c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102073c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.x d() {
            return this.f102073c.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102073c.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h0)) {
                return false;
            }
            h0 h0Var = (h0) obj;
            return Intrinsics.d(this.f102072b, h0Var.f102072b) && Intrinsics.d(this.f102073c, h0Var.f102073c) && Intrinsics.d(this.f102074d, h0Var.f102074d) && this.f102075e == h0Var.f102075e && this.f102076f == h0Var.f102076f && Intrinsics.d(this.f102077g, h0Var.f102077g) && Intrinsics.d(this.f102078h, h0Var.f102078h) && this.f102079i == h0Var.f102079i && this.f102080j == h0Var.f102080j;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f102073c.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102073c.g();
        }

        public int hashCode() {
            int iHashCode = ((((((((this.f102072b.hashCode() * 31) + this.f102073c.hashCode()) * 31) + this.f102074d.hashCode()) * 31) + this.f102075e.hashCode()) * 31) + this.f102076f.hashCode()) * 31;
            String str = this.f102077g;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f102078h;
            return ((((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + Boolean.hashCode(this.f102079i)) * 31) + Integer.hashCode(this.f102080j);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.v j() {
            return this.f102073c.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102073c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102073c.l();
        }

        public final h0 o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.r rVar, jj1.e eVar, String str, jj1.r rVar2, nk1.a aVar, String str2, String str3, boolean z14, int i14) {
            rVar.getClass();
            eVar.getClass();
            str.getClass();
            rVar2.getClass();
            aVar.getClass();
            return new h0(rVar, eVar, str, rVar2, aVar, str2, str3, z14, i14);
        }

        public final jj1.e q() {
            return this.f102073c;
        }

        public final boolean r() {
            return this.f102079i;
        }

        public final nk1.a s() {
            return this.f102076f;
        }

        public final int t() {
            return this.f102080j;
        }

        public String toString() {
            return "TextField(style=" + this.f102072b + ", commonUiElementProperties=" + this.f102073c + ", valueBinding=" + this.f102074d + ", valueInputCase=" + this.f102075e + ", keyboardType=" + this.f102076f + ", placeholder=" + this.f102077g + ", supportingText=" + this.f102078h + ", enabled=" + this.f102079i + ", maxLength=" + this.f102080j + ")";
        }

        public final String u() {
            return this.f102077g;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.r h() {
            return this.f102072b;
        }

        public final String w() {
            return this.f102078h;
        }

        public final String x() {
            return this.f102074d;
        }

        public final jj1.r y() {
            return this.f102075e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends b implements CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final jj1.e f102081b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f102082c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a f102083d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(jj1.e eVar, String str) {
            super(null);
            eVar.getClass();
            str.getClass();
            this.f102081b = eVar;
            this.f102082c = str;
        }

        public static /* synthetic */ i p(i iVar, jj1.e eVar, String str, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                eVar = iVar.f102081b;
            }
            if ((i14 & 2) != 0) {
                str = iVar.f102082c;
            }
            return iVar.o(eVar, str);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102081b.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102081b.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102081b.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Intrinsics.d(this.f102081b, iVar.f102081b) && Intrinsics.d(this.f102082c, iVar.f102082c);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102081b.g();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a h() {
            return this.f102083d;
        }

        public int hashCode() {
            return (this.f102081b.hashCode() * 31) + this.f102082c.hashCode();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102081b.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102081b.l();
        }

        public final i o(jj1.e eVar, String str) {
            eVar.getClass();
            str.getClass();
            return new i(eVar, str);
        }

        public final jj1.e q() {
            return this.f102081b;
        }

        public final String r() {
            return this.f102082c;
        }

        public String toString() {
            return "CompactPaywall(commonUiElementProperties=" + this.f102081b + ", url=" + this.f102082c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class i0 extends b implements UiElement2DO.Leaf, CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.q f102084b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f102085c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Date f102086d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final jj1.c f102087e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i0(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.q qVar, jj1.e eVar, Date date, jj1.c cVar) {
            super(null);
            eVar.getClass();
            date.getClass();
            this.f102084b = qVar;
            this.f102085c = eVar;
            this.f102086d = date;
            this.f102087e = cVar;
        }

        public static /* synthetic */ i0 p(i0 i0Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.q qVar, jj1.e eVar, Date date, jj1.c cVar, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                qVar = i0Var.f102084b;
            }
            if ((i14 & 2) != 0) {
                eVar = i0Var.f102085c;
            }
            if ((i14 & 4) != 0) {
                date = i0Var.f102086d;
            }
            if ((i14 & 8) != 0) {
                cVar = i0Var.f102087e;
            }
            return i0Var.o(qVar, eVar, date, cVar);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102085c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102085c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.x d() {
            return this.f102085c.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102085c.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i0)) {
                return false;
            }
            i0 i0Var = (i0) obj;
            return Intrinsics.d(this.f102084b, i0Var.f102084b) && Intrinsics.d(this.f102085c, i0Var.f102085c) && Intrinsics.d(this.f102086d, i0Var.f102086d) && Intrinsics.d(this.f102087e, i0Var.f102087e);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f102085c.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102085c.g();
        }

        public int hashCode() {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.q qVar = this.f102084b;
            int iHashCode = (((((qVar == null ? 0 : qVar.hashCode()) * 31) + this.f102085c.hashCode()) * 31) + this.f102086d.hashCode()) * 31;
            jj1.c cVar = this.f102087e;
            return iHashCode + (cVar != null ? cVar.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.v j() {
            return this.f102085c.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102085c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102085c.l();
        }

        public final i0 o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.q qVar, jj1.e eVar, Date date, jj1.c cVar) {
            eVar.getClass();
            date.getClass();
            return new i0(qVar, eVar, date, cVar);
        }

        public final jj1.e q() {
            return this.f102085c;
        }

        public final jj1.c r() {
            return this.f102087e;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.q h() {
            return this.f102084b;
        }

        public final Date t() {
            return this.f102086d;
        }

        public String toString() {
            return "Timer(style=" + this.f102084b + ", commonUiElementProperties=" + this.f102085c + ", tillDate=" + this.f102086d + ", onCompleted=" + this.f102087e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class j extends b implements UiElement2DO.Leaf, CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i f102088b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f102089c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f102090d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UniDate.b f102091e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final UniDate.b f102092f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final UniDate.b f102093g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final a f102094h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f102095i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum a {
            DAY,
            MONTH,
            YEAR;


            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f102100w = eh.a.a(a());
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar, String str, UniDate.b bVar, UniDate.b bVar2, UniDate.b bVar3, a aVar, boolean z14) {
            super(null);
            eVar.getClass();
            str.getClass();
            aVar.getClass();
            this.f102088b = iVar;
            this.f102089c = eVar;
            this.f102090d = str;
            this.f102091e = bVar;
            this.f102092f = bVar2;
            this.f102093g = bVar3;
            this.f102094h = aVar;
            this.f102095i = z14;
        }

        public static /* synthetic */ j p(j jVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar, String str, UniDate.b bVar, UniDate.b bVar2, UniDate.b bVar3, a aVar, boolean z14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                iVar = jVar.f102088b;
            }
            if ((i14 & 2) != 0) {
                eVar = jVar.f102089c;
            }
            if ((i14 & 4) != 0) {
                str = jVar.f102090d;
            }
            if ((i14 & 8) != 0) {
                bVar = jVar.f102091e;
            }
            if ((i14 & 16) != 0) {
                bVar2 = jVar.f102092f;
            }
            if ((i14 & 32) != 0) {
                bVar3 = jVar.f102093g;
            }
            if ((i14 & 64) != 0) {
                aVar = jVar.f102094h;
            }
            if ((i14 & Property.TYPE_ARRAY) != 0) {
                z14 = jVar.f102095i;
            }
            a aVar2 = aVar;
            boolean z15 = z14;
            UniDate.b bVar4 = bVar2;
            UniDate.b bVar5 = bVar3;
            return jVar.o(iVar, eVar, str, bVar, bVar4, bVar5, aVar2, z15);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102089c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102089c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.x d() {
            return this.f102089c.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102089c.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Intrinsics.d(this.f102088b, jVar.f102088b) && Intrinsics.d(this.f102089c, jVar.f102089c) && Intrinsics.d(this.f102090d, jVar.f102090d) && Intrinsics.d(this.f102091e, jVar.f102091e) && Intrinsics.d(this.f102092f, jVar.f102092f) && Intrinsics.d(this.f102093g, jVar.f102093g) && this.f102094h == jVar.f102094h && this.f102095i == jVar.f102095i;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f102089c.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102089c.g();
        }

        public int hashCode() {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar = this.f102088b;
            int iHashCode = (((((iVar == null ? 0 : iVar.hashCode()) * 31) + this.f102089c.hashCode()) * 31) + this.f102090d.hashCode()) * 31;
            UniDate.b bVar = this.f102091e;
            int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
            UniDate.b bVar2 = this.f102092f;
            int iHashCode3 = (iHashCode2 + (bVar2 == null ? 0 : bVar2.hashCode())) * 31;
            UniDate.b bVar3 = this.f102093g;
            return ((((iHashCode3 + (bVar3 != null ? bVar3.hashCode() : 0)) * 31) + this.f102094h.hashCode()) * 31) + Boolean.hashCode(this.f102095i);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.v j() {
            return this.f102089c.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102089c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102089c.l();
        }

        public final j o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar, String str, UniDate.b bVar, UniDate.b bVar2, UniDate.b bVar3, a aVar, boolean z14) {
            eVar.getClass();
            str.getClass();
            aVar.getClass();
            return new j(iVar, eVar, str, bVar, bVar2, bVar3, aVar, z14);
        }

        public final jj1.e q() {
            return this.f102089c;
        }

        public final UniDate.b r() {
            return this.f102091e;
        }

        public final boolean s() {
            return this.f102095i;
        }

        public final UniDate.b t() {
            return this.f102093g;
        }

        public String toString() {
            return "DatePicker(style=" + this.f102088b + ", commonUiElementProperties=" + this.f102089c + ", valueBinding=" + this.f102090d + ", defaultValue=" + this.f102091e + ", minDate=" + this.f102092f + ", maxDate=" + this.f102093g + ", precision=" + this.f102094h + ", enabled=" + this.f102095i + ")";
        }

        public final UniDate.b u() {
            return this.f102092f;
        }

        public final a v() {
            return this.f102094h;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i h() {
            return this.f102088b;
        }

        public final String x() {
            return this.f102090d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class k extends b implements UiElement2DO.Leaf, CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.f f102169b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f102170c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f102171d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.f fVar, jj1.e eVar, String str) {
            super(null);
            fVar.getClass();
            eVar.getClass();
            str.getClass();
            this.f102169b = fVar;
            this.f102170c = eVar;
            this.f102171d = str;
        }

        public static /* synthetic */ k p(k kVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.f fVar, jj1.e eVar, String str, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                fVar = kVar.f102169b;
            }
            if ((i14 & 2) != 0) {
                eVar = kVar.f102170c;
            }
            if ((i14 & 4) != 0) {
                str = kVar.f102171d;
            }
            return kVar.o(fVar, eVar, str);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102170c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102170c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.x d() {
            return this.f102170c.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102170c.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return Intrinsics.d(this.f102169b, kVar.f102169b) && Intrinsics.d(this.f102170c, kVar.f102170c) && Intrinsics.d(this.f102171d, kVar.f102171d);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f102170c.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102170c.g();
        }

        public int hashCode() {
            return (((this.f102169b.hashCode() * 31) + this.f102170c.hashCode()) * 31) + this.f102171d.hashCode();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.v j() {
            return this.f102170c.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102170c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102170c.l();
        }

        public final k o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.f fVar, jj1.e eVar, String str) {
            fVar.getClass();
            eVar.getClass();
            str.getClass();
            return new k(fVar, eVar, str);
        }

        public final jj1.e q() {
            return this.f102170c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.f h() {
            return this.f102169b;
        }

        public final String s() {
            return this.f102171d;
        }

        public String toString() {
            return "Image(style=" + this.f102169b + ", commonUiElementProperties=" + this.f102170c + ", url=" + this.f102171d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class k0 extends b implements CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final zj1.d f102172b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final zj1.f f102173c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final zj1.h f102174d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f102175e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f102176f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f102177g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final jj1.e f102178h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k0(zj1.d dVar, zj1.f fVar, zj1.h hVar, int i14, boolean z14, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2) {
            super(null);
            dVar.getClass();
            fVar.getClass();
            eVar2.getClass();
            this.f102172b = dVar;
            this.f102173c = fVar;
            this.f102174d = hVar;
            this.f102175e = i14;
            this.f102176f = z14;
            this.f102177g = eVar;
            this.f102178h = eVar2;
        }

        public static /* synthetic */ k0 p(k0 k0Var, zj1.d dVar, zj1.f fVar, zj1.h hVar, int i14, boolean z14, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, int i15, Object obj) {
            if ((i15 & 1) != 0) {
                dVar = k0Var.f102172b;
            }
            if ((i15 & 2) != 0) {
                fVar = k0Var.f102173c;
            }
            if ((i15 & 4) != 0) {
                hVar = k0Var.f102174d;
            }
            if ((i15 & 8) != 0) {
                i14 = k0Var.f102175e;
            }
            if ((i15 & 16) != 0) {
                z14 = k0Var.f102176f;
            }
            if ((i15 & 32) != 0) {
                eVar = k0Var.f102177g;
            }
            if ((i15 & 64) != 0) {
                eVar2 = k0Var.f102178h;
            }
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar3 = eVar;
            jj1.e eVar4 = eVar2;
            boolean z15 = z14;
            zj1.h hVar2 = hVar;
            return k0Var.o(dVar, fVar, hVar2, i14, z15, eVar3, eVar4);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102178h.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102178h.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102178h.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k0)) {
                return false;
            }
            k0 k0Var = (k0) obj;
            return this.f102172b == k0Var.f102172b && Intrinsics.d(this.f102173c, k0Var.f102173c) && Intrinsics.d(this.f102174d, k0Var.f102174d) && this.f102175e == k0Var.f102175e && this.f102176f == k0Var.f102176f && Intrinsics.d(this.f102177g, k0Var.f102177g) && Intrinsics.d(this.f102178h, k0Var.f102178h);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102178h.g();
        }

        public int hashCode() {
            int iHashCode = ((this.f102172b.hashCode() * 31) + this.f102173c.hashCode()) * 31;
            zj1.h hVar = this.f102174d;
            int iHashCode2 = (((((iHashCode + (hVar == null ? 0 : hVar.hashCode())) * 31) + Integer.hashCode(this.f102175e)) * 31) + Boolean.hashCode(this.f102176f)) * 31;
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f102177g;
            return ((iHashCode2 + (eVar != null ? eVar.hashCode() : 0)) * 31) + this.f102178h.hashCode();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102178h.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102178h.l();
        }

        public final k0 o(zj1.d dVar, zj1.f fVar, zj1.h hVar, int i14, boolean z14, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2) {
            dVar.getClass();
            fVar.getClass();
            eVar2.getClass();
            return new k0(dVar, fVar, hVar, i14, z14, eVar, eVar2);
        }

        public final boolean q() {
            return this.f102176f;
        }

        public final jj1.e r() {
            return this.f102178h;
        }

        public final zj1.f s() {
            return this.f102173c;
        }

        public final int t() {
            return this.f102175e;
        }

        public String toString() {
            return "UiList(orientation=" + this.f102172b + ", currentPage=" + this.f102173c + ", scrollToItem=" + this.f102174d + ", greedilyBindItemsCount=" + this.f102175e + ", bindExtraPage=" + this.f102176f + ", style=" + this.f102177g + ", commonUiElementProperties=" + this.f102178h + ")";
        }

        public final zj1.d u() {
            return this.f102172b;
        }

        public final zj1.h v() {
            return this.f102174d;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
            return this.f102177g;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class l extends b implements UiElement2DO.Leaf, CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.g f102179b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f102180c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Integer f102181d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.g gVar, jj1.e eVar, Integer num) {
            super(null);
            eVar.getClass();
            this.f102179b = gVar;
            this.f102180c = eVar;
            this.f102181d = num;
        }

        public static /* synthetic */ l p(l lVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.g gVar, jj1.e eVar, Integer num, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                gVar = lVar.f102179b;
            }
            if ((i14 & 2) != 0) {
                eVar = lVar.f102180c;
            }
            if ((i14 & 4) != 0) {
                num = lVar.f102181d;
            }
            return lVar.o(gVar, eVar, num);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102180c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102180c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.x d() {
            return this.f102180c.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102180c.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return Intrinsics.d(this.f102179b, lVar.f102179b) && Intrinsics.d(this.f102180c, lVar.f102180c) && Intrinsics.d(this.f102181d, lVar.f102181d);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f102180c.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102180c.g();
        }

        public int hashCode() {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.g gVar = this.f102179b;
            int iHashCode = (((gVar == null ? 0 : gVar.hashCode()) * 31) + this.f102180c.hashCode()) * 31;
            Integer num = this.f102181d;
            return iHashCode + (num != null ? num.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.v j() {
            return this.f102180c.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102180c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102180c.l();
        }

        public final l o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.g gVar, jj1.e eVar, Integer num) {
            eVar.getClass();
            return new l(gVar, eVar, num);
        }

        public final jj1.e q() {
            return this.f102180c;
        }

        public final Integer r() {
            return this.f102181d;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.g h() {
            return this.f102179b;
        }

        public String toString() {
            return "ImageLocal(style=" + this.f102179b + ", commonUiElementProperties=" + this.f102180c + ", resourceId=" + this.f102181d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class l0 extends b implements CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final KClass f102182b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f102183c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a f102184d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l0(KClass kClass, jj1.e eVar) {
            super(null);
            kClass.getClass();
            eVar.getClass();
            this.f102182b = kClass;
            this.f102183c = eVar;
        }

        public static /* synthetic */ l0 p(l0 l0Var, KClass kClass, jj1.e eVar, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                kClass = l0Var.f102182b;
            }
            if ((i14 & 2) != 0) {
                eVar = l0Var.f102183c;
            }
            return l0Var.o(kClass, eVar);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102183c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102183c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102183c.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l0)) {
                return false;
            }
            l0 l0Var = (l0) obj;
            return Intrinsics.d(this.f102182b, l0Var.f102182b) && Intrinsics.d(this.f102183c, l0Var.f102183c);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102183c.g();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a h() {
            return this.f102184d;
        }

        public int hashCode() {
            return (this.f102182b.hashCode() * 31) + this.f102183c.hashCode();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102183c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102183c.l();
        }

        public final l0 o(KClass kClass, jj1.e eVar) {
            kClass.getClass();
            eVar.getClass();
            return new l0(kClass, eVar);
        }

        public final jj1.e q() {
            return this.f102183c;
        }

        public final KClass r() {
            return this.f102182b;
        }

        public String toString() {
            return "UnsupportedElement(elementClass=" + this.f102182b + ", commonUiElementProperties=" + this.f102183c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m0 extends b implements UiElement2DO.Leaf, CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f102190b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f102191c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f102192d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f102193e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f102194f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final jj1.c f102195g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String f102196h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f102197i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m0(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, String str, String str2, boolean z14, jj1.c cVar, String str3, String str4) {
            super(null);
            eVar2.getClass();
            str.getClass();
            this.f102190b = eVar;
            this.f102191c = eVar2;
            this.f102192d = str;
            this.f102193e = str2;
            this.f102194f = z14;
            this.f102195g = cVar;
            this.f102196h = str3;
            this.f102197i = str4;
        }

        public static /* synthetic */ m0 p(m0 m0Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, String str, String str2, boolean z14, jj1.c cVar, String str3, String str4, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                eVar = m0Var.f102190b;
            }
            if ((i14 & 2) != 0) {
                eVar2 = m0Var.f102191c;
            }
            if ((i14 & 4) != 0) {
                str = m0Var.f102192d;
            }
            if ((i14 & 8) != 0) {
                str2 = m0Var.f102193e;
            }
            if ((i14 & 16) != 0) {
                z14 = m0Var.f102194f;
            }
            if ((i14 & 32) != 0) {
                cVar = m0Var.f102195g;
            }
            if ((i14 & 64) != 0) {
                str3 = m0Var.f102196h;
            }
            if ((i14 & Property.TYPE_ARRAY) != 0) {
                str4 = m0Var.f102197i;
            }
            String str5 = str3;
            String str6 = str4;
            boolean z15 = z14;
            jj1.c cVar2 = cVar;
            return m0Var.o(eVar, eVar2, str, str2, z15, cVar2, str5, str6);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102191c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102191c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.x d() {
            return this.f102191c.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102191c.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m0)) {
                return false;
            }
            m0 m0Var = (m0) obj;
            return Intrinsics.d(this.f102190b, m0Var.f102190b) && Intrinsics.d(this.f102191c, m0Var.f102191c) && Intrinsics.d(this.f102192d, m0Var.f102192d) && Intrinsics.d(this.f102193e, m0Var.f102193e) && this.f102194f == m0Var.f102194f && Intrinsics.d(this.f102195g, m0Var.f102195g) && Intrinsics.d(this.f102196h, m0Var.f102196h) && Intrinsics.d(this.f102197i, m0Var.f102197i);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f102191c.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102191c.g();
        }

        public int hashCode() {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f102190b;
            int iHashCode = (((((eVar == null ? 0 : eVar.hashCode()) * 31) + this.f102191c.hashCode()) * 31) + this.f102192d.hashCode()) * 31;
            String str = this.f102193e;
            int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.f102194f)) * 31;
            jj1.c cVar = this.f102195g;
            int iHashCode3 = (iHashCode2 + (cVar == null ? 0 : cVar.hashCode())) * 31;
            String str2 = this.f102196h;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f102197i;
            return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.v j() {
            return this.f102191c.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102191c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102191c.l();
        }

        public final m0 o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, String str, String str2, boolean z14, jj1.c cVar, String str3, String str4) {
            eVar2.getClass();
            str.getClass();
            return new m0(eVar, eVar2, str, str2, z14, cVar, str3, str4);
        }

        public final jj1.e q() {
            return this.f102191c;
        }

        public final boolean r() {
            return this.f102194f;
        }

        public final jj1.c s() {
            return this.f102195g;
        }

        public final String t() {
            return this.f102193e;
        }

        public String toString() {
            return "VideoPlayer(style=" + this.f102190b + ", commonUiElementProperties=" + this.f102191c + ", url=" + this.f102192d + ", placeholderUrl=" + this.f102193e + ", mute=" + this.f102194f + ", onCompleted=" + this.f102195g + ", progressBinding=" + this.f102196h + ", subtitlesBinding=" + this.f102197i + ")";
        }

        public final String u() {
            return this.f102196h;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
            return this.f102190b;
        }

        public final String w() {
            return this.f102197i;
        }

        public final String x() {
            return this.f102192d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n0 extends b implements CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.s f102207b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f102208c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final qk1.a f102209d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n0(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.s sVar, jj1.e eVar, qk1.a aVar) {
            super(null);
            sVar.getClass();
            eVar.getClass();
            aVar.getClass();
            this.f102207b = sVar;
            this.f102208c = eVar;
            this.f102209d = aVar;
        }

        public static /* synthetic */ n0 p(n0 n0Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.s sVar, jj1.e eVar, qk1.a aVar, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                sVar = n0Var.f102207b;
            }
            if ((i14 & 2) != 0) {
                eVar = n0Var.f102208c;
            }
            if ((i14 & 4) != 0) {
                aVar = n0Var.f102209d;
            }
            return n0Var.o(sVar, eVar, aVar);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102208c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102208c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102208c.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n0)) {
                return false;
            }
            n0 n0Var = (n0) obj;
            return Intrinsics.d(this.f102207b, n0Var.f102207b) && Intrinsics.d(this.f102208c, n0Var.f102208c) && Intrinsics.d(this.f102209d, n0Var.f102209d);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102208c.g();
        }

        public int hashCode() {
            return (((this.f102207b.hashCode() * 31) + this.f102208c.hashCode()) * 31) + this.f102209d.hashCode();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102208c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102208c.l();
        }

        public final n0 o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.s sVar, jj1.e eVar, qk1.a aVar) {
            sVar.getClass();
            eVar.getClass();
            aVar.getClass();
            return new n0(sVar, eVar, aVar);
        }

        public final jj1.e q() {
            return this.f102208c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.s h() {
            return this.f102207b;
        }

        public final qk1.a s() {
            return this.f102209d;
        }

        public String toString() {
            return "VideoPreview(style=" + this.f102207b + ", commonUiElementProperties=" + this.f102208c + ", videoInfo=" + this.f102209d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class o extends b implements UiElement2DO.Leaf, CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i f102210b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f102211c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f102212d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f102213e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f102214f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Double f102215g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Double f102216h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Double f102217i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final boolean f102218j;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum a {
            HEIGHT,
            WEIGHT;


            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f102222v = eh.a.a(a());
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar, String str, String str2, a aVar, Double d14, Double d15, Double d16, boolean z14) {
            super(null);
            eVar.getClass();
            str.getClass();
            aVar.getClass();
            this.f102210b = iVar;
            this.f102211c = eVar;
            this.f102212d = str;
            this.f102213e = str2;
            this.f102214f = aVar;
            this.f102215g = d14;
            this.f102216h = d15;
            this.f102217i = d16;
            this.f102218j = z14;
        }

        public static /* synthetic */ o p(o oVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar, String str, String str2, a aVar, Double d14, Double d15, Double d16, boolean z14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                iVar = oVar.f102210b;
            }
            if ((i14 & 2) != 0) {
                eVar = oVar.f102211c;
            }
            if ((i14 & 4) != 0) {
                str = oVar.f102212d;
            }
            if ((i14 & 8) != 0) {
                str2 = oVar.f102213e;
            }
            if ((i14 & 16) != 0) {
                aVar = oVar.f102214f;
            }
            if ((i14 & 32) != 0) {
                d14 = oVar.f102215g;
            }
            if ((i14 & 64) != 0) {
                d15 = oVar.f102216h;
            }
            if ((i14 & Property.TYPE_ARRAY) != 0) {
                d16 = oVar.f102217i;
            }
            if ((i14 & Property.TYPE_SET) != 0) {
                z14 = oVar.f102218j;
            }
            Double d17 = d16;
            boolean z15 = z14;
            Double d18 = d14;
            Double d19 = d15;
            a aVar2 = aVar;
            String str3 = str;
            return oVar.o(iVar, eVar, str3, str2, aVar2, d18, d19, d17, z15);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102211c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102211c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.x d() {
            return this.f102211c.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102211c.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            return Intrinsics.d(this.f102210b, oVar.f102210b) && Intrinsics.d(this.f102211c, oVar.f102211c) && Intrinsics.d(this.f102212d, oVar.f102212d) && Intrinsics.d(this.f102213e, oVar.f102213e) && this.f102214f == oVar.f102214f && Intrinsics.d(this.f102215g, oVar.f102215g) && Intrinsics.d(this.f102216h, oVar.f102216h) && Intrinsics.d(this.f102217i, oVar.f102217i) && this.f102218j == oVar.f102218j;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f102211c.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102211c.g();
        }

        public int hashCode() {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar = this.f102210b;
            int iHashCode = (((((iVar == null ? 0 : iVar.hashCode()) * 31) + this.f102211c.hashCode()) * 31) + this.f102212d.hashCode()) * 31;
            String str = this.f102213e;
            int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f102214f.hashCode()) * 31;
            Double d14 = this.f102215g;
            int iHashCode3 = (iHashCode2 + (d14 == null ? 0 : d14.hashCode())) * 31;
            Double d15 = this.f102216h;
            int iHashCode4 = (iHashCode3 + (d15 == null ? 0 : d15.hashCode())) * 31;
            Double d16 = this.f102217i;
            return ((iHashCode4 + (d16 != null ? d16.hashCode() : 0)) * 31) + Boolean.hashCode(this.f102218j);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.v j() {
            return this.f102211c.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102211c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102211c.l();
        }

        public final o o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar, String str, String str2, a aVar, Double d14, Double d15, Double d16, boolean z14) {
            eVar.getClass();
            str.getClass();
            aVar.getClass();
            return new o(iVar, eVar, str, str2, aVar, d14, d15, d16, z14);
        }

        public final jj1.e q() {
            return this.f102211c;
        }

        public final Double r() {
            return this.f102215g;
        }

        public final boolean s() {
            return this.f102218j;
        }

        public final Double t() {
            return this.f102217i;
        }

        public String toString() {
            return "MeasurementPicker(style=" + this.f102210b + ", commonUiElementProperties=" + this.f102211c + ", valueBinding=" + this.f102212d + ", measurementSystemBinding=" + this.f102213e + ", measurement=" + this.f102214f + ", defaultValue=" + this.f102215g + ", minValue=" + this.f102216h + ", maxValue=" + this.f102217i + ", enabled=" + this.f102218j + ")";
        }

        public final a u() {
            return this.f102214f;
        }

        public final String v() {
            return this.f102213e;
        }

        public final Double w() {
            return this.f102216h;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i h() {
            return this.f102210b;
        }

        public final String y() {
            return this.f102212d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class p extends b implements UiElement2DO.Leaf, CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.k f102223b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f102224c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f102225d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.k kVar, jj1.e eVar, float f14) {
            super(null);
            kVar.getClass();
            eVar.getClass();
            this.f102223b = kVar;
            this.f102224c = eVar;
            this.f102225d = f14;
        }

        public static /* synthetic */ p p(p pVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.k kVar, jj1.e eVar, float f14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                kVar = pVar.f102223b;
            }
            if ((i14 & 2) != 0) {
                eVar = pVar.f102224c;
            }
            if ((i14 & 4) != 0) {
                f14 = pVar.f102225d;
            }
            return pVar.o(kVar, eVar, f14);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102224c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102224c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.x d() {
            return this.f102224c.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102224c.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            return Intrinsics.d(this.f102223b, pVar.f102223b) && Intrinsics.d(this.f102224c, pVar.f102224c) && Float.compare(this.f102225d, pVar.f102225d) == 0;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f102224c.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102224c.g();
        }

        public int hashCode() {
            return (((this.f102223b.hashCode() * 31) + this.f102224c.hashCode()) * 31) + Float.hashCode(this.f102225d);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.v j() {
            return this.f102224c.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102224c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102224c.l();
        }

        public final p o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.k kVar, jj1.e eVar, float f14) {
            kVar.getClass();
            eVar.getClass();
            return new p(kVar, eVar, f14);
        }

        public final jj1.e q() {
            return this.f102224c;
        }

        public final float r() {
            return this.f102225d;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.k h() {
            return this.f102223b;
        }

        public String toString() {
            return "ProgressCircular(style=" + this.f102223b + ", commonUiElementProperties=" + this.f102224c + ", progress=" + this.f102225d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class s extends b implements UiElement2DO.Leaf, CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.l f102253b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f102254c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f102255d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Image f102256e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f102257f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.l lVar, jj1.e eVar, float f14, Image image, float f15) {
            super(null);
            lVar.getClass();
            eVar.getClass();
            this.f102253b = lVar;
            this.f102254c = eVar;
            this.f102255d = f14;
            this.f102256e = image;
            this.f102257f = f15;
        }

        public static /* synthetic */ s p(s sVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.l lVar, jj1.e eVar, float f14, Image image, float f15, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                lVar = sVar.f102253b;
            }
            if ((i14 & 2) != 0) {
                eVar = sVar.f102254c;
            }
            if ((i14 & 4) != 0) {
                f14 = sVar.f102255d;
            }
            if ((i14 & 8) != 0) {
                image = sVar.f102256e;
            }
            if ((i14 & 16) != 0) {
                f15 = sVar.f102257f;
            }
            float f16 = f15;
            float f17 = f14;
            return sVar.o(lVar, eVar, f17, image, f16);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102254c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102254c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.x d() {
            return this.f102254c.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102254c.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof s)) {
                return false;
            }
            s sVar = (s) obj;
            return Intrinsics.d(this.f102253b, sVar.f102253b) && Intrinsics.d(this.f102254c, sVar.f102254c) && Float.compare(this.f102255d, sVar.f102255d) == 0 && Intrinsics.d(this.f102256e, sVar.f102256e) && Float.compare(this.f102257f, sVar.f102257f) == 0;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f102254c.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102254c.g();
        }

        public int hashCode() {
            int iHashCode = ((((this.f102253b.hashCode() * 31) + this.f102254c.hashCode()) * 31) + Float.hashCode(this.f102255d)) * 31;
            Image image = this.f102256e;
            return ((iHashCode + (image == null ? 0 : image.hashCode())) * 31) + Float.hashCode(this.f102257f);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.v j() {
            return this.f102254c.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102254c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102254c.l();
        }

        public final s o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.l lVar, jj1.e eVar, float f14, Image image, float f15) {
            lVar.getClass();
            eVar.getClass();
            return new s(lVar, eVar, f14, image, f15);
        }

        public final jj1.e q() {
            return this.f102254c;
        }

        public final Image r() {
            return this.f102256e;
        }

        public final float s() {
            return this.f102257f;
        }

        public final float t() {
            return this.f102255d;
        }

        public String toString() {
            return "ScoreChart(style=" + this.f102253b + ", commonUiElementProperties=" + this.f102254c + ", progress=" + this.f102255d + ", icon=" + this.f102256e + ", lineWidth=" + this.f102257f + ")";
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.l h() {
            return this.f102253b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t extends b implements UiElement2DO.Leaf, CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a f102258b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f102259c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f102260d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final fk1.a f102261e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final fk1.b f102262f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Map f102263g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVar, jj1.e eVar, String str, fk1.a aVar2, fk1.b bVar, Map map) {
            super(null);
            eVar.getClass();
            str.getClass();
            aVar2.getClass();
            bVar.getClass();
            map.getClass();
            this.f102258b = aVar;
            this.f102259c = eVar;
            this.f102260d = str;
            this.f102261e = aVar2;
            this.f102262f = bVar;
            this.f102263g = map;
        }

        public static /* synthetic */ t p(t tVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVar, jj1.e eVar, String str, fk1.a aVar2, fk1.b bVar, Map map, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                aVar = tVar.f102258b;
            }
            if ((i14 & 2) != 0) {
                eVar = tVar.f102259c;
            }
            if ((i14 & 4) != 0) {
                str = tVar.f102260d;
            }
            if ((i14 & 8) != 0) {
                aVar2 = tVar.f102261e;
            }
            if ((i14 & 16) != 0) {
                bVar = tVar.f102262f;
            }
            if ((i14 & 32) != 0) {
                map = tVar.f102263g;
            }
            fk1.b bVar2 = bVar;
            Map map2 = map;
            return tVar.o(aVar, eVar, str, aVar2, bVar2, map2);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102259c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102259c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.x d() {
            return this.f102259c.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102259c.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof t)) {
                return false;
            }
            t tVar = (t) obj;
            return Intrinsics.d(this.f102258b, tVar.f102258b) && Intrinsics.d(this.f102259c, tVar.f102259c) && Intrinsics.d(this.f102260d, tVar.f102260d) && Intrinsics.d(this.f102261e, tVar.f102261e) && Intrinsics.d(this.f102262f, tVar.f102262f) && Intrinsics.d(this.f102263g, tVar.f102263g);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f102259c.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102259c.g();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a h() {
            return this.f102258b;
        }

        public int hashCode() {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVar = this.f102258b;
            return ((((((((((aVar == null ? 0 : aVar.hashCode()) * 31) + this.f102259c.hashCode()) * 31) + this.f102260d.hashCode()) * 31) + this.f102261e.hashCode()) * 31) + this.f102262f.hashCode()) * 31) + this.f102263g.hashCode();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.v j() {
            return this.f102259c.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102259c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102259c.l();
        }

        public final t o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVar, jj1.e eVar, String str, fk1.a aVar2, fk1.b bVar, Map map) {
            eVar.getClass();
            str.getClass();
            aVar2.getClass();
            bVar.getClass();
            map.getClass();
            return new t(aVar, eVar, str, aVar2, bVar, map);
        }

        public final Map q() {
            return this.f102263g;
        }

        public final jj1.e r() {
            return this.f102259c;
        }

        public final fk1.a s() {
            return this.f102261e;
        }

        public final fk1.b t() {
            return this.f102262f;
        }

        public String toString() {
            return "ScrollableImage(style=" + this.f102258b + ", commonUiElementProperties=" + this.f102259c + ", url=" + this.f102260d + ", contentOffset=" + this.f102261e + ", contentSize=" + this.f102262f + ", analyticsData=" + this.f102263g + ")";
        }

        public final String u() {
            return this.f102260d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class u extends b implements UiElement2DO.Leaf, CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i f102264b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f102265c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ik1.b f102266d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Float f102267e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar, ik1.b bVar, Float f14) {
            super(null);
            eVar.getClass();
            this.f102264b = iVar;
            this.f102265c = eVar;
            this.f102266d = bVar;
            this.f102267e = f14;
        }

        public static /* synthetic */ u p(u uVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar, ik1.b bVar, Float f14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                iVar = uVar.f102264b;
            }
            if ((i14 & 2) != 0) {
                eVar = uVar.f102265c;
            }
            if ((i14 & 4) != 0) {
                bVar = uVar.f102266d;
            }
            if ((i14 & 8) != 0) {
                f14 = uVar.f102267e;
            }
            return uVar.o(iVar, eVar, bVar, f14);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102265c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102265c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.x d() {
            return this.f102265c.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102265c.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof u)) {
                return false;
            }
            u uVar = (u) obj;
            return Intrinsics.d(this.f102264b, uVar.f102264b) && Intrinsics.d(this.f102265c, uVar.f102265c) && Intrinsics.d(this.f102266d, uVar.f102266d) && Intrinsics.d(this.f102267e, uVar.f102267e);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f102265c.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102265c.g();
        }

        public int hashCode() {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar = this.f102264b;
            int iHashCode = (((iVar == null ? 0 : iVar.hashCode()) * 31) + this.f102265c.hashCode()) * 31;
            ik1.b bVar = this.f102266d;
            int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
            Float f14 = this.f102267e;
            return iHashCode2 + (f14 != null ? f14.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.v j() {
            return this.f102265c.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102265c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102265c.l();
        }

        public final u o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar, ik1.b bVar, Float f14) {
            eVar.getClass();
            return new u(iVar, eVar, bVar, f14);
        }

        public final jj1.e q() {
            return this.f102265c;
        }

        public final ik1.b r() {
            return this.f102266d;
        }

        public final Float s() {
            return this.f102267e;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i h() {
            return this.f102264b;
        }

        public String toString() {
            return "Signature(style=" + this.f102264b + ", commonUiElementProperties=" + this.f102265c + ", painterColor=" + this.f102266d + ", painterWidth=" + this.f102267e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class v extends b implements UiElement2DO.Leaf, CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.m f102268b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f102269c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f102270d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f102271e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f102272f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final float f102273g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f102274h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Integer f102275i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Integer f102276j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final String f102277k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final String f102278l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.m mVar, jj1.e eVar, String str, boolean z14, float f14, float f15, int i14, Integer num, Integer num2, String str2, String str3) {
            super(null);
            eVar.getClass();
            str.getClass();
            this.f102268b = mVar;
            this.f102269c = eVar;
            this.f102270d = str;
            this.f102271e = z14;
            this.f102272f = f14;
            this.f102273g = f15;
            this.f102274h = i14;
            this.f102275i = num;
            this.f102276j = num2;
            this.f102277k = str2;
            this.f102278l = str3;
        }

        public static /* synthetic */ v p(v vVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.m mVar, jj1.e eVar, String str, boolean z14, float f14, float f15, int i14, Integer num, Integer num2, String str2, String str3, int i15, Object obj) {
            if ((i15 & 1) != 0) {
                mVar = vVar.f102268b;
            }
            if ((i15 & 2) != 0) {
                eVar = vVar.f102269c;
            }
            if ((i15 & 4) != 0) {
                str = vVar.f102270d;
            }
            if ((i15 & 8) != 0) {
                z14 = vVar.f102271e;
            }
            if ((i15 & 16) != 0) {
                f14 = vVar.f102272f;
            }
            if ((i15 & 32) != 0) {
                f15 = vVar.f102273g;
            }
            if ((i15 & 64) != 0) {
                i14 = vVar.f102274h;
            }
            if ((i15 & Property.TYPE_ARRAY) != 0) {
                num = vVar.f102275i;
            }
            if ((i15 & Property.TYPE_SET) != 0) {
                num2 = vVar.f102276j;
            }
            if ((i15 & 512) != 0) {
                str2 = vVar.f102277k;
            }
            if ((i15 & 1024) != 0) {
                str3 = vVar.f102278l;
            }
            String str4 = str2;
            String str5 = str3;
            Integer num3 = num;
            Integer num4 = num2;
            float f16 = f15;
            int i16 = i14;
            float f17 = f14;
            String str6 = str;
            return vVar.o(mVar, eVar, str6, z14, f17, f16, i16, num3, num4, str4, str5);
        }

        public final String A() {
            return this.f102270d;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102269c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102269c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.x d() {
            return this.f102269c.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102269c.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof v)) {
                return false;
            }
            v vVar = (v) obj;
            return Intrinsics.d(this.f102268b, vVar.f102268b) && Intrinsics.d(this.f102269c, vVar.f102269c) && Intrinsics.d(this.f102270d, vVar.f102270d) && this.f102271e == vVar.f102271e && Float.compare(this.f102272f, vVar.f102272f) == 0 && Float.compare(this.f102273g, vVar.f102273g) == 0 && this.f102274h == vVar.f102274h && Intrinsics.d(this.f102275i, vVar.f102275i) && Intrinsics.d(this.f102276j, vVar.f102276j) && Intrinsics.d(this.f102277k, vVar.f102277k) && Intrinsics.d(this.f102278l, vVar.f102278l);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f102269c.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102269c.g();
        }

        public int hashCode() {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.m mVar = this.f102268b;
            int iHashCode = (((((((((((((mVar == null ? 0 : mVar.hashCode()) * 31) + this.f102269c.hashCode()) * 31) + this.f102270d.hashCode()) * 31) + Boolean.hashCode(this.f102271e)) * 31) + Float.hashCode(this.f102272f)) * 31) + Float.hashCode(this.f102273g)) * 31) + Integer.hashCode(this.f102274h)) * 31;
            Integer num = this.f102275i;
            int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.f102276j;
            int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
            String str = this.f102277k;
            int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f102278l;
            return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.v j() {
            return this.f102269c.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102269c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102269c.l();
        }

        public final v o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.m mVar, jj1.e eVar, String str, boolean z14, float f14, float f15, int i14, Integer num, Integer num2, String str2, String str3) {
            eVar.getClass();
            str.getClass();
            return new v(mVar, eVar, str, z14, f14, f15, i14, num, num2, str2, str3);
        }

        public final jj1.e q() {
            return this.f102269c;
        }

        public final boolean r() {
            return this.f102271e;
        }

        public final Integer s() {
            return this.f102275i;
        }

        public final String t() {
            return this.f102277k;
        }

        public String toString() {
            return "Slider(style=" + this.f102268b + ", commonUiElementProperties=" + this.f102269c + ", valueBinding=" + this.f102270d + ", enabled=" + this.f102271e + ", minValue=" + this.f102272f + ", maxValue=" + this.f102273g + ", steps=" + this.f102274h + ", leadingIconId=" + this.f102275i + ", trailingIconId=" + this.f102276j + ", leadingLabel=" + this.f102277k + ", trailingLabel=" + this.f102278l + ")";
        }

        public final float u() {
            return this.f102273g;
        }

        public final float v() {
            return this.f102272f;
        }

        public final int w() {
            return this.f102274h;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.m h() {
            return this.f102268b;
        }

        public final Integer y() {
            return this.f102276j;
        }

        public final String z() {
            return this.f102278l;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class w extends b implements UiElement2DO.Leaf, CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a f102279b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f102280c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public w(org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVar, jj1.e eVar) {
            super(null);
            eVar.getClass();
            this.f102279b = aVar;
            this.f102280c = eVar;
        }

        public static /* synthetic */ w p(w wVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVar, jj1.e eVar, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                aVar = wVar.f102279b;
            }
            if ((i14 & 2) != 0) {
                eVar = wVar.f102280c;
            }
            return wVar.o(aVar, eVar);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102280c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102280c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.x d() {
            return this.f102280c.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102280c.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof w)) {
                return false;
            }
            w wVar = (w) obj;
            return Intrinsics.d(this.f102279b, wVar.f102279b) && Intrinsics.d(this.f102280c, wVar.f102280c);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f102280c.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102280c.g();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a h() {
            return this.f102279b;
        }

        public int hashCode() {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVar = this.f102279b;
            return ((aVar == null ? 0 : aVar.hashCode()) * 31) + this.f102280c.hashCode();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.v j() {
            return this.f102280c.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102280c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102280c.l();
        }

        public final w o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVar, jj1.e eVar) {
            eVar.getClass();
            return new w(aVar, eVar);
        }

        public final jj1.e q() {
            return this.f102280c;
        }

        public String toString() {
            return "Spacer(style=" + this.f102279b + ", commonUiElementProperties=" + this.f102280c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class x extends b implements CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i f102281b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f102282c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final LocalDate f102283d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f102284e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public x(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar, LocalDate localDate, boolean z14) {
            super(null);
            eVar.getClass();
            localDate.getClass();
            this.f102281b = iVar;
            this.f102282c = eVar;
            this.f102283d = localDate;
            this.f102284e = z14;
        }

        public static /* synthetic */ x p(x xVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar, LocalDate localDate, boolean z14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                iVar = xVar.f102281b;
            }
            if ((i14 & 2) != 0) {
                eVar = xVar.f102282c;
            }
            if ((i14 & 4) != 0) {
                localDate = xVar.f102283d;
            }
            if ((i14 & 8) != 0) {
                z14 = xVar.f102284e;
            }
            return xVar.o(iVar, eVar, localDate, z14);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102282c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102282c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102282c.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof x)) {
                return false;
            }
            x xVar = (x) obj;
            return Intrinsics.d(this.f102281b, xVar.f102281b) && Intrinsics.d(this.f102282c, xVar.f102282c) && Intrinsics.d(this.f102283d, xVar.f102283d) && this.f102284e == xVar.f102284e;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102282c.g();
        }

        public int hashCode() {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar = this.f102281b;
            return ((((((iVar == null ? 0 : iVar.hashCode()) * 31) + this.f102282c.hashCode()) * 31) + this.f102283d.hashCode()) * 31) + Boolean.hashCode(this.f102284e);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102282c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102282c.l();
        }

        public final x o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar, LocalDate localDate, boolean z14) {
            eVar.getClass();
            localDate.getClass();
            return new x(iVar, eVar, localDate, z14);
        }

        public final jj1.e q() {
            return this.f102282c;
        }

        public final LocalDate r() {
            return this.f102283d;
        }

        public final boolean s() {
            return this.f102284e;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i h() {
            return this.f102281b;
        }

        public String toString() {
            return "StoriesCarousel(style=" + this.f102281b + ", commonUiElementProperties=" + this.f102282c + ", date=" + this.f102283d + ", hasLocalTitle=" + this.f102284e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class y extends b implements UiElement2DO.Leaf, CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i f102285b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f102286c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f102287d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f102288e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar, String str, boolean z14) {
            super(null);
            eVar.getClass();
            str.getClass();
            this.f102285b = iVar;
            this.f102286c = eVar;
            this.f102287d = str;
            this.f102288e = z14;
        }

        public static /* synthetic */ y p(y yVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar, String str, boolean z14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                iVar = yVar.f102285b;
            }
            if ((i14 & 2) != 0) {
                eVar = yVar.f102286c;
            }
            if ((i14 & 4) != 0) {
                str = yVar.f102287d;
            }
            if ((i14 & 8) != 0) {
                z14 = yVar.f102288e;
            }
            return yVar.o(iVar, eVar, str, z14);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102286c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102286c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.x d() {
            return this.f102286c.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102286c.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof y)) {
                return false;
            }
            y yVar = (y) obj;
            return Intrinsics.d(this.f102285b, yVar.f102285b) && Intrinsics.d(this.f102286c, yVar.f102286c) && Intrinsics.d(this.f102287d, yVar.f102287d) && this.f102288e == yVar.f102288e;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f102286c.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102286c.g();
        }

        public int hashCode() {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar = this.f102285b;
            return ((((((iVar == null ? 0 : iVar.hashCode()) * 31) + this.f102286c.hashCode()) * 31) + this.f102287d.hashCode()) * 31) + Boolean.hashCode(this.f102288e);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.v j() {
            return this.f102286c.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102286c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102286c.l();
        }

        public final y o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar, String str, boolean z14) {
            eVar.getClass();
            str.getClass();
            return new y(iVar, eVar, str, z14);
        }

        public final jj1.e q() {
            return this.f102286c;
        }

        public final boolean r() {
            return this.f102288e;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i h() {
            return this.f102285b;
        }

        public final String t() {
            return this.f102287d;
        }

        public String toString() {
            return "Switch(style=" + this.f102285b + ", commonUiElementProperties=" + this.f102286c + ", valueBinding=" + this.f102287d + ", enabled=" + this.f102288e + ")";
        }
    }

    public b() {
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        this.f101985a = uuidRandomUUID;
    }

    public abstract org.iggymedia.periodtracker.core.ui.constructor.view.model.a h();

    public final UUID n() {
        return this.f101985a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class j0 extends b {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends j0 implements CommonUiElementProperties {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final List f102101b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a f102102c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final jj1.e f102103d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final String f102104e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final pk1.a f102105f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVar, jj1.e eVar, String str, pk1.a aVar2) {
                super(null);
                list.getClass();
                eVar.getClass();
                str.getClass();
                aVar2.getClass();
                this.f102101b = list;
                this.f102102c = aVar;
                this.f102103d = eVar;
                this.f102104e = str;
                this.f102105f = aVar2;
            }

            public static /* synthetic */ a q(a aVar, List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVar2, jj1.e eVar, String str, pk1.a aVar3, int i14, Object obj) {
                if ((i14 & 1) != 0) {
                    list = aVar.f102101b;
                }
                if ((i14 & 2) != 0) {
                    aVar2 = aVar.f102102c;
                }
                if ((i14 & 4) != 0) {
                    eVar = aVar.f102103d;
                }
                if ((i14 & 8) != 0) {
                    str = aVar.f102104e;
                }
                if ((i14 & 16) != 0) {
                    aVar3 = aVar.f102105f;
                }
                pk1.a aVar4 = aVar3;
                jj1.e eVar2 = eVar;
                return aVar.p(list, aVar2, eVar2, str, aVar4);
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public boolean b() {
                return this.f102103d.b();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.n c() {
                return this.f102103d.c();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.k e() {
                return this.f102103d.e();
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f102101b, aVar.f102101b) && Intrinsics.d(this.f102102c, aVar.f102102c) && Intrinsics.d(this.f102103d, aVar.f102103d) && Intrinsics.d(this.f102104e, aVar.f102104e) && Intrinsics.d(this.f102105f, aVar.f102105f);
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public xj1.a g() {
                return this.f102103d.g();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
            public org.iggymedia.periodtracker.core.ui.constructor.view.model.a h() {
                return this.f102102c;
            }

            public int hashCode() {
                int iHashCode = this.f102101b.hashCode() * 31;
                org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVar = this.f102102c;
                return ((((((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31) + this.f102103d.hashCode()) * 31) + this.f102104e.hashCode()) * 31) + this.f102105f.hashCode();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public AccessibilityDO k() {
                return this.f102103d.k();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.c l() {
                return this.f102103d.l();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0
            public List o() {
                return this.f102101b;
            }

            public final a p(List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVar, jj1.e eVar, String str, pk1.a aVar2) {
                list.getClass();
                eVar.getClass();
                str.getClass();
                aVar2.getClass();
                return new a(list, aVar, eVar, str, aVar2);
            }

            public final String r() {
                return this.f102104e;
            }

            public final jj1.e s() {
                return this.f102103d;
            }

            public final pk1.a t() {
                return this.f102105f;
            }

            public String toString() {
                return "AskFloTutorialAnchor(children=" + this.f102101b + ", style=" + this.f102102c + ", commonUiElementProperties=" + this.f102103d + ", anchorId=" + this.f102104e + ", configuration=" + this.f102105f + ")";
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.view.model.b$j0$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final class C2993b extends j0 implements CommonUiElementProperties {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final List f102106b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f102107c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final jj1.e f102108d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final float f102109e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C2993b(List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, float f14) {
                super(null);
                list.getClass();
                eVar2.getClass();
                this.f102106b = list;
                this.f102107c = eVar;
                this.f102108d = eVar2;
                this.f102109e = f14;
            }

            public static /* synthetic */ C2993b q(C2993b c2993b, List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, float f14, int i14, Object obj) {
                if ((i14 & 1) != 0) {
                    list = c2993b.f102106b;
                }
                if ((i14 & 2) != 0) {
                    eVar = c2993b.f102107c;
                }
                if ((i14 & 4) != 0) {
                    eVar2 = c2993b.f102108d;
                }
                if ((i14 & 8) != 0) {
                    f14 = c2993b.f102109e;
                }
                return c2993b.p(list, eVar, eVar2, f14);
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public boolean b() {
                return this.f102108d.b();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.n c() {
                return this.f102108d.c();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.k e() {
                return this.f102108d.e();
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C2993b)) {
                    return false;
                }
                C2993b c2993b = (C2993b) obj;
                return Intrinsics.d(this.f102106b, c2993b.f102106b) && Intrinsics.d(this.f102107c, c2993b.f102107c) && Intrinsics.d(this.f102108d, c2993b.f102108d) && Float.compare(this.f102109e, c2993b.f102109e) == 0;
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public xj1.a g() {
                return this.f102108d.g();
            }

            public int hashCode() {
                int iHashCode = this.f102106b.hashCode() * 31;
                org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f102107c;
                return ((((iHashCode + (eVar == null ? 0 : eVar.hashCode())) * 31) + this.f102108d.hashCode()) * 31) + Float.hashCode(this.f102109e);
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public AccessibilityDO k() {
                return this.f102108d.k();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.c l() {
                return this.f102108d.l();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0
            public List o() {
                return this.f102106b;
            }

            public final C2993b p(List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, float f14) {
                list.getClass();
                eVar2.getClass();
                return new C2993b(list, eVar, eVar2, f14);
            }

            public final jj1.e r() {
                return this.f102108d;
            }

            public final float s() {
                return this.f102109e;
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
            /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
            public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
                return this.f102107c;
            }

            public String toString() {
                return "Aspect(children=" + this.f102106b + ", style=" + this.f102107c + ", commonUiElementProperties=" + this.f102108d + ", ratio=" + this.f102109e + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends j0 implements CommonUiElementProperties {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final float f102110b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final List f102111c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f102112d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final jj1.e f102113e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(float f14, List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2) {
                super(null);
                list.getClass();
                eVar2.getClass();
                this.f102110b = f14;
                this.f102111c = list;
                this.f102112d = eVar;
                this.f102113e = eVar2;
            }

            public static /* synthetic */ c q(c cVar, float f14, List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, int i14, Object obj) {
                if ((i14 & 1) != 0) {
                    f14 = cVar.f102110b;
                }
                if ((i14 & 2) != 0) {
                    list = cVar.f102111c;
                }
                if ((i14 & 4) != 0) {
                    eVar = cVar.f102112d;
                }
                if ((i14 & 8) != 0) {
                    eVar2 = cVar.f102113e;
                }
                return cVar.p(f14, list, eVar, eVar2);
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public boolean b() {
                return this.f102113e.b();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.n c() {
                return this.f102113e.c();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.k e() {
                return this.f102113e.e();
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Float.compare(this.f102110b, cVar.f102110b) == 0 && Intrinsics.d(this.f102111c, cVar.f102111c) && Intrinsics.d(this.f102112d, cVar.f102112d) && Intrinsics.d(this.f102113e, cVar.f102113e);
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public xj1.a g() {
                return this.f102113e.g();
            }

            public int hashCode() {
                int iHashCode = ((Float.hashCode(this.f102110b) * 31) + this.f102111c.hashCode()) * 31;
                org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f102112d;
                return ((iHashCode + (eVar == null ? 0 : eVar.hashCode())) * 31) + this.f102113e.hashCode();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public AccessibilityDO k() {
                return this.f102113e.k();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.c l() {
                return this.f102113e.l();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0
            public List o() {
                return this.f102111c;
            }

            public final c p(float f14, List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2) {
                list.getClass();
                eVar2.getClass();
                return new c(f14, list, eVar, eVar2);
            }

            public final float r() {
                return this.f102110b;
            }

            public final jj1.e s() {
                return this.f102113e;
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
            /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
            public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
                return this.f102112d;
            }

            public String toString() {
                return "Blur(blurRadius=" + this.f102110b + ", children=" + this.f102111c + ", style=" + this.f102112d + ", commonUiElementProperties=" + this.f102113e + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final class d extends b implements CommonUiElementProperties {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final b f102114b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final tj1.b f102115c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final tj1.b f102116d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final tj1.c f102117e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f102118f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final jj1.e f102119g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(b bVar, tj1.b bVar2, tj1.b bVar3, tj1.c cVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2) {
                super(null);
                bVar.getClass();
                cVar.getClass();
                eVar2.getClass();
                this.f102114b = bVar;
                this.f102115c = bVar2;
                this.f102116d = bVar3;
                this.f102117e = cVar;
                this.f102118f = eVar;
                this.f102119g = eVar2;
            }

            public static /* synthetic */ d p(d dVar, b bVar, tj1.b bVar2, tj1.b bVar3, tj1.c cVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, int i14, Object obj) {
                if ((i14 & 1) != 0) {
                    bVar = dVar.f102114b;
                }
                if ((i14 & 2) != 0) {
                    bVar2 = dVar.f102115c;
                }
                if ((i14 & 4) != 0) {
                    bVar3 = dVar.f102116d;
                }
                if ((i14 & 8) != 0) {
                    cVar = dVar.f102117e;
                }
                if ((i14 & 16) != 0) {
                    eVar = dVar.f102118f;
                }
                if ((i14 & 32) != 0) {
                    eVar2 = dVar.f102119g;
                }
                org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar3 = eVar;
                jj1.e eVar4 = eVar2;
                return dVar.o(bVar, bVar2, bVar3, cVar, eVar3, eVar4);
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public boolean b() {
                return this.f102119g.b();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.n c() {
                return this.f102119g.c();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.k e() {
                return this.f102119g.e();
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return Intrinsics.d(this.f102114b, dVar.f102114b) && Intrinsics.d(this.f102115c, dVar.f102115c) && Intrinsics.d(this.f102116d, dVar.f102116d) && Intrinsics.d(this.f102117e, dVar.f102117e) && Intrinsics.d(this.f102118f, dVar.f102118f) && Intrinsics.d(this.f102119g, dVar.f102119g);
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public xj1.a g() {
                return this.f102119g.g();
            }

            public int hashCode() {
                int iHashCode = this.f102114b.hashCode() * 31;
                tj1.b bVar = this.f102115c;
                int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
                tj1.b bVar2 = this.f102116d;
                int iHashCode3 = (((iHashCode2 + (bVar2 == null ? 0 : bVar2.hashCode())) * 31) + this.f102117e.hashCode()) * 31;
                org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f102118f;
                return ((iHashCode3 + (eVar != null ? eVar.hashCode() : 0)) * 31) + this.f102119g.hashCode();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public AccessibilityDO k() {
                return this.f102119g.k();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.c l() {
                return this.f102119g.l();
            }

            public final d o(b bVar, tj1.b bVar2, tj1.b bVar3, tj1.c cVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2) {
                bVar.getClass();
                cVar.getClass();
                eVar2.getClass();
                return new d(bVar, bVar2, bVar3, cVar, eVar, eVar2);
            }

            public final tj1.b q() {
                return this.f102116d;
            }

            public final b r() {
                return this.f102114b;
            }

            public final jj1.e s() {
                return this.f102119g;
            }

            public final tj1.c t() {
                return this.f102117e;
            }

            public String toString() {
                return "EdgeContainer(child=" + this.f102114b + ", topEdge=" + this.f102115c + ", bottomEdge=" + this.f102116d + ", ignoreContentPadding=" + this.f102117e + ", style=" + this.f102118f + ", commonUiElementProperties=" + this.f102119g + ")";
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
            /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
            public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
                return this.f102118f;
            }

            public final tj1.b v() {
                return this.f102115c;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final class f extends j0 implements CommonUiElementProperties {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final List f102125b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f102126c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final jj1.e f102127d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final vj1.c f102128e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final vj1.a f102129f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final vj1.f f102130g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public final boolean f102131h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public f(List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, vj1.c cVar, vj1.a aVar, vj1.f fVar, boolean z14) {
                super(null);
                list.getClass();
                eVar2.getClass();
                cVar.getClass();
                aVar.getClass();
                fVar.getClass();
                this.f102125b = list;
                this.f102126c = eVar;
                this.f102127d = eVar2;
                this.f102128e = cVar;
                this.f102129f = aVar;
                this.f102130g = fVar;
                this.f102131h = z14;
            }

            public static /* synthetic */ f q(f fVar, List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, vj1.c cVar, vj1.a aVar, vj1.f fVar2, boolean z14, int i14, Object obj) {
                if ((i14 & 1) != 0) {
                    list = fVar.f102125b;
                }
                if ((i14 & 2) != 0) {
                    eVar = fVar.f102126c;
                }
                if ((i14 & 4) != 0) {
                    eVar2 = fVar.f102127d;
                }
                if ((i14 & 8) != 0) {
                    cVar = fVar.f102128e;
                }
                if ((i14 & 16) != 0) {
                    aVar = fVar.f102129f;
                }
                if ((i14 & 32) != 0) {
                    fVar2 = fVar.f102130g;
                }
                if ((i14 & 64) != 0) {
                    z14 = fVar.f102131h;
                }
                vj1.f fVar3 = fVar2;
                boolean z15 = z14;
                vj1.a aVar2 = aVar;
                jj1.e eVar3 = eVar2;
                return fVar.p(list, eVar, eVar3, cVar, aVar2, fVar3, z15);
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public boolean b() {
                return this.f102127d.b();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.n c() {
                return this.f102127d.c();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.k e() {
                return this.f102127d.e();
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof f)) {
                    return false;
                }
                f fVar = (f) obj;
                return Intrinsics.d(this.f102125b, fVar.f102125b) && Intrinsics.d(this.f102126c, fVar.f102126c) && Intrinsics.d(this.f102127d, fVar.f102127d) && this.f102128e == fVar.f102128e && this.f102129f == fVar.f102129f && this.f102130g == fVar.f102130g && this.f102131h == fVar.f102131h;
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public xj1.a g() {
                return this.f102127d.g();
            }

            public int hashCode() {
                int iHashCode = this.f102125b.hashCode() * 31;
                org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f102126c;
                return ((((((((((iHashCode + (eVar == null ? 0 : eVar.hashCode())) * 31) + this.f102127d.hashCode()) * 31) + this.f102128e.hashCode()) * 31) + this.f102129f.hashCode()) * 31) + this.f102130g.hashCode()) * 31) + Boolean.hashCode(this.f102131h);
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public AccessibilityDO k() {
                return this.f102127d.k();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.c l() {
                return this.f102127d.l();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0
            public List o() {
                return this.f102125b;
            }

            public final f p(List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, vj1.c cVar, vj1.a aVar, vj1.f fVar, boolean z14) {
                list.getClass();
                eVar2.getClass();
                cVar.getClass();
                aVar.getClass();
                fVar.getClass();
                return new f(list, eVar, eVar2, cVar, aVar, fVar, z14);
            }

            public final vj1.a r() {
                return this.f102129f;
            }

            public final boolean s() {
                return this.f102131h;
            }

            public final jj1.e t() {
                return this.f102127d;
            }

            public String toString() {
                return "Flex(children=" + this.f102125b + ", style=" + this.f102126c + ", commonUiElementProperties=" + this.f102127d + ", direction=" + this.f102128e + ", alignItems=" + this.f102129f + ", justifyContent=" + this.f102130g + ", clipChildren=" + this.f102131h + ")";
            }

            public final vj1.c u() {
                return this.f102128e;
            }

            public final vj1.f v() {
                return this.f102130g;
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
            /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
            public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
                return this.f102126c;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final class g extends j0 implements CommonUiElementProperties {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final List f102132b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f102133c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final jj1.e f102134d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public g(List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2) {
                super(null);
                list.getClass();
                eVar2.getClass();
                this.f102132b = list;
                this.f102133c = eVar;
                this.f102134d = eVar2;
            }

            public static /* synthetic */ g q(g gVar, List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, int i14, Object obj) {
                if ((i14 & 1) != 0) {
                    list = gVar.f102132b;
                }
                if ((i14 & 2) != 0) {
                    eVar = gVar.f102133c;
                }
                if ((i14 & 4) != 0) {
                    eVar2 = gVar.f102134d;
                }
                return gVar.p(list, eVar, eVar2);
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public boolean b() {
                return this.f102134d.b();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.n c() {
                return this.f102134d.c();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.k e() {
                return this.f102134d.e();
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof g)) {
                    return false;
                }
                g gVar = (g) obj;
                return Intrinsics.d(this.f102132b, gVar.f102132b) && Intrinsics.d(this.f102133c, gVar.f102133c) && Intrinsics.d(this.f102134d, gVar.f102134d);
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public xj1.a g() {
                return this.f102134d.g();
            }

            public int hashCode() {
                int iHashCode = this.f102132b.hashCode() * 31;
                org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f102133c;
                return ((iHashCode + (eVar == null ? 0 : eVar.hashCode())) * 31) + this.f102134d.hashCode();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public AccessibilityDO k() {
                return this.f102134d.k();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.c l() {
                return this.f102134d.l();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0
            public List o() {
                return this.f102132b;
            }

            public final g p(List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2) {
                list.getClass();
                eVar2.getClass();
                return new g(list, eVar, eVar2);
            }

            public final jj1.e r() {
                return this.f102134d;
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
            /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
            public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
                return this.f102133c;
            }

            public String toString() {
                return "Layered(children=" + this.f102132b + ", style=" + this.f102133c + ", commonUiElementProperties=" + this.f102134d + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h extends j0 implements CommonUiElementProperties {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final List f102135b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f102136c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final jj1.e f102137d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final bk1.a f102138e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public h(List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, bk1.a aVar) {
                super(null);
                list.getClass();
                eVar2.getClass();
                aVar.getClass();
                this.f102135b = list;
                this.f102136c = eVar;
                this.f102137d = eVar2;
                this.f102138e = aVar;
            }

            public static /* synthetic */ h q(h hVar, List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, bk1.a aVar, int i14, Object obj) {
                if ((i14 & 1) != 0) {
                    list = hVar.f102135b;
                }
                if ((i14 & 2) != 0) {
                    eVar = hVar.f102136c;
                }
                if ((i14 & 4) != 0) {
                    eVar2 = hVar.f102137d;
                }
                if ((i14 & 8) != 0) {
                    aVar = hVar.f102138e;
                }
                return hVar.p(list, eVar, eVar2, aVar);
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public boolean b() {
                return this.f102137d.b();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.n c() {
                return this.f102137d.c();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.k e() {
                return this.f102137d.e();
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof h)) {
                    return false;
                }
                h hVar = (h) obj;
                return Intrinsics.d(this.f102135b, hVar.f102135b) && Intrinsics.d(this.f102136c, hVar.f102136c) && Intrinsics.d(this.f102137d, hVar.f102137d) && this.f102138e == hVar.f102138e;
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public xj1.a g() {
                return this.f102137d.g();
            }

            public int hashCode() {
                int iHashCode = this.f102135b.hashCode() * 31;
                org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f102136c;
                return ((((iHashCode + (eVar == null ? 0 : eVar.hashCode())) * 31) + this.f102137d.hashCode()) * 31) + this.f102138e.hashCode();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public AccessibilityDO k() {
                return this.f102137d.k();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.c l() {
                return this.f102137d.l();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0
            public List o() {
                return this.f102135b;
            }

            public final h p(List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, bk1.a aVar) {
                list.getClass();
                eVar2.getClass();
                aVar.getClass();
                return new h(list, eVar, eVar2, aVar);
            }

            public final jj1.e r() {
                return this.f102137d;
            }

            public final bk1.a s() {
                return this.f102138e;
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
            /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
            public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
                return this.f102136c;
            }

            public String toString() {
                return "Premium(children=" + this.f102135b + ", style=" + this.f102136c + ", commonUiElementProperties=" + this.f102137d + ", mode=" + this.f102138e + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j extends j0 implements CommonUiElementProperties {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final List f102143b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f102144c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final jj1.e f102145d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public j(List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2) {
                super(null);
                list.getClass();
                eVar2.getClass();
                this.f102143b = list;
                this.f102144c = eVar;
                this.f102145d = eVar2;
            }

            public static /* synthetic */ j q(j jVar, List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, int i14, Object obj) {
                if ((i14 & 1) != 0) {
                    list = jVar.f102143b;
                }
                if ((i14 & 2) != 0) {
                    eVar = jVar.f102144c;
                }
                if ((i14 & 4) != 0) {
                    eVar2 = jVar.f102145d;
                }
                return jVar.p(list, eVar, eVar2);
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public boolean b() {
                return this.f102145d.b();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.n c() {
                return this.f102145d.c();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.k e() {
                return this.f102145d.e();
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof j)) {
                    return false;
                }
                j jVar = (j) obj;
                return Intrinsics.d(this.f102143b, jVar.f102143b) && Intrinsics.d(this.f102144c, jVar.f102144c) && Intrinsics.d(this.f102145d, jVar.f102145d);
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public xj1.a g() {
                return this.f102145d.g();
            }

            public int hashCode() {
                int iHashCode = this.f102143b.hashCode() * 31;
                org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f102144c;
                return ((iHashCode + (eVar == null ? 0 : eVar.hashCode())) * 31) + this.f102145d.hashCode();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public AccessibilityDO k() {
                return this.f102145d.k();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.c l() {
                return this.f102145d.l();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0
            public List o() {
                return this.f102143b;
            }

            public final j p(List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2) {
                list.getClass();
                eVar2.getClass();
                return new j(list, eVar, eVar2);
            }

            public final jj1.e r() {
                return this.f102145d;
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
            /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
            public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
                return this.f102144c;
            }

            public String toString() {
                return "PremiumNonRenewable(children=" + this.f102143b + ", style=" + this.f102144c + ", commonUiElementProperties=" + this.f102145d + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l extends j0 implements CommonUiElementProperties {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final int f102151b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final b f102152c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final List f102153d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f102154e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final jj1.e f102155f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public l(int i14, b bVar, List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2) {
                super(null);
                bVar.getClass();
                list.getClass();
                eVar2.getClass();
                this.f102151b = i14;
                this.f102152c = bVar;
                this.f102153d = list;
                this.f102154e = eVar;
                this.f102155f = eVar2;
            }

            public static /* synthetic */ l q(l lVar, int i14, b bVar, List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, int i15, Object obj) {
                if ((i15 & 1) != 0) {
                    i14 = lVar.f102151b;
                }
                if ((i15 & 2) != 0) {
                    bVar = lVar.f102152c;
                }
                if ((i15 & 4) != 0) {
                    list = lVar.f102153d;
                }
                if ((i15 & 8) != 0) {
                    eVar = lVar.f102154e;
                }
                if ((i15 & 16) != 0) {
                    eVar2 = lVar.f102155f;
                }
                jj1.e eVar3 = eVar2;
                List list2 = list;
                return lVar.p(i14, bVar, list2, eVar, eVar3);
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public boolean b() {
                return this.f102155f.b();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.n c() {
                return this.f102155f.c();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.k e() {
                return this.f102155f.e();
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof l)) {
                    return false;
                }
                l lVar = (l) obj;
                return this.f102151b == lVar.f102151b && Intrinsics.d(this.f102152c, lVar.f102152c) && Intrinsics.d(this.f102153d, lVar.f102153d) && Intrinsics.d(this.f102154e, lVar.f102154e) && Intrinsics.d(this.f102155f, lVar.f102155f);
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public xj1.a g() {
                return this.f102155f.g();
            }

            public int hashCode() {
                int iHashCode = ((((Integer.hashCode(this.f102151b) * 31) + this.f102152c.hashCode()) * 31) + this.f102153d.hashCode()) * 31;
                org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f102154e;
                return ((iHashCode + (eVar == null ? 0 : eVar.hashCode())) * 31) + this.f102155f.hashCode();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public AccessibilityDO k() {
                return this.f102155f.k();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.c l() {
                return this.f102155f.l();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0
            public List o() {
                return this.f102153d;
            }

            public final l p(int i14, b bVar, List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2) {
                bVar.getClass();
                list.getClass();
                eVar2.getClass();
                return new l(i14, bVar, list, eVar, eVar2);
            }

            public final jj1.e r() {
                return this.f102155f;
            }

            public final int s() {
                return this.f102151b;
            }

            public final b t() {
                return this.f102152c;
            }

            public String toString() {
                return "Slideshow2(currentPage=" + this.f102151b + ", rearSlide=" + this.f102152c + ", children=" + this.f102153d + ", style=" + this.f102154e + ", commonUiElementProperties=" + this.f102155f + ")";
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
            /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
            public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
                return this.f102154e;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m extends j0 implements CommonUiElementProperties {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final List f102156b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f102157c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final jj1.e f102158d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final List f102159e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public m(List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, List list2) {
                super(null);
                list.getClass();
                eVar2.getClass();
                list2.getClass();
                this.f102156b = list;
                this.f102157c = eVar;
                this.f102158d = eVar2;
                this.f102159e = list2;
            }

            public static /* synthetic */ m q(m mVar, List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, List list2, int i14, Object obj) {
                if ((i14 & 1) != 0) {
                    list = mVar.f102156b;
                }
                if ((i14 & 2) != 0) {
                    eVar = mVar.f102157c;
                }
                if ((i14 & 4) != 0) {
                    eVar2 = mVar.f102158d;
                }
                if ((i14 & 8) != 0) {
                    list2 = mVar.f102159e;
                }
                return mVar.p(list, eVar, eVar2, list2);
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public boolean b() {
                return this.f102158d.b();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.n c() {
                return this.f102158d.c();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.k e() {
                return this.f102158d.e();
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof m)) {
                    return false;
                }
                m mVar = (m) obj;
                return Intrinsics.d(this.f102156b, mVar.f102156b) && Intrinsics.d(this.f102157c, mVar.f102157c) && Intrinsics.d(this.f102158d, mVar.f102158d) && Intrinsics.d(this.f102159e, mVar.f102159e);
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public xj1.a g() {
                return this.f102158d.g();
            }

            public int hashCode() {
                int iHashCode = this.f102156b.hashCode() * 31;
                org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f102157c;
                return ((((iHashCode + (eVar == null ? 0 : eVar.hashCode())) * 31) + this.f102158d.hashCode()) * 31) + this.f102159e.hashCode();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public AccessibilityDO k() {
                return this.f102158d.k();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.c l() {
                return this.f102158d.l();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0
            public List o() {
                return this.f102156b;
            }

            public final m p(List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, List list2) {
                list.getClass();
                eVar2.getClass();
                list2.getClass();
                return new m(list, eVar, eVar2, list2);
            }

            public final List r() {
                return this.f102159e;
            }

            public final jj1.e s() {
                return this.f102158d;
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
            /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
            public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
                return this.f102157c;
            }

            public String toString() {
                return "StoriesAnimator(children=" + this.f102156b + ", style=" + this.f102157c + ", commonUiElementProperties=" + this.f102158d + ", animations=" + this.f102159e + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final class o extends j0 implements CommonUiElementProperties {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final List f102166b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f102167c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final jj1.e f102168d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public o(List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2) {
                super(null);
                list.getClass();
                eVar2.getClass();
                this.f102166b = list;
                this.f102167c = eVar;
                this.f102168d = eVar2;
            }

            public static /* synthetic */ o q(o oVar, List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, int i14, Object obj) {
                if ((i14 & 1) != 0) {
                    list = oVar.f102166b;
                }
                if ((i14 & 2) != 0) {
                    eVar = oVar.f102167c;
                }
                if ((i14 & 4) != 0) {
                    eVar2 = oVar.f102168d;
                }
                return oVar.p(list, eVar, eVar2);
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public boolean b() {
                return this.f102168d.b();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.n c() {
                return this.f102168d.c();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.k e() {
                return this.f102168d.e();
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof o)) {
                    return false;
                }
                o oVar = (o) obj;
                return Intrinsics.d(this.f102166b, oVar.f102166b) && Intrinsics.d(this.f102167c, oVar.f102167c) && Intrinsics.d(this.f102168d, oVar.f102168d);
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public xj1.a g() {
                return this.f102168d.g();
            }

            public int hashCode() {
                int iHashCode = this.f102166b.hashCode() * 31;
                org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f102167c;
                return ((iHashCode + (eVar == null ? 0 : eVar.hashCode())) * 31) + this.f102168d.hashCode();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public AccessibilityDO k() {
                return this.f102168d.k();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.c l() {
                return this.f102168d.l();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0
            public List o() {
                return this.f102166b;
            }

            public final o p(List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2) {
                list.getClass();
                eVar2.getClass();
                return new o(list, eVar, eVar2);
            }

            public final jj1.e r() {
                return this.f102168d;
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
            /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
            public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
                return this.f102167c;
            }

            public String toString() {
                return "ViewThatFits(children=" + this.f102166b + ", style=" + this.f102167c + ", commonUiElementProperties=" + this.f102168d + ")";
            }
        }

        public j0() {
            super(null);
        }

        public abstract List o();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e extends j0 implements CommonUiElementProperties {

            @NotNull
            public static final a Companion = new a(null);

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final List f102120b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f102121c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final jj1.e f102122d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final uj1.a f102123e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final Map f102124f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, uj1.a aVar, Map map) {
                super(null);
                list.getClass();
                eVar2.getClass();
                aVar.getClass();
                map.getClass();
                this.f102120b = list;
                this.f102121c = eVar;
                this.f102122d = eVar2;
                this.f102123e = aVar;
                this.f102124f = map;
            }

            public static /* synthetic */ e q(e eVar, List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar2, jj1.e eVar3, uj1.a aVar, Map map, int i14, Object obj) {
                if ((i14 & 1) != 0) {
                    list = eVar.f102120b;
                }
                if ((i14 & 2) != 0) {
                    eVar2 = eVar.f102121c;
                }
                if ((i14 & 4) != 0) {
                    eVar3 = eVar.f102122d;
                }
                if ((i14 & 8) != 0) {
                    aVar = eVar.f102123e;
                }
                if ((i14 & 16) != 0) {
                    map = eVar.f102124f;
                }
                Map map2 = map;
                jj1.e eVar4 = eVar3;
                return eVar.p(list, eVar2, eVar4, aVar, map2);
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public boolean b() {
                return this.f102122d.b();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.n c() {
                return this.f102122d.c();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.k e() {
                return this.f102122d.e();
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                return Intrinsics.d(this.f102120b, eVar.f102120b) && Intrinsics.d(this.f102121c, eVar.f102121c) && Intrinsics.d(this.f102122d, eVar.f102122d) && Intrinsics.d(this.f102123e, eVar.f102123e) && Intrinsics.d(this.f102124f, eVar.f102124f);
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public xj1.a g() {
                return this.f102122d.g();
            }

            public int hashCode() {
                int iHashCode = this.f102120b.hashCode() * 31;
                org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f102121c;
                return ((((((iHashCode + (eVar == null ? 0 : eVar.hashCode())) * 31) + this.f102122d.hashCode()) * 31) + this.f102123e.hashCode()) * 31) + this.f102124f.hashCode();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public AccessibilityDO k() {
                return this.f102122d.k();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.c l() {
                return this.f102122d.l();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0
            public List o() {
                return this.f102120b;
            }

            public final e p(List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, uj1.a aVar, Map map) {
                list.getClass();
                eVar2.getClass();
                aVar.getClass();
                map.getClass();
                return new e(list, eVar, eVar2, aVar, map);
            }

            public final Map r() {
                return this.f102124f;
            }

            public final jj1.e s() {
                return this.f102122d;
            }

            public final uj1.a t() {
                return this.f102123e;
            }

            public String toString() {
                return "ExpandableContent(children=" + this.f102120b + ", style=" + this.f102121c + ", commonUiElementProperties=" + this.f102122d + ", expandableBottom=" + this.f102123e + ", analyticsData=" + this.f102124f + ")";
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
            /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
            public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
                return this.f102121c;
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            /* JADX INFO: loaded from: classes6.dex */
            public static final class a {
                public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public a() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i extends j0 implements CommonUiElementProperties {

            @NotNull
            public static final a Companion = new a(null);

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final List f102139b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f102140c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final jj1.e f102141d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final List f102142e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public i(List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, List list2) {
                super(null);
                list.getClass();
                eVar2.getClass();
                list2.getClass();
                this.f102139b = list;
                this.f102140c = eVar;
                this.f102141d = eVar2;
                this.f102142e = list2;
            }

            public static /* synthetic */ i q(i iVar, List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, List list2, int i14, Object obj) {
                if ((i14 & 1) != 0) {
                    list = iVar.f102139b;
                }
                if ((i14 & 2) != 0) {
                    eVar = iVar.f102140c;
                }
                if ((i14 & 4) != 0) {
                    eVar2 = iVar.f102141d;
                }
                if ((i14 & 8) != 0) {
                    list2 = iVar.f102142e;
                }
                return iVar.p(list, eVar, eVar2, list2);
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public boolean b() {
                return this.f102141d.b();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.n c() {
                return this.f102141d.c();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.k e() {
                return this.f102141d.e();
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof i)) {
                    return false;
                }
                i iVar = (i) obj;
                return Intrinsics.d(this.f102139b, iVar.f102139b) && Intrinsics.d(this.f102140c, iVar.f102140c) && Intrinsics.d(this.f102141d, iVar.f102141d) && Intrinsics.d(this.f102142e, iVar.f102142e);
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public xj1.a g() {
                return this.f102141d.g();
            }

            public int hashCode() {
                int iHashCode = this.f102139b.hashCode() * 31;
                org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f102140c;
                return ((((iHashCode + (eVar == null ? 0 : eVar.hashCode())) * 31) + this.f102141d.hashCode()) * 31) + this.f102142e.hashCode();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public AccessibilityDO k() {
                return this.f102141d.k();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.c l() {
                return this.f102141d.l();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0
            public List o() {
                return this.f102139b;
            }

            public final i p(List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, List list2) {
                list.getClass();
                eVar2.getClass();
                list2.getClass();
                return new i(list, eVar, eVar2, list2);
            }

            public final jj1.e r() {
                return this.f102141d;
            }

            public final List s() {
                return this.f102142e;
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
            /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
            public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
                return this.f102140c;
            }

            public String toString() {
                return "PremiumFeature(children=" + this.f102139b + ", style=" + this.f102140c + ", commonUiElementProperties=" + this.f102141d + ", featureIds=" + this.f102142e + ")";
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            /* JADX INFO: loaded from: classes6.dex */
            public static final class a {
                public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public a() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k extends j0 implements CommonUiElementProperties {

            @NotNull
            public static final a Companion = new a(null);

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final List f102146b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f102147c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final jj1.e f102148d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final String f102149e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final List f102150f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public k(List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, String str, List list2) {
                super(null);
                list.getClass();
                eVar2.getClass();
                str.getClass();
                list2.getClass();
                this.f102146b = list;
                this.f102147c = eVar;
                this.f102148d = eVar2;
                this.f102149e = str;
                this.f102150f = list2;
            }

            public static /* synthetic */ k q(k kVar, List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, String str, List list2, int i14, Object obj) {
                if ((i14 & 1) != 0) {
                    list = kVar.f102146b;
                }
                if ((i14 & 2) != 0) {
                    eVar = kVar.f102147c;
                }
                if ((i14 & 4) != 0) {
                    eVar2 = kVar.f102148d;
                }
                if ((i14 & 8) != 0) {
                    str = kVar.f102149e;
                }
                if ((i14 & 16) != 0) {
                    list2 = kVar.f102150f;
                }
                List list3 = list2;
                jj1.e eVar3 = eVar2;
                return kVar.p(list, eVar, eVar3, str, list3);
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public boolean b() {
                return this.f102148d.b();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.n c() {
                return this.f102148d.c();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.k e() {
                return this.f102148d.e();
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof k)) {
                    return false;
                }
                k kVar = (k) obj;
                return Intrinsics.d(this.f102146b, kVar.f102146b) && Intrinsics.d(this.f102147c, kVar.f102147c) && Intrinsics.d(this.f102148d, kVar.f102148d) && Intrinsics.d(this.f102149e, kVar.f102149e) && Intrinsics.d(this.f102150f, kVar.f102150f);
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public xj1.a g() {
                return this.f102148d.g();
            }

            public int hashCode() {
                int iHashCode = this.f102146b.hashCode() * 31;
                org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f102147c;
                return ((((((iHashCode + (eVar == null ? 0 : eVar.hashCode())) * 31) + this.f102148d.hashCode()) * 31) + this.f102149e.hashCode()) * 31) + this.f102150f.hashCode();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public AccessibilityDO k() {
                return this.f102148d.k();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.c l() {
                return this.f102148d.l();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0
            public List o() {
                return this.f102146b;
            }

            public final k p(List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, String str, List list2) {
                list.getClass();
                eVar2.getClass();
                str.getClass();
                list2.getClass();
                return new k(list, eVar, eVar2, str, list2);
            }

            public final jj1.e r() {
                return this.f102148d;
            }

            public final List s() {
                return this.f102150f;
            }

            public final String t() {
                return this.f102149e;
            }

            public String toString() {
                return "QuizSelector(children=" + this.f102146b + ", style=" + this.f102147c + ", commonUiElementProperties=" + this.f102148d + ", selectorId=" + this.f102149e + ", options=" + this.f102150f + ")";
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
            /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
            public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
                return this.f102147c;
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            /* JADX INFO: loaded from: classes6.dex */
            public static final class a {
                public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public a() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n extends j0 implements CommonUiElementProperties {

            @NotNull
            public static final a Companion = new a(null);

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final List f102160b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f102161c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final jj1.e f102162d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final ok1.a f102163e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final ok1.b f102164f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final ok1.b f102165g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public n(List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, ok1.a aVar, ok1.b bVar, ok1.b bVar2) {
                super(null);
                list.getClass();
                eVar2.getClass();
                aVar.getClass();
                bVar.getClass();
                bVar2.getClass();
                this.f102160b = list;
                this.f102161c = eVar;
                this.f102162d = eVar2;
                this.f102163e = aVar;
                this.f102164f = bVar;
                this.f102165g = bVar2;
            }

            public static /* synthetic */ n q(n nVar, List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, ok1.a aVar, ok1.b bVar, ok1.b bVar2, int i14, Object obj) {
                if ((i14 & 1) != 0) {
                    list = nVar.f102160b;
                }
                if ((i14 & 2) != 0) {
                    eVar = nVar.f102161c;
                }
                if ((i14 & 4) != 0) {
                    eVar2 = nVar.f102162d;
                }
                if ((i14 & 8) != 0) {
                    aVar = nVar.f102163e;
                }
                if ((i14 & 16) != 0) {
                    bVar = nVar.f102164f;
                }
                if ((i14 & 32) != 0) {
                    bVar2 = nVar.f102165g;
                }
                ok1.b bVar3 = bVar;
                ok1.b bVar4 = bVar2;
                return nVar.p(list, eVar, eVar2, aVar, bVar3, bVar4);
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public boolean b() {
                return this.f102162d.b();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.n c() {
                return this.f102162d.c();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.k e() {
                return this.f102162d.e();
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof n)) {
                    return false;
                }
                n nVar = (n) obj;
                return Intrinsics.d(this.f102160b, nVar.f102160b) && Intrinsics.d(this.f102161c, nVar.f102161c) && Intrinsics.d(this.f102162d, nVar.f102162d) && Intrinsics.d(this.f102163e, nVar.f102163e) && Intrinsics.d(this.f102164f, nVar.f102164f) && Intrinsics.d(this.f102165g, nVar.f102165g);
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public xj1.a g() {
                return this.f102162d.g();
            }

            public int hashCode() {
                int iHashCode = this.f102160b.hashCode() * 31;
                org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f102161c;
                return ((((((((iHashCode + (eVar == null ? 0 : eVar.hashCode())) * 31) + this.f102162d.hashCode()) * 31) + this.f102163e.hashCode()) * 31) + this.f102164f.hashCode()) * 31) + this.f102165g.hashCode();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public AccessibilityDO k() {
                return this.f102162d.k();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
            public jj1.c l() {
                return this.f102162d.l();
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0
            public List o() {
                return this.f102160b;
            }

            public final n p(List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, ok1.a aVar, ok1.b bVar, ok1.b bVar2) {
                list.getClass();
                eVar2.getClass();
                aVar.getClass();
                bVar.getClass();
                bVar2.getClass();
                return new n(list, eVar, eVar2, aVar, bVar, bVar2);
            }

            public final jj1.e r() {
                return this.f102162d;
            }

            public final ok1.b s() {
                return this.f102165g;
            }

            public final ok1.b t() {
                return this.f102164f;
            }

            public String toString() {
                return "ToggleButton(children=" + this.f102160b + ", style=" + this.f102161c + ", commonUiElementProperties=" + this.f102162d + ", state=" + this.f102163e + ", on=" + this.f102164f + ", off=" + this.f102165g + ")";
            }

            public final ok1.a u() {
                return this.f102163e;
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
            /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
            public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
                return this.f102161c;
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            /* JADX INFO: loaded from: classes6.dex */
            public static final class a {
                public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public a() {
                }
            }
        }

        public /* synthetic */ j0(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d0 extends j0 implements CommonUiElementProperties {

        @NotNull
        public static final a Companion = new a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f102024b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a f102025c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final jj1.e f102026d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f102027e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f102028f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ActionDO f102029g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final ActionDO f102030h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d0(List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVar, jj1.e eVar, String str, String str2, ActionDO actionDO, ActionDO actionDO2) {
            super(null);
            list.getClass();
            eVar.getClass();
            str.getClass();
            str2.getClass();
            this.f102024b = list;
            this.f102025c = aVar;
            this.f102026d = eVar;
            this.f102027e = str;
            this.f102028f = str2;
            this.f102029g = actionDO;
            this.f102030h = actionDO2;
        }

        public static /* synthetic */ d0 q(d0 d0Var, List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVar, jj1.e eVar, String str, String str2, ActionDO actionDO, ActionDO actionDO2, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                list = d0Var.f102024b;
            }
            if ((i14 & 2) != 0) {
                aVar = d0Var.f102025c;
            }
            if ((i14 & 4) != 0) {
                eVar = d0Var.f102026d;
            }
            if ((i14 & 8) != 0) {
                str = d0Var.f102027e;
            }
            if ((i14 & 16) != 0) {
                str2 = d0Var.f102028f;
            }
            if ((i14 & 32) != 0) {
                actionDO = d0Var.f102029g;
            }
            if ((i14 & 64) != 0) {
                actionDO2 = d0Var.f102030h;
            }
            ActionDO actionDO3 = actionDO;
            ActionDO actionDO4 = actionDO2;
            String str3 = str2;
            jj1.e eVar2 = eVar;
            return d0Var.p(list, aVar, eVar2, str, str3, actionDO3, actionDO4);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102026d.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102026d.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102026d.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d0)) {
                return false;
            }
            d0 d0Var = (d0) obj;
            return Intrinsics.d(this.f102024b, d0Var.f102024b) && Intrinsics.d(this.f102025c, d0Var.f102025c) && Intrinsics.d(this.f102026d, d0Var.f102026d) && Intrinsics.d(this.f102027e, d0Var.f102027e) && Intrinsics.d(this.f102028f, d0Var.f102028f) && Intrinsics.d(this.f102029g, d0Var.f102029g) && Intrinsics.d(this.f102030h, d0Var.f102030h);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102026d.g();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a h() {
            return this.f102025c;
        }

        public int hashCode() {
            int iHashCode = this.f102024b.hashCode() * 31;
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVar = this.f102025c;
            int iHashCode2 = (((((((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31) + this.f102026d.hashCode()) * 31) + this.f102027e.hashCode()) * 31) + this.f102028f.hashCode()) * 31;
            ActionDO actionDO = this.f102029g;
            int iHashCode3 = (iHashCode2 + (actionDO == null ? 0 : actionDO.hashCode())) * 31;
            ActionDO actionDO2 = this.f102030h;
            return iHashCode3 + (actionDO2 != null ? actionDO2.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102026d.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102026d.l();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0
        public List o() {
            return this.f102024b;
        }

        public final d0 p(List list, org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVar, jj1.e eVar, String str, String str2, ActionDO actionDO, ActionDO actionDO2) {
            list.getClass();
            eVar.getClass();
            str.getClass();
            str2.getClass();
            return new d0(list, aVar, eVar, str, str2, actionDO, actionDO2);
        }

        public final ActionDO r() {
            return this.f102030h;
        }

        public final ActionDO s() {
            return this.f102029g;
        }

        public final String t() {
            return this.f102027e;
        }

        public String toString() {
            return "SymptomsToggle(children=" + this.f102024b + ", style=" + this.f102025c + ", commonUiElementProperties=" + this.f102026d + ", category=" + this.f102027e + ", subCategory=" + this.f102028f + ", actionOnRemove=" + this.f102029g + ", actionOnAdd=" + this.f102030h + ")";
        }

        public final jj1.e u() {
            return this.f102026d;
        }

        public final String v() {
            return this.f102028f;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class m extends b implements UiElement2DO.Leaf, CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i f102185b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f102186c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f102187d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar, a aVar) {
            super(null);
            eVar.getClass();
            aVar.getClass();
            this.f102185b = iVar;
            this.f102186c = eVar;
            this.f102187d = aVar;
        }

        public static /* synthetic */ m p(m mVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar, a aVar, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                iVar = mVar.f102185b;
            }
            if ((i14 & 2) != 0) {
                eVar = mVar.f102186c;
            }
            if ((i14 & 4) != 0) {
                aVar = mVar.f102187d;
            }
            return mVar.o(iVar, eVar, aVar);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102186c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102186c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.x d() {
            return this.f102186c.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102186c.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Intrinsics.d(this.f102185b, mVar.f102185b) && Intrinsics.d(this.f102186c, mVar.f102186c) && Intrinsics.d(this.f102187d, mVar.f102187d);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f102186c.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102186c.g();
        }

        public int hashCode() {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar = this.f102185b;
            return ((((iVar == null ? 0 : iVar.hashCode()) * 31) + this.f102186c.hashCode()) * 31) + this.f102187d.hashCode();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.v j() {
            return this.f102186c.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102186c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102186c.l();
        }

        public final m o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar, a aVar) {
            eVar.getClass();
            aVar.getClass();
            return new m(iVar, eVar, aVar);
        }

        public final jj1.e q() {
            return this.f102186c;
        }

        public final a r() {
            return this.f102187d;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i h() {
            return this.f102185b;
        }

        public String toString() {
            return "IntentPageNavbarButton(style=" + this.f102185b + ", commonUiElementProperties=" + this.f102186c + ", content=" + this.f102187d + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static abstract class a {

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.view.model.b$m$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C2994a extends a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final int f102188a;

                public C2994a(int i14) {
                    super(null);
                    this.f102188a = i14;
                }

                public final int a() {
                    return this.f102188a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof C2994a) && this.f102188a == ((C2994a) obj).f102188a;
                }

                public int hashCode() {
                    return Integer.hashCode(this.f102188a);
                }

                public String toString() {
                    return "Icon(iconResourceId=" + this.f102188a + ")";
                }
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.view.model.b$m$a$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C2995b extends a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final String f102189a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C2995b(String str) {
                    super(null);
                    str.getClass();
                    this.f102189a = str;
                }

                public final String a() {
                    return this.f102189a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof C2995b) && Intrinsics.d(this.f102189a, ((C2995b) obj).f102189a);
                }

                public int hashCode() {
                    return this.f102189a.hashCode();
                }

                public String toString() {
                    return "Label(label=" + this.f102189a + ")";
                }
            }

            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends b implements UiElement2DO.Leaf, CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f102198b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f102199c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final jj1.c f102200d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final jj1.c f102201e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.h f102202f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final jj1.e f102203g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(a aVar, a aVar2, jj1.c cVar, jj1.c cVar2, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.h hVar, jj1.e eVar) {
            super(null);
            aVar.getClass();
            hVar.getClass();
            eVar.getClass();
            this.f102198b = aVar;
            this.f102199c = aVar2;
            this.f102200d = cVar;
            this.f102201e = cVar2;
            this.f102202f = hVar;
            this.f102203g = eVar;
        }

        public static /* synthetic */ n p(n nVar, a aVar, a aVar2, jj1.c cVar, jj1.c cVar2, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.h hVar, jj1.e eVar, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                aVar = nVar.f102198b;
            }
            if ((i14 & 2) != 0) {
                aVar2 = nVar.f102199c;
            }
            if ((i14 & 4) != 0) {
                cVar = nVar.f102200d;
            }
            if ((i14 & 8) != 0) {
                cVar2 = nVar.f102201e;
            }
            if ((i14 & 16) != 0) {
                hVar = nVar.f102202f;
            }
            if ((i14 & 32) != 0) {
                eVar = nVar.f102203g;
            }
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.h hVar2 = hVar;
            jj1.e eVar2 = eVar;
            return nVar.o(aVar, aVar2, cVar, cVar2, hVar2, eVar2);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102203g.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102203g.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.x d() {
            return this.f102203g.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102203g.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return Intrinsics.d(this.f102198b, nVar.f102198b) && Intrinsics.d(this.f102199c, nVar.f102199c) && Intrinsics.d(this.f102200d, nVar.f102200d) && Intrinsics.d(this.f102201e, nVar.f102201e) && Intrinsics.d(this.f102202f, nVar.f102202f) && Intrinsics.d(this.f102203g, nVar.f102203g);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f102203g.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102203g.g();
        }

        public int hashCode() {
            int iHashCode = this.f102198b.hashCode() * 31;
            a aVar = this.f102199c;
            int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
            jj1.c cVar = this.f102200d;
            int iHashCode3 = (iHashCode2 + (cVar == null ? 0 : cVar.hashCode())) * 31;
            jj1.c cVar2 = this.f102201e;
            return ((((iHashCode3 + (cVar2 != null ? cVar2.hashCode() : 0)) * 31) + this.f102202f.hashCode()) * 31) + this.f102203g.hashCode();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.v j() {
            return this.f102203g.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102203g.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102203g.l();
        }

        public final n o(a aVar, a aVar2, jj1.c cVar, jj1.c cVar2, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.h hVar, jj1.e eVar) {
            aVar.getClass();
            hVar.getClass();
            eVar.getClass();
            return new n(aVar, aVar2, cVar, cVar2, hVar, eVar);
        }

        public final jj1.e q() {
            return this.f102203g;
        }

        public final jj1.c r() {
            return this.f102200d;
        }

        public final jj1.c s() {
            return this.f102201e;
        }

        public final a t() {
            return this.f102198b;
        }

        public String toString() {
            return "Lottie(source=" + this.f102198b + ", sourceDark=" + this.f102199c + ", onCompleted=" + this.f102200d + ", onLoadingFailed=" + this.f102201e + ", style=" + this.f102202f + ", commonUiElementProperties=" + this.f102203g + ")";
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.h h() {
            return this.f102202f;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static abstract class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final int f102204a = 8;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.view.model.b$n$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C2996a extends a {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final String f102205b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C2996a(String str) {
                    super(null);
                    str.getClass();
                    this.f102205b = str;
                }

                public final String a() {
                    return this.f102205b;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof C2996a) && Intrinsics.d(this.f102205b, ((C2996a) obj).f102205b);
                }

                public int hashCode() {
                    return this.f102205b.hashCode();
                }

                public String toString() {
                    return "JsonString(animationJsonString=" + this.f102205b + ")";
                }
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.view.model.b$n$a$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C2997b extends a {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final String f102206b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C2997b(String str) {
                    super(null);
                    str.getClass();
                    this.f102206b = str;
                }

                public final String a() {
                    return this.f102206b;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof C2997b) && Intrinsics.d(this.f102206b, ((C2997b) obj).f102206b);
                }

                public int hashCode() {
                    return this.f102206b.hashCode();
                }

                public String toString() {
                    return "Remote(url=" + this.f102206b + ")";
                }
            }

            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r extends b implements UiElement2DO.Leaf, CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c f102230b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f102231c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final EnumC2998b f102232d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Map f102233e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Map f102234f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Map f102235g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final jj1.c f102236h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final ek1.d f102237i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final boolean f102238j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i f102239k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final jj1.e f102240l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final Map f102241m;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public enum a {
            COVER,
            CONTAIN,
            FILL,
            FIT_WIDTH,
            FIT_HEIGHT,
            SCALE_DOWN,
            LAYOUT,
            NO_FIT;

            public static final /* synthetic */ EnumEntries I = eh.a.a(a());
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.view.model.b$r$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public enum EnumC2998b {
            PLAY_ONCE,
            LOOP,
            AUTO_REVERSE;


            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f102251w = eh.a.a(a());
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(c cVar, a aVar, EnumC2998b enumC2998b, Map map, Map map2, Map map3, jj1.c cVar2, ek1.d dVar, boolean z14, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar, Map map4) {
            super(null);
            cVar.getClass();
            aVar.getClass();
            enumC2998b.getClass();
            map.getClass();
            map2.getClass();
            map3.getClass();
            dVar.getClass();
            eVar.getClass();
            map4.getClass();
            this.f102230b = cVar;
            this.f102231c = aVar;
            this.f102232d = enumC2998b;
            this.f102233e = map;
            this.f102234f = map2;
            this.f102235g = map3;
            this.f102236h = cVar2;
            this.f102237i = dVar;
            this.f102238j = z14;
            this.f102239k = iVar;
            this.f102240l = eVar;
            this.f102241m = map4;
        }

        public static /* synthetic */ r p(r rVar, c cVar, a aVar, EnumC2998b enumC2998b, Map map, Map map2, Map map3, jj1.c cVar2, ek1.d dVar, boolean z14, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar, Map map4, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                cVar = rVar.f102230b;
            }
            if ((i14 & 2) != 0) {
                aVar = rVar.f102231c;
            }
            if ((i14 & 4) != 0) {
                enumC2998b = rVar.f102232d;
            }
            if ((i14 & 8) != 0) {
                map = rVar.f102233e;
            }
            if ((i14 & 16) != 0) {
                map2 = rVar.f102234f;
            }
            if ((i14 & 32) != 0) {
                map3 = rVar.f102235g;
            }
            if ((i14 & 64) != 0) {
                cVar2 = rVar.f102236h;
            }
            if ((i14 & Property.TYPE_ARRAY) != 0) {
                dVar = rVar.f102237i;
            }
            if ((i14 & Property.TYPE_SET) != 0) {
                z14 = rVar.f102238j;
            }
            if ((i14 & 512) != 0) {
                iVar = rVar.f102239k;
            }
            if ((i14 & 1024) != 0) {
                eVar = rVar.f102240l;
            }
            if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                map4 = rVar.f102241m;
            }
            jj1.e eVar2 = eVar;
            Map map5 = map4;
            boolean z15 = z14;
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar2 = iVar;
            jj1.c cVar3 = cVar2;
            ek1.d dVar2 = dVar;
            Map map6 = map2;
            Map map7 = map3;
            return rVar.o(cVar, aVar, enumC2998b, map, map6, map7, cVar3, dVar2, z15, iVar2, eVar2, map5);
        }

        public final c A() {
            return this.f102230b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i h() {
            return this.f102239k;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102240l.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102240l.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.x d() {
            return this.f102240l.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102240l.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof r)) {
                return false;
            }
            r rVar = (r) obj;
            return Intrinsics.d(this.f102230b, rVar.f102230b) && this.f102231c == rVar.f102231c && this.f102232d == rVar.f102232d && Intrinsics.d(this.f102233e, rVar.f102233e) && Intrinsics.d(this.f102234f, rVar.f102234f) && Intrinsics.d(this.f102235g, rVar.f102235g) && Intrinsics.d(this.f102236h, rVar.f102236h) && Intrinsics.d(this.f102237i, rVar.f102237i) && this.f102238j == rVar.f102238j && Intrinsics.d(this.f102239k, rVar.f102239k) && Intrinsics.d(this.f102240l, rVar.f102240l) && Intrinsics.d(this.f102241m, rVar.f102241m);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f102240l.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102240l.g();
        }

        public int hashCode() {
            int iHashCode = ((((((((((this.f102230b.hashCode() * 31) + this.f102231c.hashCode()) * 31) + this.f102232d.hashCode()) * 31) + this.f102233e.hashCode()) * 31) + this.f102234f.hashCode()) * 31) + this.f102235g.hashCode()) * 31;
            jj1.c cVar = this.f102236h;
            int iHashCode2 = (((((iHashCode + (cVar == null ? 0 : cVar.hashCode())) * 31) + this.f102237i.hashCode()) * 31) + Boolean.hashCode(this.f102238j)) * 31;
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar = this.f102239k;
            return ((((iHashCode2 + (iVar != null ? iVar.hashCode() : 0)) * 31) + this.f102240l.hashCode()) * 31) + this.f102241m.hashCode();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.v j() {
            return this.f102240l.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102240l.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102240l.l();
        }

        public final r o(c cVar, a aVar, EnumC2998b enumC2998b, Map map, Map map2, Map map3, jj1.c cVar2, ek1.d dVar, boolean z14, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar, Map map4) {
            cVar.getClass();
            aVar.getClass();
            enumC2998b.getClass();
            map.getClass();
            map2.getClass();
            map3.getClass();
            dVar.getClass();
            eVar.getClass();
            map4.getClass();
            return new r(cVar, aVar, enumC2998b, map, map2, map3, cVar2, dVar, z14, iVar, eVar, map4);
        }

        public final jj1.e q() {
            return this.f102240l;
        }

        public final a r() {
            return this.f102231c;
        }

        public final Map s() {
            return this.f102241m;
        }

        public final boolean t() {
            return this.f102238j;
        }

        public String toString() {
            return "Rive(source=" + this.f102230b + ", fitMode=" + this.f102231c + ", loopMode=" + this.f102232d + ", onStateChanged=" + this.f102233e + ", onEventTriggered=" + this.f102234f + ", onPropertyTriggered=" + this.f102235g + ", onLoadingFailed=" + this.f102236h + ", properties=" + this.f102237i + ", interactable=" + this.f102238j + ", style=" + this.f102239k + ", commonUiElementProperties=" + this.f102240l + ", imageContents=" + this.f102241m + ")";
        }

        public final EnumC2998b u() {
            return this.f102232d;
        }

        public final Map v() {
            return this.f102234f;
        }

        public final jj1.c w() {
            return this.f102236h;
        }

        public final Map x() {
            return this.f102235g;
        }

        public final Map y() {
            return this.f102233e;
        }

        public final ek1.d z() {
            return this.f102237i;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static abstract class c {

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a extends c {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final String f102252a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(String str) {
                    super(null);
                    str.getClass();
                    this.f102252a = str;
                }

                public final String a() {
                    return this.f102252a;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof a) && Intrinsics.d(this.f102252a, ((a) obj).f102252a);
                }

                public int hashCode() {
                    return this.f102252a.hashCode();
                }

                public String toString() {
                    return "Remote(url=" + this.f102252a + ")";
                }
            }

            public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public c() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class z extends b implements SymptomCheckerIntentHeaderCommonProperties, CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final jj1.e f102289b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.n f102290c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f102291d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f102292e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f102293f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final jk1.a f102294g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final b f102295h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public z(jj1.e eVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.n nVar, String str, String str2, String str3, jk1.a aVar, b bVar) {
            super(null);
            eVar.getClass();
            nVar.getClass();
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.f102289b = eVar;
            this.f102290c = nVar;
            this.f102291d = str;
            this.f102292e = str2;
            this.f102293f = str3;
            this.f102294g = aVar;
            this.f102295h = bVar;
        }

        public static /* synthetic */ z p(z zVar, jj1.e eVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.n nVar, String str, String str2, String str3, jk1.a aVar, b bVar, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                eVar = zVar.f102289b;
            }
            if ((i14 & 2) != 0) {
                nVar = zVar.f102290c;
            }
            if ((i14 & 4) != 0) {
                str = zVar.f102291d;
            }
            if ((i14 & 8) != 0) {
                str2 = zVar.f102292e;
            }
            if ((i14 & 16) != 0) {
                str3 = zVar.f102293f;
            }
            if ((i14 & 32) != 0) {
                aVar = zVar.f102294g;
            }
            if ((i14 & 64) != 0) {
                bVar = zVar.f102295h;
            }
            jk1.a aVar2 = aVar;
            b bVar2 = bVar;
            String str4 = str3;
            String str5 = str;
            return zVar.o(eVar, nVar, str5, str2, str4, aVar2, bVar2);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.symptomchecker.SymptomCheckerIntentHeaderCommonProperties
        public String a() {
            return this.f102291d;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102289b.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102289b.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102289b.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof z)) {
                return false;
            }
            z zVar = (z) obj;
            return Intrinsics.d(this.f102289b, zVar.f102289b) && Intrinsics.d(this.f102290c, zVar.f102290c) && mk1.c.b(this.f102291d, zVar.f102291d) && mk1.c.b(this.f102292e, zVar.f102292e) && Intrinsics.d(this.f102293f, zVar.f102293f) && Intrinsics.d(this.f102294g, zVar.f102294g) && Intrinsics.d(this.f102295h, zVar.f102295h);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102289b.g();
        }

        public int hashCode() {
            int iHashCode = ((((((((this.f102289b.hashCode() * 31) + this.f102290c.hashCode()) * 31) + mk1.c.c(this.f102291d)) * 31) + mk1.c.c(this.f102292e)) * 31) + this.f102293f.hashCode()) * 31;
            jk1.a aVar = this.f102294g;
            int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
            b bVar = this.f102295h;
            return iHashCode2 + (bVar != null ? bVar.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.symptomchecker.SymptomCheckerIntentHeaderCommonProperties
        public jk1.a i() {
            return this.f102294g;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102289b.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102289b.l();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.symptomchecker.SymptomCheckerIntentHeaderCommonProperties
        public String m() {
            return this.f102292e;
        }

        public final z o(jj1.e eVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.n nVar, String str, String str2, String str3, jk1.a aVar, b bVar) {
            eVar.getClass();
            nVar.getClass();
            str.getClass();
            str2.getClass();
            str3.getClass();
            return new z(eVar, nVar, str, str2, str3, aVar, bVar, null);
        }

        public String q() {
            return this.f102293f;
        }

        public final jj1.e r() {
            return this.f102289b;
        }

        public final b s() {
            return this.f102295h;
        }

        public String toString() {
            return "SymptomCheckerIntentHeader(commonUiElementProperties=" + this.f102289b + ", style=" + this.f102290c + ", title=" + mk1.c.d(this.f102291d) + ", subtitle=" + mk1.c.d(this.f102292e) + ", backgroundUrl=" + this.f102293f + ", medicalBoard=" + this.f102294g + ", controls=" + this.f102295h + ")";
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.n h() {
            return this.f102290c;
        }

        public /* synthetic */ z(jj1.e eVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.n nVar, String str, String str2, String str3, jk1.a aVar, b bVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(eVar, nVar, str, str2, str3, aVar, bVar);
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends b implements CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.q f102226b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f102227c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f102228d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f102229e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.q qVar, jj1.e eVar, String str, List list) {
            super(null);
            qVar.getClass();
            eVar.getClass();
            str.getClass();
            list.getClass();
            this.f102226b = qVar;
            this.f102227c = eVar;
            this.f102228d = str;
            this.f102229e = list;
        }

        public static /* synthetic */ q p(q qVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.q qVar2, jj1.e eVar, String str, List list, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                qVar2 = qVar.f102226b;
            }
            if ((i14 & 2) != 0) {
                eVar = qVar.f102227c;
            }
            if ((i14 & 4) != 0) {
                str = qVar.f102228d;
            }
            if ((i14 & 8) != 0) {
                list = qVar.f102229e;
            }
            return qVar.o(qVar2, eVar, str, list);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102227c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102227c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102227c.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof q)) {
                return false;
            }
            q qVar = (q) obj;
            return Intrinsics.d(this.f102226b, qVar.f102226b) && Intrinsics.d(this.f102227c, qVar.f102227c) && dk1.b.b(this.f102228d, qVar.f102228d) && Intrinsics.d(this.f102229e, qVar.f102229e);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102227c.g();
        }

        public int hashCode() {
            return (((((this.f102226b.hashCode() * 31) + this.f102227c.hashCode()) * 31) + dk1.b.c(this.f102228d)) * 31) + this.f102229e.hashCode();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102227c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102227c.l();
        }

        public final q o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.q qVar, jj1.e eVar, String str, List list) {
            qVar.getClass();
            eVar.getClass();
            str.getClass();
            list.getClass();
            return new q(qVar, eVar, str, list, null);
        }

        public final jj1.e q() {
            return this.f102227c;
        }

        public final List r() {
            return this.f102229e;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.q h() {
            return this.f102226b;
        }

        public final String t() {
            return this.f102228d;
        }

        public String toString() {
            return "QuizTemplateText(style=" + this.f102226b + ", commonUiElementProperties=" + this.f102227c + ", template=" + dk1.b.d(this.f102228d) + ", placeholders=" + this.f102229e + ")";
        }

        public /* synthetic */ q(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.q qVar, jj1.e eVar, String str, List list, DefaultConstructorMarker defaultConstructorMarker) {
            this(qVar, eVar, str, list);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class g0 extends b implements UiElement2DO.Leaf, CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.q f102054b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f102055c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f102056d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Map f102057e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f102058f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g0(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.q qVar, jj1.e eVar, String str, Map map, boolean z14) {
            super(null);
            qVar.getClass();
            eVar.getClass();
            str.getClass();
            map.getClass();
            this.f102054b = qVar;
            this.f102055c = eVar;
            this.f102056d = str;
            this.f102057e = map;
            this.f102058f = z14;
        }

        public static /* synthetic */ g0 p(g0 g0Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.q qVar, jj1.e eVar, String str, Map map, boolean z14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                qVar = g0Var.f102054b;
            }
            if ((i14 & 2) != 0) {
                eVar = g0Var.f102055c;
            }
            if ((i14 & 4) != 0) {
                str = g0Var.f102056d;
            }
            if ((i14 & 8) != 0) {
                map = g0Var.f102057e;
            }
            if ((i14 & 16) != 0) {
                z14 = g0Var.f102058f;
            }
            boolean z15 = z14;
            String str2 = str;
            return g0Var.o(qVar, eVar, str2, map, z15);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102055c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102055c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.x d() {
            return this.f102055c.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102055c.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g0)) {
                return false;
            }
            g0 g0Var = (g0) obj;
            return Intrinsics.d(this.f102054b, g0Var.f102054b) && Intrinsics.d(this.f102055c, g0Var.f102055c) && mk1.c.b(this.f102056d, g0Var.f102056d) && Intrinsics.d(this.f102057e, g0Var.f102057e) && this.f102058f == g0Var.f102058f;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f102055c.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102055c.g();
        }

        public int hashCode() {
            return (((((((this.f102054b.hashCode() * 31) + this.f102055c.hashCode()) * 31) + mk1.c.c(this.f102056d)) * 31) + this.f102057e.hashCode()) * 31) + Boolean.hashCode(this.f102058f);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.v j() {
            return this.f102055c.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102055c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102055c.l();
        }

        public final g0 o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.q qVar, jj1.e eVar, String str, Map map, boolean z14) {
            qVar.getClass();
            eVar.getClass();
            str.getClass();
            map.getClass();
            return new g0(qVar, eVar, str, map, z14, null);
        }

        public final Map q() {
            return this.f102057e;
        }

        public final jj1.e r() {
            return this.f102055c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.q h() {
            return this.f102054b;
        }

        public final String t() {
            return this.f102056d;
        }

        public String toString() {
            return "Text(style=" + this.f102054b + ", commonUiElementProperties=" + this.f102055c + ", text=" + mk1.c.d(this.f102056d) + ", analyticsData=" + this.f102057e + ", isMarkdown=" + this.f102058f + ")";
        }

        public final boolean u() {
            return this.f102058f;
        }

        public /* synthetic */ g0(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.q qVar, jj1.e eVar, String str, Map map, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
            this(qVar, eVar, str, map, z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends b implements UiElement2DO.Leaf, CommonUiElementProperties {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i f102031b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.e f102032c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final qj1.a f102033d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CalendarBehaviour f102034e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f102035f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f102036g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String f102037h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final jj1.c f102038i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar, qj1.a aVar, CalendarBehaviour calendarBehaviour, String str, String str2, String str3, jj1.c cVar) {
            super(null);
            eVar.getClass();
            aVar.getClass();
            calendarBehaviour.getClass();
            this.f102031b = iVar;
            this.f102032c = eVar;
            this.f102033d = aVar;
            this.f102034e = calendarBehaviour;
            this.f102035f = str;
            this.f102036g = str2;
            this.f102037h = str3;
            this.f102038i = cVar;
        }

        public static /* synthetic */ e p(e eVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar2, qj1.a aVar, CalendarBehaviour calendarBehaviour, String str, String str2, String str3, jj1.c cVar, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                iVar = eVar.f102031b;
            }
            if ((i14 & 2) != 0) {
                eVar2 = eVar.f102032c;
            }
            if ((i14 & 4) != 0) {
                aVar = eVar.f102033d;
            }
            if ((i14 & 8) != 0) {
                calendarBehaviour = eVar.f102034e;
            }
            if ((i14 & 16) != 0) {
                str = eVar.f102035f;
            }
            if ((i14 & 32) != 0) {
                str2 = eVar.f102036g;
            }
            if ((i14 & 64) != 0) {
                str3 = eVar.f102037h;
            }
            if ((i14 & Property.TYPE_ARRAY) != 0) {
                cVar = eVar.f102038i;
            }
            String str4 = str3;
            jj1.c cVar2 = cVar;
            String str5 = str;
            String str6 = str2;
            return eVar.o(iVar, eVar2, aVar, calendarBehaviour, str5, str6, str4, cVar2);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f102032c.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f102032c.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.x d() {
            return this.f102032c.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f102032c.e();
        }

        /* JADX WARN: Code duplicated, block: B:24:0x003e  */
        public boolean equals(Object obj) {
            boolean zD;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            if (!Intrinsics.d(this.f102031b, eVar.f102031b) || !Intrinsics.d(this.f102032c, eVar.f102032c) || this.f102033d != eVar.f102033d || !Intrinsics.d(this.f102034e, eVar.f102034e)) {
                return false;
            }
            String str = this.f102035f;
            String str2 = eVar.f102035f;
            if (str == null) {
                if (str2 == null) {
                    zD = true;
                } else {
                    zD = false;
                }
            } else if (str2 == null) {
                zD = false;
            } else {
                zD = tk1.d.d(str, str2);
            }
            return zD && Intrinsics.d(this.f102036g, eVar.f102036g) && Intrinsics.d(this.f102037h, eVar.f102037h) && Intrinsics.d(this.f102038i, eVar.f102038i);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f102032c.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f102032c.g();
        }

        public int hashCode() {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar = this.f102031b;
            int iHashCode = (((((((iVar == null ? 0 : iVar.hashCode()) * 31) + this.f102032c.hashCode()) * 31) + this.f102033d.hashCode()) * 31) + this.f102034e.hashCode()) * 31;
            String str = this.f102035f;
            int iE = (iHashCode + (str == null ? 0 : tk1.d.e(str))) * 31;
            String str2 = this.f102036g;
            int iHashCode2 = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f102037h;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            jj1.c cVar = this.f102038i;
            return iHashCode3 + (cVar != null ? cVar.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.v j() {
            return this.f102032c.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f102032c.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f102032c.l();
        }

        public final e o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar, qj1.a aVar, CalendarBehaviour calendarBehaviour, String str, String str2, String str3, jj1.c cVar) {
            eVar.getClass();
            aVar.getClass();
            calendarBehaviour.getClass();
            return new e(iVar, eVar, aVar, calendarBehaviour, str, str2, str3, cVar, null);
        }

        public final CalendarBehaviour q() {
            return this.f102034e;
        }

        public final jj1.e r() {
            return this.f102032c;
        }

        public final String s() {
            return this.f102037h;
        }

        public final jj1.c t() {
            return this.f102038i;
        }

        public String toString() {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar = this.f102031b;
            jj1.e eVar = this.f102032c;
            qj1.a aVar = this.f102033d;
            CalendarBehaviour calendarBehaviour = this.f102034e;
            String str = this.f102035f;
            return "Calendar(style=" + iVar + ", commonUiElementProperties=" + eVar + ", source=" + aVar + ", behaviour=" + calendarBehaviour + ", reference=" + (str == null ? "null" : tk1.d.f(str)) + ", scrollToDateBinding=" + this.f102036g + ", entriesCountBinding=" + this.f102037h + ", onChangesSaved=" + this.f102038i + ")";
        }

        public final String u() {
            return this.f102035f;
        }

        public final String v() {
            return this.f102036g;
        }

        public final qj1.a w() {
            return this.f102033d;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.b
        /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i h() {
            return this.f102031b;
        }

        public /* synthetic */ e(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.i iVar, jj1.e eVar, qj1.a aVar, CalendarBehaviour calendarBehaviour, String str, String str2, String str3, jj1.c cVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(iVar, eVar, aVar, calendarBehaviour, str, str2, str3, cVar);
        }
    }
}
