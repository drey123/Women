package org.iggymedia.periodtracker.feature.goalswitcher.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey;", "", "b", "a", "Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey$a;", "Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey$b;", "feature-goal-switcher"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface Survey {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Survey {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f110250a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f110251b;

        public a(String str, boolean z14) {
            str.getClass();
            this.f110250a = str;
            this.f110251b = z14;
        }

        public final String a() {
            return this.f110250a;
        }

        public final boolean b() {
            return this.f110251b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f110250a, aVar.f110250a) && this.f110251b == aVar.f110251b;
        }

        public int hashCode() {
            return (this.f110250a.hashCode() * 31) + Boolean.hashCode(this.f110251b);
        }

        public String toString() {
            return "ByPlacement(placement=" + this.f110250a + ", isInstantSwitchEnabled=" + this.f110251b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Survey {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f110252a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1542263098;
        }

        public String toString() {
            return "None";
        }
    }
}
