package zq1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f175811a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends a0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f175812b = new a();

        public a() {
            super("aggregated_hdps_remote_sync", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b extends a0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f175813b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str) {
            super("change_blocked_state_" + str, null);
            str.getClass();
            this.f175813b = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f175813b, ((b) obj).f175813b);
        }

        public int hashCode() {
            return this.f175813b.hashCode();
        }

        public String toString() {
            return "ChangeBlockedState(commentId=" + this.f175813b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends a0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f175814b = new c();

        public c() {
            super("global", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class d extends a0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f175815b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str) {
            super("like_comment_" + str, null);
            str.getClass();
            this.f175815b = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.d(this.f175815b, ((d) obj).f175815b);
        }

        public int hashCode() {
            return this.f175815b.hashCode();
        }

        public String toString() {
            return "LikeComment(commentId=" + this.f175815b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends a0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final e f175816b = new e();

        public e() {
            super("plain_hdps_remote_sync", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class f extends a0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f175817b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str) {
            super("post_comment_" + str, null);
            str.getClass();
            this.f175817b = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.d(this.f175817b, ((f) obj).f175817b);
        }

        public int hashCode() {
            return this.f175817b.hashCode();
        }

        public String toString() {
            return "PostComment(commentId=" + this.f175817b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class g extends a0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final g f175818b = new g();

        public g() {
            super("pregnancy_widget_reload_workers", null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public int hashCode() {
            return -655180552;
        }

        public String toString() {
            return "PregnancyWidgetReload";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class h extends a0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f175819b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(String str) {
            super("social_post_" + str, null);
            str.getClass();
            this.f175819b = str;
        }

        public final String b() {
            return this.f175819b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && Intrinsics.d(this.f175819b, ((h) obj).f175819b);
        }

        public int hashCode() {
            return this.f175819b.hashCode();
        }

        public String toString() {
            return "SocialPost(workId=" + this.f175819b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends a0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f175820b = new i();

        public i() {
            super("sync_activity_logs", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class j extends a0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final j f175821b = new j();

        public j() {
            super("sync_in_app_message_feedback", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class k extends a0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final k f175822b = new k();

        public k() {
            super("timeline_action", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class l extends a0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final l f175823b = new l();

        public l() {
            super("user_data_delayed_sync", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class m extends a0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final m f175824b = new m();

        public m() {
            super("user_data_sync", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class n extends a0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f175825b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(String str) {
            super("user_data_sync_" + str, null);
            str.getClass();
            this.f175825b = str;
        }

        public final String b() {
            return this.f175825b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof n) && Intrinsics.d(this.f175825b, ((n) obj).f175825b);
        }

        public int hashCode() {
            return this.f175825b.hashCode();
        }

        public String toString() {
            return "UserDataSyncUniqueWork(workId=" + this.f175825b + ")";
        }
    }

    public a0(String str) {
        this.f175811a = "work_manager_queue_tag_" + str;
    }

    public final String a() {
        return this.f175811a;
    }

    public /* synthetic */ a0(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
