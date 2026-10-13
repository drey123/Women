package ql2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f133971b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f133972a;

    public /* synthetic */ a(ApplicationScreen applicationScreen, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? uk2.c.f153144d : applicationScreen);
    }

    public final ApplicationScreen a() {
        return this.f133972a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f133972a, ((a) obj).f133972a);
    }

    public int hashCode() {
        return this.f133972a.hashCode();
    }

    public String toString() {
        return "AnalyticsConfig(invitePageScreen=" + this.f133972a + ")";
    }

    public a(ApplicationScreen applicationScreen) {
        applicationScreen.getClass();
        this.f133972a = applicationScreen;
    }
}
