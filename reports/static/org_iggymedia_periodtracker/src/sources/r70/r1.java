package r70;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class r1 extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f137618h = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f137619e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f137620f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f137621g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(Map map) {
        super(map, false);
        map.getClass();
        this.f137619e = map;
        this.f137620f = s("completed_weeks_explanation_on_circle_deeplink");
        this.f137621g = s("details_button_cta");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r1) && Intrinsics.d(this.f137619e, ((r1) obj).f137619e);
    }

    public int hashCode() {
        return this.f137619e.hashCode();
    }

    public String toString() {
        return "PregnancyModeOnMainScreenFeatureConfig(attributes=" + this.f137619e + ")";
    }

    public final String u() {
        return this.f137621g;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends n {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
