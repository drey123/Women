package vz;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends jq.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f159724h = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f159725g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ApplicationScreen applicationScreen) {
        super(applicationScreen, ActionSource.INSTANCE.a("premium_banner"), ActionType.INSTANCE.a("click_premium_banner"), null, 8, null);
        applicationScreen.getClass();
        this.f159725g = applicationScreen;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f159725g, ((b) obj).f159725g);
    }

    public int hashCode() {
        return this.f159725g.hashCode();
    }

    public String toString() {
        return "CalendarBannerPremiumClickEvent(screen=" + this.f159725g + ")";
    }
}
