package org.iggymedia.periodtracker.feature.symptomspanel.presentation.model;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f122792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f122793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TopBarDatesSwitchingConfigDO f122794c;

    public /* synthetic */ d(Text text, Text text2, TopBarDatesSwitchingConfigDO topBarDatesSwitchingConfigDO, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(text, (i14 & 2) != 0 ? null : text2, (i14 & 4) != 0 ? new TopBarDatesSwitchingConfigDO.a(false, 1, null) : topBarDatesSwitchingConfigDO);
    }

    public final TopBarDatesSwitchingConfigDO a() {
        return this.f122794c;
    }

    public final Text b() {
        return this.f122793b;
    }

    public final Text c() {
        return this.f122792a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f122792a, dVar.f122792a) && Intrinsics.d(this.f122793b, dVar.f122793b) && Intrinsics.d(this.f122794c, dVar.f122794c);
    }

    public int hashCode() {
        int iHashCode = this.f122792a.hashCode() * 31;
        Text text = this.f122793b;
        return ((iHashCode + (text == null ? 0 : text.hashCode())) * 31) + this.f122794c.hashCode();
    }

    public String toString() {
        return "TopBarHeaderDO(titleText=" + this.f122792a + ", subTitleText=" + this.f122793b + ", datesSwitchingConfig=" + this.f122794c + ")";
    }

    public d(Text text, Text text2, TopBarDatesSwitchingConfigDO topBarDatesSwitchingConfigDO) {
        text.getClass();
        topBarDatesSwitchingConfigDO.getClass();
        this.f122792a = text;
        this.f122793b = text2;
        this.f122794c = topBarDatesSwitchingConfigDO;
    }
}
