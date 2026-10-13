package jj1;

import io.realm.internal.Property;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.AccessibilityDO;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements CommonUiElementProperties {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f69176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f69177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AccessibilityDO f69178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f69179d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final xj1.a f69180e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f69181f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final x f69182g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final v f69183h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f69184i;

    public e(n nVar, c cVar, AccessibilityDO accessibilityDO, k kVar, xj1.a aVar, boolean z14, x xVar, v vVar, c cVar2) {
        nVar.getClass();
        this.f69176a = nVar;
        this.f69177b = cVar;
        this.f69178c = accessibilityDO;
        this.f69179d = kVar;
        this.f69180e = aVar;
        this.f69181f = z14;
        this.f69182g = xVar;
        this.f69183h = vVar;
        this.f69184i = cVar2;
    }

    public static /* synthetic */ e i(e eVar, n nVar, c cVar, AccessibilityDO accessibilityDO, k kVar, xj1.a aVar, boolean z14, x xVar, v vVar, c cVar2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            nVar = eVar.f69176a;
        }
        if ((i14 & 2) != 0) {
            cVar = eVar.f69177b;
        }
        if ((i14 & 4) != 0) {
            accessibilityDO = eVar.f69178c;
        }
        if ((i14 & 8) != 0) {
            kVar = eVar.f69179d;
        }
        if ((i14 & 16) != 0) {
            aVar = eVar.f69180e;
        }
        if ((i14 & 32) != 0) {
            z14 = eVar.f69181f;
        }
        if ((i14 & 64) != 0) {
            xVar = eVar.f69182g;
        }
        if ((i14 & Property.TYPE_ARRAY) != 0) {
            vVar = eVar.f69183h;
        }
        if ((i14 & Property.TYPE_SET) != 0) {
            cVar2 = eVar.f69184i;
        }
        v vVar2 = vVar;
        c cVar3 = cVar2;
        boolean z15 = z14;
        x xVar2 = xVar;
        xj1.a aVar2 = aVar;
        AccessibilityDO accessibilityDO2 = accessibilityDO;
        return eVar.a(nVar, cVar, accessibilityDO2, kVar, aVar2, z15, xVar2, vVar2, cVar3);
    }

    public final e a(n nVar, c cVar, AccessibilityDO accessibilityDO, k kVar, xj1.a aVar, boolean z14, x xVar, v vVar, c cVar2) {
        nVar.getClass();
        return new e(nVar, cVar, accessibilityDO, kVar, aVar, z14, xVar, vVar, cVar2);
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
    public boolean b() {
        return this.f69181f;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
    public n c() {
        return this.f69176a;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
    public x d() {
        return this.f69182g;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
    public k e() {
        return this.f69179d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f69176a, eVar.f69176a) && Intrinsics.d(this.f69177b, eVar.f69177b) && Intrinsics.d(this.f69178c, eVar.f69178c) && Intrinsics.d(this.f69179d, eVar.f69179d) && Intrinsics.d(this.f69180e, eVar.f69180e) && this.f69181f == eVar.f69181f && Intrinsics.d(this.f69182g, eVar.f69182g) && Intrinsics.d(this.f69183h, eVar.f69183h) && Intrinsics.d(this.f69184i, eVar.f69184i);
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
    public c f() {
        return this.f69184i;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
    public xj1.a g() {
        return this.f69180e;
    }

    public int hashCode() {
        int iHashCode = this.f69176a.hashCode() * 31;
        c cVar = this.f69177b;
        int iHashCode2 = (iHashCode + (cVar == null ? 0 : cVar.hashCode())) * 31;
        AccessibilityDO accessibilityDO = this.f69178c;
        int iHashCode3 = (iHashCode2 + (accessibilityDO == null ? 0 : accessibilityDO.hashCode())) * 31;
        k kVar = this.f69179d;
        int iHashCode4 = (iHashCode3 + (kVar == null ? 0 : kVar.hashCode())) * 31;
        xj1.a aVar = this.f69180e;
        int iHashCode5 = (((iHashCode4 + (aVar == null ? 0 : aVar.hashCode())) * 31) + Boolean.hashCode(this.f69181f)) * 31;
        x xVar = this.f69182g;
        int iHashCode6 = (iHashCode5 + (xVar == null ? 0 : xVar.hashCode())) * 31;
        v vVar = this.f69183h;
        int iHashCode7 = (iHashCode6 + (vVar == null ? 0 : vVar.hashCode())) * 31;
        c cVar2 = this.f69184i;
        return iHashCode7 + (cVar2 != null ? cVar2.hashCode() : 0);
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
    public v j() {
        return this.f69183h;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
    public AccessibilityDO k() {
        return this.f69178c;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
    public c l() {
        return this.f69177b;
    }

    public String toString() {
        return "CommonUiElementPropertiesDO(layoutParams=" + this.f69176a + ", actionClick=" + this.f69177b + ", accessibility=" + this.f69178c + ", floatingMenu=" + this.f69179d + ", impressionConfig=" + this.f69180e + ", visible=" + this.f69181f + ", visibilityAnimation=" + this.f69182g + ", onVariableChanged=" + this.f69183h + ", onFirstAppearance=" + this.f69184i + ")";
    }
}
