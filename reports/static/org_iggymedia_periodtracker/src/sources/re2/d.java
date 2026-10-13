package re2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d extends jq.a {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f138213h = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f138214g;

    public d(boolean z14) {
        super(c.f138211d, ActionSource.INSTANCE.a("mfa_toggle"), Companion.b(z14), null, 8, null);
        this.f138214g = z14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && this.f138214g == ((d) obj).f138214g;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f138214g);
    }

    public String toString() {
        return "MfaToggleClickEvent(isEnabling=" + this.f138214g + ")";
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
