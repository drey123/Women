package ch2;

import com.tiktok.util.TTConst;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.jetbrains.annotations.NotNull;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements ActivityLogEvent {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f27994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f27995b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27996c = 714;

    public d(boolean z14, boolean z15) {
        this.f27994a = z14;
        this.f27995b = z15;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a("periods_entered", Integer.valueOf(!this.f27995b ? 1 : 0)), v.a(TTConst.TRACK_TYPE, this.f27994a ? "onboarding_first_try" : "onboarding_second_try"));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f27994a == dVar.f27994a && this.f27995b == dVar.f27995b;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f27996c;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f27994a) * 31) + Boolean.hashCode(this.f27995b);
    }

    public String toString() {
        return "LastPeriodEnteredEvent(isFirstTry=" + this.f27994a + ", isNotRememberSelected=" + this.f27995b + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
