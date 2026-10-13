package org.iggymedia.periodtracker.coordinators;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/coordinators/QueueAction;", "", "a", "b", "Lorg/iggymedia/periodtracker/coordinators/QueueAction$a;", "Lorg/iggymedia/periodtracker/coordinators/QueueAction$b;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface QueueAction {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements QueueAction {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f88018c = l.f88249g;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f88019a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final l f88020b;

        public a(String str, l lVar) {
            str.getClass();
            lVar.getClass();
            this.f88019a = str;
            this.f88020b = lVar;
        }

        public final l a() {
            return this.f88020b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f88019a, aVar.f88019a) && Intrinsics.d(this.f88020b, aVar.f88020b);
        }

        public int hashCode() {
            return (this.f88019a.hashCode() * 31) + this.f88020b.hashCode();
        }

        public String toString() {
            return "Add(identifier=" + this.f88019a + ", queueObject=" + this.f88020b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements QueueAction {
        public abstract String a();
    }
}
