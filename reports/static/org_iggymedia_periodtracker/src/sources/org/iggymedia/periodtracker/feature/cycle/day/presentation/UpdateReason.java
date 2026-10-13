package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\br\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason;", "", "a", "b", "c", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason$a;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason$b;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason$c;", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
interface UpdateReason {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UpdateReason {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f107475a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1410894181;
        }

        public String toString() {
            return "Common";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UpdateReason {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f107476a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 921901715;
        }

        public String toString() {
            return "SexLogging";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements UpdateReason {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f107477a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f107478b;

        public c(List list, int i14) {
            list.getClass();
            this.f107477a = list;
            this.f107478b = i14;
        }

        public final List a() {
            return this.f107477a;
        }

        public final int b() {
            return this.f107478b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f107477a, cVar.f107477a) && this.f107478b == cVar.f107478b;
        }

        public int hashCode() {
            return (this.f107477a.hashCode() * 31) + Integer.hashCode(this.f107478b);
        }

        public String toString() {
            return "SymptomsLogging(icons=" + this.f107477a + ", totalCount=" + this.f107478b + ")";
        }
    }
}
