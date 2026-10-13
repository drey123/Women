package w12;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends jq.a {

    @NotNull
    public static final C5180a Companion = new C5180a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f160723h = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f160724g;

    public a(boolean z14) {
        super(x12.a.f163654d, ActionSource.INSTANCE.a("allow_tracking_appsflyer_tap"), Companion.b(z14), null, 8, null);
        this.f160724g = z14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f160724g == ((a) obj).f160724g;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f160724g);
    }

    public String toString() {
        return "AllowTrackingAppsFlyerConsentClickedEvent(isGranted=" + this.f160724g + ")";
    }

    /* JADX INFO: renamed from: w12.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5180a {
        public /* synthetic */ C5180a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ActionType b(boolean z14) {
            return ActionType.INSTANCE.a(z14 ? "turn_on" : "turn_off");
        }

        public C5180a() {
        }
    }
}
