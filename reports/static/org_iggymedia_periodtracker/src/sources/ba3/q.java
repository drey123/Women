package ba3;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomPanelPagerStateDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f22740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.a f22741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f22742c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f22743d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SymptomPanelPagerStateDO f22744e;

    public /* synthetic */ q(p pVar, org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.a aVar, boolean z14, boolean z15, SymptomPanelPagerStateDO symptomPanelPagerStateDO, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(pVar, aVar, z14, z15, (i14 & 16) != 0 ? null : symptomPanelPagerStateDO);
    }

    public final SymptomPanelPagerStateDO a() {
        return this.f22744e;
    }

    public final boolean b() {
        return this.f22743d;
    }

    public final org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.a c() {
        return this.f22741b;
    }

    public final p d() {
        return this.f22740a;
    }

    public final boolean e() {
        return this.f22742c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.d(this.f22740a, qVar.f22740a) && Intrinsics.d(this.f22741b, qVar.f22741b) && this.f22742c == qVar.f22742c && this.f22743d == qVar.f22743d && Intrinsics.d(this.f22744e, qVar.f22744e);
    }

    public int hashCode() {
        p pVar = this.f22740a;
        int iHashCode = (pVar == null ? 0 : pVar.hashCode()) * 31;
        org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.a aVar = this.f22741b;
        int iHashCode2 = (((((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31) + Boolean.hashCode(this.f22742c)) * 31) + Boolean.hashCode(this.f22743d)) * 31;
        SymptomPanelPagerStateDO symptomPanelPagerStateDO = this.f22744e;
        return iHashCode2 + (symptomPanelPagerStateDO != null ? symptomPanelPagerStateDO.hashCode() : 0);
    }

    public String toString() {
        return "SymptomsPanelStateDO(searchBar=" + this.f22740a + ", privacyBanner=" + this.f22741b + ", showApply=" + this.f22742c + ", previousShowApply=" + this.f22743d + ", pagerState=" + this.f22744e + ")";
    }

    public q(p pVar, org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.a aVar, boolean z14, boolean z15, SymptomPanelPagerStateDO symptomPanelPagerStateDO) {
        this.f22740a = pVar;
        this.f22741b = aVar;
        this.f22742c = z14;
        this.f22743d = z15;
        this.f22744e = symptomPanelPagerStateDO;
    }
}
