package j50;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends jq.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f67939g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ApplicationScreen applicationScreen) {
        super(applicationScreen, new a(), null, null, 12, null);
        applicationScreen.getClass();
        this.f67939g = applicationScreen;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f67939g, ((b) obj).f67939g);
    }

    public int hashCode() {
        return this.f67939g.hashCode();
    }

    public String toString() {
        return "ContentPreferencesButtonClickedEvent(screen=" + this.f67939g + ")";
    }
}
