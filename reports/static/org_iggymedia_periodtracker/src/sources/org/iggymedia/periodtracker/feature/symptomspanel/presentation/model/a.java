package org.iggymedia.periodtracker.feature.symptomspanel.presentation.model;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomsPanelCommonActionDO.d f122788a;

    public a(SymptomsPanelCommonActionDO.d dVar) {
        dVar.getClass();
        this.f122788a = dVar;
    }

    public final SymptomsPanelCommonActionDO.d a() {
        return this.f122788a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f122788a, ((a) obj).f122788a);
    }

    public int hashCode() {
        return this.f122788a.hashCode();
    }

    public String toString() {
        return "PrivacyBannerDO(clickAction=" + this.f122788a + ")";
    }
}
