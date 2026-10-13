package sn;

import com.tiktok.util.TTConst;
import io.realm.DynamicRealm;
import io.realm.RealmObjectSchema;
import io.realm.j1;
import io.realm.l1;
import java.util.Date;
import java.util.Iterator;
import org.joda.time.DateTimeZone;
import org.joda.time.LocalDate;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rn.b f144729a = new C4731a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final rn.b f144730b = new s();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final rn.b f144731c = new t();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final rn.b f144732d = new u();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final rn.b f144733e = new v();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final rn.b f144734f = new w();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final rn.b f144735g = new x();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final rn.b f144736h = new y();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final rn.b f144737i = new z();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final rn.b f144738j = new b();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final rn.b f144739k = new c();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final rn.b f144740l = new d();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final rn.b f144741m = new e();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final rn.b f144742n = new f();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final rn.b f144743o = new g();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final rn.b f144744p = new h();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final rn.b f144745q = new i();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final rn.b f144746r = new j();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final rn.b f144747s = new k();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final rn.b f144748t = new l();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final rn.b f144749u = new m();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final rn.b f144750v = new n();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final rn.b f144751w = new o();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final rn.b f144752x = new p();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final rn.b f144753y = new q();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final rn.b f144754z = new r();

    /* JADX INFO: renamed from: sn.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4731a extends rn.b {
        public C4731a() {
            super(0, 2);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            l1 l1VarS = dynamicRealm.S();
            if (l1VarS.d("ServerCycleEstimation")) {
                return;
            }
            Class cls = Integer.TYPE;
            l1VarS.e("ServerCycleEstimation").a("cycleId", String.class, new io.realm.s[0]).c("cycleId").a("cyclesCount", cls, new io.realm.s[0]).a("cycleLength", cls, new io.realm.s[0]).a("periodLength", cls, new io.realm.s[0]).a("ovulationDay", cls, new io.realm.s[0]).a("fertilityWindowStart", cls, new io.realm.s[0]).a("fertilityWindowEnd", cls, new io.realm.s[0]).a("updatedAt", Date.class, new io.realm.s[0]);
        }

        public String toString() {
            return "Data model migration 0 to 2";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends rn.b {
        public b() {
            super(10, 11);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            l1 l1VarS = dynamicRealm.S();
            if (l1VarS.d("NActivityLog")) {
                l1VarS.t("NActivityLog");
            }
        }

        public String toString() {
            return "Data model migration 10 to 11";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends rn.b {
        public c() {
            super(11, 12);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("NUser");
            if (realmObjectSchemaG != null) {
                realmObjectSchemaG.a("loginType", String.class, new io.realm.s[0]);
            }
            j1<io.realm.q> j1VarN = dynamicRealm.m1("NUser").n();
            j1VarN.getClass();
            for (io.realm.q qVar : j1VarN) {
                if (qVar.Z("email") != null) {
                    qVar.t0("loginType", pw.a.EMAIL.getValue());
                }
            }
        }

        public String toString() {
            return "Data model migration 11 to 12";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends rn.b {
        public d() {
            super(12, 13);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("NUser");
            if (realmObjectSchemaG != null) {
                realmObjectSchemaG.a("thirdPartyDataJson", String.class, new io.realm.s[0]);
            }
        }

        public String toString() {
            return "Data model migration 12 to 13";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends rn.b {
        public e() {
            super(13, 14);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            RealmObjectSchema realmObjectSchemaA;
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("NUser");
            if (realmObjectSchemaG != null && (realmObjectSchemaA = realmObjectSchemaG.a("isOnboarded", Boolean.TYPE, new io.realm.s[0])) != null) {
                realmObjectSchemaA.u("isOnboarded", true);
            }
            io.realm.q qVar = (io.realm.q) dynamicRealm.m1("NUser").o();
            if (qVar != null) {
                boolean z14 = dynamicRealm.m1("NProfile").n().size() > 0;
                qVar.e0("isOnboarded", z14);
                if (z14) {
                    return;
                }
                String strZ = qVar.Z("objId");
                strZ.getClass();
                d(dynamicRealm, strZ);
            }
        }

        public final void d(DynamicRealm dynamicRealm, String str) {
            io.realm.q qVarL0 = dynamicRealm.L0("NJsonObject");
            qVarL0.c0("jsonString", new JSONObject().toString());
            dynamicRealm.O0("NProfile", str).p0("additionalFields", qVarL0);
        }

        public String toString() {
            return "Data model migration 13 to 14";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends rn.b {
        public f() {
            super(14, 15);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            l1 l1VarS = dynamicRealm.S();
            if (l1VarS.d("NProfileItem")) {
                l1VarS.t("NProfileItem");
            }
        }

        public String toString() {
            return "Data model migration 14 to 15";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends rn.b {
        public g() {
            super(15, 16);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            dynamicRealm.m1("NPointEvent").k("subCategory", "IncreasedAppetite").n().x("subCategory", "Cravings");
        }

        public String toString() {
            return "Data model migration 15 to 16 (IncreasedAppetite -> Cravings)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends rn.b {
        public h() {
            super(16, 17);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("NUser");
            if (realmObjectSchemaG != null) {
                realmObjectSchemaG.r("photoFileId");
            }
        }

        public String toString() {
            return "Data model migration 16 to 17";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends rn.b {
        public i() {
            super(17, 18);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            dynamicRealm.m1("NPointEvent").k("source", "Fitbit API").n().a();
        }

        public String toString() {
            return "Data model migration 17 to 18 (removing Fitbit data)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends rn.b {
        public j() {
            super(18, 19);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            io.realm.q qVarW;
            String strZ;
            dynamicRealm.getClass();
            io.realm.q qVar = (io.realm.q) dynamicRealm.m1("NPreferences").o();
            if (qVar == null || (qVarW = qVar.W("preferences")) == null || (strZ = qVarW.Z("jsonString")) == null) {
                return;
            }
            JSONObject jSONObject = new JSONObject(strZ);
            jSONObject.remove("day_event_categories");
            jSONObject.remove("day_event_categories_version");
            qVarW.c0("jsonString", jSONObject.toString());
            qVar.k0("serverSyncState", aw.a.NEED_UPDATE.g());
        }

        public String toString() {
            return "Data model migration 18 to 19 (removing symptoms panel v1 preferences)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends rn.b {
        public k() {
            super(19, 20);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("NProfile");
            if (realmObjectSchemaG != null) {
                realmObjectSchemaG.a("usageSubpurpose", String.class, new io.realm.s[0]);
            }
        }

        public String toString() {
            return "Data model migration 19 to 20 (adding usage subpurpose to profile)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends rn.b {
        public l() {
            super(20, 21);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("NCycle");
            if (realmObjectSchemaG != null) {
                realmObjectSchemaG.a("periodStartDateLocal", Date.class, new io.realm.s[0]);
            }
            if (realmObjectSchemaG != null) {
                realmObjectSchemaG.a("periodEndDateLocal", Date.class, new io.realm.s[0]);
            }
            if (realmObjectSchemaG != null) {
                realmObjectSchemaG.a("pregnantStartDateLocal", Date.class, new io.realm.s[0]);
            }
            if (realmObjectSchemaG != null) {
                realmObjectSchemaG.a("pregnantEndDateLocal", Date.class, new io.realm.s[0]);
            }
            if (realmObjectSchemaG != null) {
                realmObjectSchemaG.a("pregnantDueDateLocal", Date.class, new io.realm.s[0]);
            }
            j1<io.realm.q> j1VarN = dynamicRealm.m1("NCycle").n();
            j1VarN.getClass();
            for (io.realm.q qVar : j1VarN) {
                qVar.getClass();
                d(qVar, "periodStartDate", "periodStartDateLocal");
                d(qVar, "periodEndDate", "periodEndDateLocal");
                d(qVar, "pregnantStartDate", "pregnantStartDateLocal");
                d(qVar, "pregnantEndDate", "pregnantEndDateLocal");
                d(qVar, "pregnantDueDate", "pregnantDueDateLocal");
                qVar.k0("serverSyncState", aw.a.NEED_UPDATE.g());
            }
        }

        public final void d(io.realm.q qVar, String str, String str2) {
            Date dateN = qVar.N(str);
            if (dateN != null) {
                qVar.g0(str2, xo3.a.c(dateN));
            }
        }

        public String toString() {
            return "Data model migration 20 to 21 (adding local date fields to NCycle)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends rn.b {
        public m() {
            super(21, 22);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("NProfile");
            if (realmObjectSchemaG != null) {
                realmObjectSchemaG.a("birthdatePrecision", String.class, new io.realm.s[0]);
            }
        }

        public String toString() {
            return "Data model migration 21 to 22 (adding birthdate precision to profile)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends rn.b {
        public n() {
            super(22, 23);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("NPointEvent");
            if (realmObjectSchemaG != null) {
                realmObjectSchemaG.a("timezone", String.class, new io.realm.s[0]);
            }
        }

        public String toString() {
            return "Data model migration 22 to 23 (adding timezone to point events)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends rn.b {
        public o() {
            super(23, 24);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("NRepeatableChildPointEvent");
            if (realmObjectSchemaG != null) {
                realmObjectSchemaG.a("timezone", String.class, new io.realm.s[0]);
            }
        }

        public String toString() {
            return "Data model migration 23 to 24 (adding timezone to repeatable events)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends rn.b {
        public p() {
            super(24, 25);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("NNote");
            if (realmObjectSchemaG != null) {
                realmObjectSchemaG.a("timezone", String.class, new io.realm.s[0]);
            }
        }

        public String toString() {
            return "Data model migration 24 to 25 (adding timezone to notes)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends rn.b {
        public q() {
            super(25, 26);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            String strP = DateTimeZone.m().p();
            LocalDate localDateQ = LocalDate.U().Q(3);
            localDateQ.getClass();
            Date dateA = so3.s.a(localDateQ);
            Iterator it = kotlin.collections.w.r("NPointEvent", "NRepeatableChildPointEvent", "NNote").iterator();
            while (it.hasNext()) {
                Iterator it3 = dynamicRealm.m1((String) it.next()).r("date", dateA).x("timezone").n().iterator();
                it3.getClass();
                while (it3.hasNext()) {
                    io.realm.q qVar = (io.realm.q) it3.next();
                    qVar.t0("timezone", strP);
                    qVar.k0("serverSyncState", aw.a.NEED_UPDATE.g());
                }
            }
        }

        public String toString() {
            return "Data model migration 25 to 26 (backfill timezone for last 3 months events)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r extends rn.b {
        public r() {
            super(26, 27);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            RealmObjectSchema realmObjectSchemaR;
            RealmObjectSchema realmObjectSchemaR2;
            RealmObjectSchema realmObjectSchemaR3;
            RealmObjectSchema realmObjectSchemaR4;
            RealmObjectSchema realmObjectSchemaR5;
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("NCycle");
            if (realmObjectSchemaG == null || (realmObjectSchemaR = realmObjectSchemaG.r("periodStartDate")) == null || (realmObjectSchemaR2 = realmObjectSchemaR.r("periodEndDate")) == null || (realmObjectSchemaR3 = realmObjectSchemaR2.r("pregnantStartDate")) == null || (realmObjectSchemaR4 = realmObjectSchemaR3.r("pregnantEndDate")) == null || (realmObjectSchemaR5 = realmObjectSchemaR4.r("pregnantDueDate")) == null) {
                return;
            }
            realmObjectSchemaR5.b("periodStartDateLocal");
        }

        public String toString() {
            return "Data model migration 26 to 27 (removing legacy date fields and indexing period start local date on NCycle)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s extends rn.b {
        public s() {
            super(2, 3);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            l1 l1VarS = dynamicRealm.S();
            boolean zD = l1VarS.d("NFeedItem");
            Class cls = Boolean.TYPE;
            Class cls2 = Integer.TYPE;
            if (!zD) {
                l1VarS.e("NFeedItem").a("objId", String.class, new io.realm.s[0]).c("objId").f("additionalFields", a.B(l1VarS, "NJsonObject")).a("serverSyncState", cls2, new io.realm.s[0]).b("serverSyncState").a("date", Date.class, new io.realm.s[0]).b("date").a("refObjId", String.class, new io.realm.s[0]).b("refObjId").a(TTConst.TRACK_TYPE, cls2, new io.realm.s[0]).b(TTConst.TRACK_TYPE).a("isViewed", cls, new io.realm.s[0]);
            }
            if (!l1VarS.d("NContentFeedback")) {
                l1VarS.e("NContentFeedback").a("objId", String.class, new io.realm.s[0]).c("objId").f("additionalFields", a.B(l1VarS, "NJsonObject")).a("serverSyncState", cls2, new io.realm.s[0]).b("serverSyncState").a("refObjId", String.class, new io.realm.s[0]).b("refObjId").a(TTConst.TRACK_TYPE, cls2, new io.realm.s[0]).b(TTConst.TRACK_TYPE).a("isLiked", cls, new io.realm.s[0]);
            }
            if (l1VarS.d("NProfileItem")) {
                return;
            }
            l1VarS.e("NProfileItem").a("objId", String.class, new io.realm.s[0]).c("objId").f("additionalFields", a.B(l1VarS, "NJsonObject")).a("serverSyncState", cls2, new io.realm.s[0]).b("serverSyncState").a("surveyName", String.class, new io.realm.s[0]).b("surveyName").a("questionId", cls2, new io.realm.s[0]).b("questionId").a("answerId", cls2, new io.realm.s[0]).b("answerId");
        }

        public String toString() {
            return "Data model migration 2 to 3";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t extends rn.b {
        public t() {
            super(3, 4);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("NFeedItem");
            if (realmObjectSchemaG != null) {
                realmObjectSchemaG.a("feedIdentifier", String.class, new io.realm.s[0]);
            }
        }

        public String toString() {
            return "Data model migration 3 to 4";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class u extends rn.b {
        public u() {
            super(4, 5);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("NCycle");
            if (realmObjectSchemaG != null) {
                realmObjectSchemaG.a("pregnantStartDate", Date.class, new io.realm.s[0]);
            }
        }

        public String toString() {
            return "Data model migration 4 to 5";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class v extends rn.b {
        public v() {
            super(5, 6);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            Class cls;
            RealmObjectSchema realmObjectSchemaA;
            RealmObjectSchema realmObjectSchemaA2;
            dynamicRealm.getClass();
            l1 l1VarS = dynamicRealm.S();
            if (!l1VarS.d("NRealmDouble")) {
                l1VarS.e("NRealmDouble").a("val", Double.TYPE, new io.realm.s[0]);
            }
            RealmObjectSchema realmObjectSchemaG = l1VarS.g("ServerCycleEstimation");
            if (realmObjectSchemaG == null || (realmObjectSchemaA = realmObjectSchemaG.a("delayDay", (cls = Integer.TYPE), new io.realm.s[0])) == null || (realmObjectSchemaA2 = realmObjectSchemaA.a("minCycleLength", cls, new io.realm.s[0])) == null) {
                return;
            }
            realmObjectSchemaA2.d("nextCycleStartChances", a.B(l1VarS, "NRealmDouble"));
        }

        public String toString() {
            return "Data model migration 5 to 6";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class w extends rn.b {
        public w() {
            super(6, 7);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("NCycle");
            if (realmObjectSchemaG != null) {
                realmObjectSchemaG.a("pregnantDueDate", Date.class, new io.realm.s[0]);
            }
        }

        public String toString() {
            return "Data model migration 6 to 7";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class x extends rn.b {
        public x() {
            super(7, 8);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            dynamicRealm.S().e("UserDataSyncInfo").a(TTConst.TRACK_TYPE, String.class, new io.realm.s[0]).c(TTConst.TRACK_TYPE).a("lastSyncedAt", Long.TYPE, new io.realm.s[0]).a("syncState", Integer.TYPE, new io.realm.s[0]);
        }

        public String toString() {
            return "Data model migration 7 to 8";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class y extends rn.b {
        public y() {
            super(8, 9);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            l1 l1VarS = dynamicRealm.S();
            if (l1VarS.d("NFeedItem")) {
                l1VarS.t("NFeedItem");
            }
        }

        public String toString() {
            return "Data model migration 8 to 9";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class z extends rn.b {
        public z() {
            super(9, 10);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            l1 l1VarS = dynamicRealm.S();
            if (l1VarS.d("NContentFeedback")) {
                l1VarS.t("NContentFeedback");
            }
        }

        public String toString() {
            return "Data model migration 9 to 10";
        }
    }

    public static final rn.b A() {
        return f144737i;
    }

    public static final RealmObjectSchema B(l1 l1Var, String str) {
        RealmObjectSchema realmObjectSchemaG = l1Var.g(str);
        if (realmObjectSchemaG != null) {
            return realmObjectSchemaG;
        }
        throw new IllegalStateException((str + " schema is missing").toString());
    }

    public static final rn.b b() {
        return f144729a;
    }

    public static final rn.b c() {
        return f144738j;
    }

    public static final rn.b d() {
        return f144739k;
    }

    public static final rn.b e() {
        return f144740l;
    }

    public static final rn.b f() {
        return f144741m;
    }

    public static final rn.b g() {
        return f144742n;
    }

    public static final rn.b h() {
        return f144743o;
    }

    public static final rn.b i() {
        return f144744p;
    }

    public static final rn.b j() {
        return f144745q;
    }

    public static final rn.b k() {
        return f144746r;
    }

    public static final rn.b l() {
        return f144747s;
    }

    public static final rn.b m() {
        return f144748t;
    }

    public static final rn.b n() {
        return f144749u;
    }

    public static final rn.b o() {
        return f144750v;
    }

    public static final rn.b p() {
        return f144751w;
    }

    public static final rn.b q() {
        return f144752x;
    }

    public static final rn.b r() {
        return f144753y;
    }

    public static final rn.b s() {
        return f144754z;
    }

    public static final rn.b t() {
        return f144730b;
    }

    public static final rn.b u() {
        return f144731c;
    }

    public static final rn.b v() {
        return f144732d;
    }

    public static final rn.b w() {
        return f144733e;
    }

    public static final rn.b x() {
        return f144734f;
    }

    public static final rn.b y() {
        return f144735g;
    }

    public static final rn.b z() {
        return f144736h;
    }
}
