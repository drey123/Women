package r70;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b1 extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f137390o = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f137391e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f137392f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f137393g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f137394h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f137395i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f137396j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f137397k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f137398l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f137399m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f137400n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(Map map) {
        super(map, false);
        map.getClass();
        this.f137391e = s("form_url");
        this.f137392f = s("request_info_url");
        this.f137393g = s("change_account_details_url");
        this.f137394h = s("account_deletion_survey_placement");
        this.f137395i = f("privacy_policy_in_deletion", false);
        this.f137396j = f("show_privacy_banner", false);
        this.f137397k = f("privacy_banner_top_placement", false);
        this.f137398l = f("always_on_notifications_in_consents", false);
        this.f137399m = f("navigate_to_account_details_screen", false);
        this.f137400n = j("registration_banner_version", 0);
    }

    public final String A() {
        return this.f137392f;
    }

    public final boolean B() {
        return this.f137396j;
    }

    public final boolean C() {
        return this.f137397k;
    }

    public final String u() {
        return this.f137394h;
    }

    public final boolean v() {
        return this.f137398l;
    }

    public final String w() {
        return this.f137393g;
    }

    public final boolean x() {
        return this.f137399m;
    }

    public final boolean y() {
        return this.f137395i;
    }

    public final int z() {
        return this.f137400n;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends n {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
