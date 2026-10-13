package org.iggymedia.periodtracker.feature.symptomspanel.presentation.model;

import ba3.k;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f122789c = new b(new SymptomsPanelListDO.b(w.o()), 0 == true ? 1 : 0, 2, 0 == true ? 1 : 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomsPanelListDO f122790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f122791b;

    public b(SymptomsPanelListDO symptomsPanelListDO, k kVar) {
        symptomsPanelListDO.getClass();
        this.f122790a = symptomsPanelListDO;
        this.f122791b = kVar;
    }

    public final SymptomsPanelListDO b() {
        return this.f122790a;
    }

    public final k c() {
        return this.f122791b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f122790a, bVar.f122790a) && Intrinsics.d(this.f122791b, bVar.f122791b);
    }

    public int hashCode() {
        int iHashCode = this.f122790a.hashCode() * 31;
        k kVar = this.f122791b;
        return iHashCode + (kVar == null ? 0 : kVar.hashCode());
    }

    public String toString() {
        return "SymptomPanelPageDO(list=" + this.f122790a + ", scrollCommand=" + this.f122791b + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a() {
            return b.f122789c;
        }

        public a() {
        }
    }

    public /* synthetic */ b(SymptomsPanelListDO symptomsPanelListDO, k kVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(symptomsPanelListDO, (i14 & 2) != 0 ? null : kVar);
    }
}
