package org.iggymedia.periodtracker.core.mascot.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState;", "T", "", "c", "b", "a", "Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState$a;", "Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState$b;", "Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState$c;", "core-mascot"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MascotState<T> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MascotState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f93855a;

        public a(Object obj) {
            this.f93855a = obj;
        }

        public final Object a() {
            return this.f93855a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f93855a, ((a) obj).f93855a);
        }

        public int hashCode() {
            Object obj = this.f93855a;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        public String toString() {
            return "Content(data=" + this.f93855a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MascotState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f93856a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 984077380;
        }

        public String toString() {
            return "Error";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements MascotState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f93857a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -1673771912;
        }

        public String toString() {
            return "Loading";
        }
    }
}
