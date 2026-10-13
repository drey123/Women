package qc3;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a extends jq.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f133193h = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f133194g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ApplicationScreen applicationScreen) {
        super(applicationScreen, b.f133195d, null, null, 12, null);
        applicationScreen.getClass();
        this.f133194g = applicationScreen;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f133194g, ((a) obj).f133194g);
    }

    public int hashCode() {
        return this.f133194g.hashCode();
    }

    public String toString() {
        return "TargetClickedActionTriggeredEvent(screen=" + this.f133194g + ")";
    }
}
