package tn;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.tiktok.util.TTConst;
import io.realm.DynamicRealm;
import io.realm.RealmObjectSchema;
import io.realm.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rn.b f149013a = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final rn.b f149014b = new u();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final rn.b f149015c = new v();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final rn.b f149016d = new w();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final rn.b f149017e = new x();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final rn.b f149018f = new y();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final rn.b f149019g = new z();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final rn.b f149020h = new a0();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final rn.b f149021i = new b0();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final rn.b f149022j = new a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final rn.b f149023k = new C4836b();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final rn.b f149024l = new c();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final rn.b f149025m = new d();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final rn.b f149026n = new e();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final rn.b f149027o = new f();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final rn.b f149028p = new g();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final rn.b f149029q = new h();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final rn.b f149030r = new i();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final rn.b f149031s = new j();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final rn.b f149032t = new l();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final rn.b f149033u = new m();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final rn.b f149034v = new n();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final rn.b f149035w = new o();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final rn.b f149036x = new p();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final rn.b f149037y = new q();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final rn.b f149038z = new r();
    public static final rn.b A = new s();
    public static final rn.b B = new t();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends rn.b {
        public a() {
            super(10, 11);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("VirtualAssistantDialogMessageDb");
            if (realmObjectSchemaG != null) {
                realmObjectSchemaG.a("progress", Double.class, new io.realm.s[0]);
            }
        }

        public String toString() {
            return "Virtual assistant migration " + b() + " to " + a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a0 extends rn.b {
        public a0() {
            super(8, 9);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("VirtualAssistantSpecialMessageDb");
            if (realmObjectSchemaG != null) {
                if (!realmObjectSchemaG.q("dialogSessionId")) {
                    realmObjectSchemaG.v("dialogSessionId", true);
                }
                if (!realmObjectSchemaG.q("id")) {
                    realmObjectSchemaG.v("id", true);
                }
                if (!realmObjectSchemaG.q("data")) {
                    realmObjectSchemaG.v("data", true);
                }
                if (!realmObjectSchemaG.q("input")) {
                    realmObjectSchemaG.v("input", true);
                }
                if (realmObjectSchemaG.q(TTConst.TRACK_TYPE)) {
                    return;
                }
                realmObjectSchemaG.v(TTConst.TRACK_TYPE, true);
            }
        }

        public String toString() {
            return "Virtual assistant migration 8 to 9";
        }
    }

    /* JADX INFO: renamed from: tn.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4836b extends rn.b {
        public C4836b() {
            super(11, 12);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaA = dynamicRealm.S().e("VirtualAssistantSpecialMessageHeaderDb").a("title", String.class, io.realm.s.REQUIRED).a("subtitle", String.class, new io.realm.s[0]);
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("VirtualAssistantSpecialMessageDb");
            if (realmObjectSchemaG != null) {
                realmObjectSchemaG.f("header", realmObjectSchemaA);
            }
        }

        public String toString() {
            return "Virtual assistant migration " + b() + " to " + a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b0 extends rn.b {
        public b0() {
            super(9, 10);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            b.A().c(dynamicRealm);
        }

        public String toString() {
            return "Virtual assistant migration " + b() + " to " + a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends rn.b {
        public c() {
            super(12, 13);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            RealmObjectSchema realmObjectSchemaF;
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaE = dynamicRealm.S().e("VirtualAssistantSpecialMessageIconDb");
            io.realm.s sVar = io.realm.s.REQUIRED;
            Class cls = Integer.TYPE;
            RealmObjectSchema realmObjectSchemaA = realmObjectSchemaE.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, String.class, sVar).a("title", String.class, new io.realm.s[0]).a("height", cls, sVar).a("width", cls, sVar);
            RealmObjectSchema realmObjectSchemaA2 = dynamicRealm.S().e("VirtualAssistantSpecialMessageBackgroundDb").a("deeplink", String.class, new io.realm.s[0]).a("analytics", String.class, new io.realm.s[0]);
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("VirtualAssistantSpecialMessageDb");
            if (realmObjectSchemaG == null || (realmObjectSchemaF = realmObjectSchemaG.f("icon", realmObjectSchemaA)) == null) {
                return;
            }
            realmObjectSchemaF.f("background", realmObjectSchemaA2);
        }

        public String toString() {
            return "Virtual assistant migration " + b() + " to " + a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends rn.b {
        public d() {
            super(13, 14);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("VirtualAssistantSpecialMessageDb");
            if (realmObjectSchemaG != null) {
                realmObjectSchemaG.a("closeParams", String.class, new io.realm.s[0]);
            }
        }

        public String toString() {
            return "Virtual assistant migration " + b() + " to " + a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends rn.b {
        public e() {
            super(14, 15);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            RealmObjectSchema realmObjectSchemaR;
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("VirtualAssistantSpecialMessageDb");
            if (realmObjectSchemaG == null || (realmObjectSchemaR = realmObjectSchemaG.r("closeReason")) == null) {
                return;
            }
            realmObjectSchemaR.t("closeParams", "jsonOutputs");
        }

        public String toString() {
            return "Virtual assistant migration " + b() + " to " + a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends rn.b {
        public f() {
            super(15, 16);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaA = dynamicRealm.S().e("VirtualAssistantDialogMetaDb").a("id", String.class, io.realm.s.PRIMARY_KEY);
            io.realm.s sVar = io.realm.s.REQUIRED;
            realmObjectSchemaA.a("dialogSessionId", String.class, sVar).a("messageId", String.class, sVar).a("textAnswer", String.class, sVar).a("isSent", Boolean.TYPE, sVar).v("id", true);
        }

        public String toString() {
            return "Virtual assistant migration " + b() + " to " + a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends rn.b {
        public g() {
            super(16, 17);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            dynamicRealm.S().e("VirtualAssistantDialogOnCloseDb").a(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, String.class, io.realm.s.REQUIRED).e("requiredEntitlements", String.class).v("requiredEntitlements", true);
        }

        public String toString() {
            return "Virtual assistant migration " + b() + " to " + a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends rn.b {
        public h() {
            super(17, 18);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("VirtualAssistantDialogMessageDb");
            if (realmObjectSchemaG != null) {
                realmObjectSchemaG.a("analyticsData", String.class, new io.realm.s[0]);
            }
        }

        public String toString() {
            return "Virtual assistant migration " + b() + " to " + a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends rn.b {
        public i() {
            super(18, 19);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            RealmObjectSchema realmObjectSchemaA;
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("VirtualAssistantDialogOnCloseDb");
            if (realmObjectSchemaG == null || (realmObjectSchemaA = realmObjectSchemaG.a("key", String.class, new io.realm.s[0])) == null) {
                return;
            }
            realmObjectSchemaA.a("repeatInterval", Integer.class, new io.realm.s[0]);
        }

        public String toString() {
            return "Virtual assistant migration " + b() + " to " + a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends rn.b {
        public j() {
            super(19, 20);
        }

        public static final void e(io.realm.q qVar) {
            qVar.c0("sessionId", "");
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("VirtualAssistantDialogOnCloseDb");
            if (realmObjectSchemaG != null) {
                realmObjectSchemaG.a("sessionId", String.class, new io.realm.s[0]);
                realmObjectSchemaG.w(new RealmObjectSchema.Function() { // from class: tn.c
                    @Override // io.realm.RealmObjectSchema.Function
                    public final void a(q qVar) {
                        b.j.e(qVar);
                    }
                });
                realmObjectSchemaG.c("sessionId");
                realmObjectSchemaG.v("sessionId", true);
            }
        }

        public String toString() {
            return "Virtual assistant migration " + b() + " to " + a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends rn.b {
        public k() {
            super(1, 2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void e(io.realm.q qVar) {
            qVar.c0(TTConst.TRACK_TYPE, qVar.Z("id"));
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            dynamicRealm.S().v("VirtualAssistantContinueMessageDb", "VirtualAssistantSpecialMessageDb");
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("VirtualAssistantSpecialMessageDb");
            if (realmObjectSchemaG != null) {
                realmObjectSchemaG.a(TTConst.TRACK_TYPE, String.class, new io.realm.s[0]);
                realmObjectSchemaG.w(new RealmObjectSchema.Function() { // from class: tn.d
                    @Override // io.realm.RealmObjectSchema.Function
                    public final void a(q qVar) {
                        b.k.e(qVar);
                    }
                });
            }
        }

        public String toString() {
            return "Virtual assistant migration 1 to 2";
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
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("VirtualAssistantDialogOnCloseDb");
            if (realmObjectSchemaG == null || realmObjectSchemaG.n("sessionId")) {
                return;
            }
            b.j().c(dynamicRealm);
        }

        public String toString() {
            return "Virtual assistant migration " + b() + " to " + a();
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
            tn.a.f149012a.d(dynamicRealm);
        }

        public String toString() {
            return "Virtual assistant migration " + b() + " to " + a();
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
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("VirtualAssistantSpecialMessageDb");
            if (realmObjectSchemaG == null || realmObjectSchemaG.n("inAppMessageId")) {
                return;
            }
            realmObjectSchemaG.a("inAppMessageId", String.class, new io.realm.s[0]);
        }

        public String toString() {
            return "Virtual assistant migration " + b() + " to " + a();
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
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("VirtualAssistantSpecialMessageHeaderDb");
            if (realmObjectSchemaG != null) {
                if (!realmObjectSchemaG.n("iconUrl")) {
                    realmObjectSchemaG.a("iconUrl", String.class, new io.realm.s[0]);
                }
                if (!realmObjectSchemaG.n("iconUrlDark")) {
                    realmObjectSchemaG.a("iconUrlDark", String.class, new io.realm.s[0]);
                }
                if (!realmObjectSchemaG.n("iconWidth")) {
                    realmObjectSchemaG.a("iconWidth", Integer.class, new io.realm.s[0]);
                }
                if (realmObjectSchemaG.n("iconHeight")) {
                    return;
                }
                realmObjectSchemaG.a("iconHeight", Integer.class, new io.realm.s[0]);
            }
        }

        public String toString() {
            return "Virtual assistant migration " + b() + " to " + a();
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
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("VirtualAssistantSpecialMessageDb");
            if (realmObjectSchemaG == null || realmObjectSchemaG.n("analyticsData")) {
                return;
            }
            realmObjectSchemaG.a("analyticsData", String.class, new io.realm.s[0]);
        }

        public String toString() {
            return "Virtual assistant migration " + b() + " to " + a();
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
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("VirtualAssistantSpecialMessageDb");
            if (realmObjectSchemaG != null) {
                if (realmObjectSchemaG.n("iconUrl")) {
                    realmObjectSchemaG.r("iconUrl");
                }
                if (realmObjectSchemaG.n("iconUrlDark")) {
                    realmObjectSchemaG.r("iconUrlDark");
                }
                if (realmObjectSchemaG.n("iconWidth")) {
                    realmObjectSchemaG.r("iconWidth");
                }
                if (realmObjectSchemaG.n("iconHeight")) {
                    realmObjectSchemaG.r("iconHeight");
                }
            }
        }

        public String toString() {
            return "Virtual assistant migration " + b() + " to " + a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r extends rn.b {
        public r() {
            super(26, 27);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("VirtualAssistantSpecialMessageBackgroundDb");
            if (realmObjectSchemaG != null) {
                realmObjectSchemaG.a("fillToken", String.class, new io.realm.s[0]);
            }
        }

        public String toString() {
            return "Virtual assistant migration " + b() + " to " + a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s extends rn.b {
        public s() {
            super(27, 28);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void e(io.realm.q qVar) {
            qVar.t0("loadingAfterMessageType", "default");
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("VirtualAssistantDialogMessageDb");
            if (realmObjectSchemaG != null) {
                realmObjectSchemaG.a("loadingAfterMessageType", String.class, new io.realm.s[0]);
                realmObjectSchemaG.w(new RealmObjectSchema.Function() { // from class: tn.e
                    @Override // io.realm.RealmObjectSchema.Function
                    public final void a(q qVar) {
                        b.s.e(qVar);
                    }
                });
                realmObjectSchemaG.v("loadingAfterMessageType", true);
                realmObjectSchemaG.a("loadingAfterMessageUicContent", String.class, new io.realm.s[0]);
            }
        }

        public String toString() {
            return "Virtual assistant migration " + b() + " to " + a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t extends rn.b {
        public t() {
            super(28, 29);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            fw.a aVar = fw.a.f50212a;
            dynamicRealm.S().e("VaDialogFooterDb").a("sessionId", String.class, io.realm.s.PRIMARY_KEY).v("sessionId", true).a("payload", String.class, io.realm.s.REQUIRED);
        }

        public String toString() {
            return "Virtual assistant migration " + b() + " to " + a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class u extends rn.b {
        public u() {
            super(2, 3);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("VirtualAssistantSpecialMessageDb");
            if (realmObjectSchemaG != null) {
                realmObjectSchemaG.a("closeReason", String.class, new io.realm.s[0]);
            }
        }

        public String toString() {
            return "Virtual assistant migration 2 to 3";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class v extends rn.b {
        public v() {
            super(3, 4);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("VirtualAssistantDialogMessageDb");
            if (realmObjectSchemaG == null || realmObjectSchemaG.n("analyticsParameters")) {
                return;
            }
            realmObjectSchemaG.a("analyticsParameters", String.class, new io.realm.s[0]);
        }

        public String toString() {
            return "Virtual assistant migration 3 to 4";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class w extends rn.b {
        public w() {
            super(4, 5);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void e(io.realm.q qVar) {
            String strZ = qVar.Z("dialogSessionId");
            String strZ2 = qVar.Z("id");
            if (strZ == null || strZ2 == null) {
                return;
            }
            qVar.c0("uid", strZ + "_" + strZ2);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("VirtualAssistantDialogMessageDb");
            if (realmObjectSchemaG != null) {
                realmObjectSchemaG.s();
                realmObjectSchemaG.a("uid", String.class, new io.realm.s[0]);
                realmObjectSchemaG.w(new RealmObjectSchema.Function() { // from class: tn.f
                    @Override // io.realm.RealmObjectSchema.Function
                    public final void a(q qVar) {
                        b.w.e(qVar);
                    }
                });
                realmObjectSchemaG.c("uid");
            }
        }

        public String toString() {
            return "Virtual assistant migration 4 to 5";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class x extends rn.b {
        public x() {
            super(5, 6);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            d(dynamicRealm);
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("VirtualAssistantSpecialMessageDb");
            if (realmObjectSchemaG != null) {
                realmObjectSchemaG.c("dialogSessionId");
            }
        }

        public final void d(DynamicRealm dynamicRealm) {
            dynamicRealm.m1("VirtualAssistantSpecialMessageDb").n().a();
        }

        public String toString() {
            return "Virtual assistant migration 5 to 6";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class y extends rn.b {
        public y() {
            super(6, 7);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("VirtualAssistantDialogMessageDb");
            if (realmObjectSchemaG != null) {
                realmObjectSchemaG.r("analyticsParameters");
            }
        }

        public String toString() {
            return "Virtual assistant migration 6 to 7";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class z extends rn.b {
        public z() {
            super(7, 8);
        }

        @Override // rn.b
        public void c(DynamicRealm dynamicRealm) {
            dynamicRealm.getClass();
            RealmObjectSchema realmObjectSchemaG = dynamicRealm.S().g("VirtualAssistantDialogMessageDb");
            if (realmObjectSchemaG != null) {
                realmObjectSchemaG.a("sortOrder", Integer.TYPE, new io.realm.s[0]);
            }
        }

        public String toString() {
            return "Virtual assistant migration 7 to 8";
        }
    }

    public static final rn.b A() {
        return f149020h;
    }

    public static final rn.b B() {
        return f149021i;
    }

    public static final rn.b a() {
        return f149022j;
    }

    public static final rn.b b() {
        return f149023k;
    }

    public static final rn.b c() {
        return f149024l;
    }

    public static final rn.b d() {
        return f149025m;
    }

    public static final rn.b e() {
        return f149026n;
    }

    public static final rn.b f() {
        return f149027o;
    }

    public static final rn.b g() {
        return f149028p;
    }

    public static final rn.b h() {
        return f149029q;
    }

    public static final rn.b i() {
        return f149030r;
    }

    public static final rn.b j() {
        return f149031s;
    }

    public static final rn.b k() {
        return f149013a;
    }

    public static final rn.b l() {
        return f149032t;
    }

    public static final rn.b m() {
        return f149033u;
    }

    public static final rn.b n() {
        return f149034v;
    }

    public static final rn.b o() {
        return f149035w;
    }

    public static final rn.b p() {
        return f149036x;
    }

    public static final rn.b q() {
        return f149037y;
    }

    public static final rn.b r() {
        return f149038z;
    }

    public static final rn.b s() {
        return A;
    }

    public static final rn.b t() {
        return B;
    }

    public static final rn.b u() {
        return f149014b;
    }

    public static final rn.b v() {
        return f149015c;
    }

    public static final rn.b w() {
        return f149016d;
    }

    public static final rn.b x() {
        return f149017e;
    }

    public static final rn.b y() {
        return f149018f;
    }

    public static final rn.b z() {
        return f149019g;
    }
}
