package org.iggymedia.periodtracker.feature.ask.flo.main.domain.model;

import kotlin.Metadata;
import r70.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/model/AskFloTabStatus;", "", "a", "b", "Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/model/AskFloTabStatus$a;", "Lorg/iggymedia/periodtracker/feature/ask/flo/main/domain/model/AskFloTabStatus$b;", "feature-ask-flo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AskFloTabStatus {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AskFloTabStatus {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h f105719a;

        public a(h hVar) {
            hVar.getClass();
            this.f105719a = hVar;
        }

        public final h a() {
            return this.f105719a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f105719a == ((a) obj).f105719a;
        }

        public int hashCode() {
            return this.f105719a.hashCode();
        }

        public String toString() {
            return "Badge(badgeType=" + this.f105719a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AskFloTabStatus {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f105720a = new b();
    }
}
