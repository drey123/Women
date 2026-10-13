package org.iggymedia.periodtracker.core.ui.gestures.spy;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/gestures/spy/Gesture;", "", "a", "b", "c", "Lorg/iggymedia/periodtracker/core/ui/gestures/spy/Gesture$a;", "Lorg/iggymedia/periodtracker/core/ui/gestures/spy/Gesture$b;", "Lorg/iggymedia/periodtracker/core/ui/gestures/spy/Gesture$c;", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface Gesture {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Gesture {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.gestures.spy.a f102343a;

        public a(org.iggymedia.periodtracker.core.ui.gestures.spy.a aVar) {
            aVar.getClass();
            this.f102343a = aVar;
        }

        public final org.iggymedia.periodtracker.core.ui.gestures.spy.a a() {
            return this.f102343a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f102343a == ((a) obj).f102343a;
        }

        public int hashCode() {
            return this.f102343a.hashCode();
        }

        public String toString() {
            return "Fling(direction=" + this.f102343a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Gesture {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f102344a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1460560176;
        }

        public String toString() {
            return "TapDown";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Gesture {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f102345a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -1042858935;
        }

        public String toString() {
            return "TapUp";
        }
    }
}
