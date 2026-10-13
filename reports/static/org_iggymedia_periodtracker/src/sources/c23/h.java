package c23;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class h implements ActionSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f26088d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f26089e = new a();

        public a() {
            super("block_button", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f26090e = new b();

        public b() {
            super("bookmark_button", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final c f26091e = new c();

        public c() {
            super("card", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final d f26092e = new d();

        public d() {
            super("card_bottom_sheet_item", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final e f26093e = new e();

        public e() {
            super("comment", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final f f26094e = new f();

        public f() {
            super("expert_block", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final g f26095e = new g();

        public g() {
            super("follow_button", null);
        }
    }

    /* JADX INFO: renamed from: c23.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0529h extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final C0529h f26096e = new C0529h();

        public C0529h() {
            super("group_item", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final i f26097e = new i();

        public i() {
            super("initial_question_block", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final j f26098e = new j();

        public j() {
            super("main_filters", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final k f26099e = new k();

        public k() {
            super("new_post", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final l f26100e = new l();

        public l() {
            super("complete_onboarding", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f26101e;

        public m(int i14) {
            super("switched_to_screen_" + (i14 + 1), null);
            this.f26101e = i14;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof m) && this.f26101e == ((m) obj).f26101e;
        }

        public int hashCode() {
            return Integer.hashCode(this.f26101e);
        }

        public String toString() {
            return "OnboardingStepSwitch(stepPosition=" + this.f26101e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final n f26102e = new n();

        public n() {
            super("pick_image", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final o f26103e = new o();

        public o() {
            super("pre_launch_open_deeplink", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final p f26104e = new p();

        public p() {
            super("pre_launch_sign_in", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final q f26105e = new q();

        public q() {
            super("refresh_button", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final r f26106e = new r();

        public r() {
            super("thread_header", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final s f26107e = new s();

        public s() {
            super("thread_preview", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t extends h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final t f26108e = new t();

        public t() {
            super("view_image", null);
        }
    }

    public h(String str) {
        this.f26088d = str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource
    public String e() {
        return this.f26088d;
    }

    public /* synthetic */ h(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
