package org.iggymedia.periodtracker.feature.overview.presentation.instrumentation;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f115481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC3644a f115482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f115483c;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.overview.presentation.instrumentation.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum EnumC3644a {
        CLOSE("close"),
        LAST_SCREEN_BUTTON_CLICK("last_screen_button_click");


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f115487w = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f115488d;

        EnumC3644a(String str) {
            this.f115488d = str;
        }

        public final String e() {
            return this.f115488d;
        }
    }

    public a(String str, EnumC3644a enumC3644a) {
        str.getClass();
        enumC3644a.getClass();
        this.f115481a = str;
        this.f115482b = enumC3644a;
        this.f115483c = 522;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a("id", this.f115481a), v.a("action", this.f115482b.e()));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f115481a, aVar.f115481a) && this.f115482b == aVar.f115482b;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f115483c;
    }

    public int hashCode() {
        return (this.f115481a.hashCode() * 31) + this.f115482b.hashCode();
    }

    public String toString() {
        return "FeaturesOverviewActionEvent(contentId=" + this.f115481a + ", action=" + this.f115482b + ")";
    }
}
