package w12;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends jq.a {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f160725h = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f160726g;

    public b(boolean z14) {
        super(x12.a.f163654d, ActionSource.INSTANCE.a("allow_tracking_tap"), Companion.b(z14), null, 8, null);
        this.f160726g = z14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f160726g == ((b) obj).f160726g;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f160726g);
    }

    public String toString() {
        return "AllowTrackingConsentClickedEvent(isGranted=" + this.f160726g + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ActionType b(boolean z14) {
            return ActionType.INSTANCE.a(z14 ? "turn_on" : "turn_off");
        }

        public a() {
        }
    }
}
