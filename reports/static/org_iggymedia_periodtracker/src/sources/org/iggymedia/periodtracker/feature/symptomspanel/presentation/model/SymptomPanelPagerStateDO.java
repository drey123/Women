package org.iggymedia.periodtracker.feature.symptomspanel.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class SymptomPanelPagerStateDO {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f122682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f122683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PagerMode f122684c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0006\u0003R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO$PagerMode;", "", "", "a", "()I", "pagesToPreload", "b", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO$PagerMode$a;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomPanelPagerStateDO$PagerMode$b;", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface PagerMode {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements PagerMode {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f122685a;

            public a(int i14) {
                this.f122685a = i14;
            }

            @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomPanelPagerStateDO.PagerMode
            public int a() {
                return this.f122685a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f122685a == ((a) obj).f122685a;
            }

            public int hashCode() {
                return Integer.hashCode(this.f122685a);
            }

            public String toString() {
                return "MultiplePages(pagesToPreload=" + this.f122685a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements PagerMode {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f122686a = new b();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final int f122687b = 0;

            @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomPanelPagerStateDO.PagerMode
            public int a() {
                return f122687b;
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -558779161;
            }

            public String toString() {
                return "SinglePage";
            }
        }

        int a();
    }

    public SymptomPanelPagerStateDO(int i14, int i15, PagerMode pagerMode) {
        pagerMode.getClass();
        this.f122682a = i14;
        this.f122683b = i15;
        this.f122684c = pagerMode;
    }

    public static /* synthetic */ SymptomPanelPagerStateDO b(SymptomPanelPagerStateDO symptomPanelPagerStateDO, int i14, int i15, PagerMode pagerMode, int i16, Object obj) {
        if ((i16 & 1) != 0) {
            i14 = symptomPanelPagerStateDO.f122682a;
        }
        if ((i16 & 2) != 0) {
            i15 = symptomPanelPagerStateDO.f122683b;
        }
        if ((i16 & 4) != 0) {
            pagerMode = symptomPanelPagerStateDO.f122684c;
        }
        return symptomPanelPagerStateDO.a(i14, i15, pagerMode);
    }

    public final SymptomPanelPagerStateDO a(int i14, int i15, PagerMode pagerMode) {
        pagerMode.getClass();
        return new SymptomPanelPagerStateDO(i14, i15, pagerMode);
    }

    public final int c() {
        return this.f122683b;
    }

    public final int d() {
        return this.f122682a;
    }

    public final PagerMode e() {
        return this.f122684c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SymptomPanelPagerStateDO)) {
            return false;
        }
        SymptomPanelPagerStateDO symptomPanelPagerStateDO = (SymptomPanelPagerStateDO) obj;
        return this.f122682a == symptomPanelPagerStateDO.f122682a && this.f122683b == symptomPanelPagerStateDO.f122683b && Intrinsics.d(this.f122684c, symptomPanelPagerStateDO.f122684c);
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f122682a) * 31) + Integer.hashCode(this.f122683b)) * 31) + this.f122684c.hashCode();
    }

    public String toString() {
        return "SymptomPanelPagerStateDO(initialPage=" + this.f122682a + ", count=" + this.f122683b + ", pagerMode=" + this.f122684c + ")";
    }
}
