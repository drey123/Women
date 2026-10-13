package org.iggymedia.periodtracker.feature.calendar.day.presentation.model;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u000b\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\u0082\u0001\u000b\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017¨\u0006\u0018À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState;", "", "k", "i", "f", "e", "a", "g", "d", "h", "j", "b", "c", "Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$a;", "Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$b;", "Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$c;", "Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$d;", "Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$e;", "Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$f;", "Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$g;", "Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$h;", "Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$i;", "Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$j;", "Lorg/iggymedia/periodtracker/feature/calendar/day/presentation/model/DayCyclePresentationState$k;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DayCyclePresentationState {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a implements DayCyclePresentationState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f106235a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1436370968;
        }

        public String toString() {
            return "Delay";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DayCyclePresentationState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f106236a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1051655561;
        }

        public String toString() {
            return "EarlyMotherhood";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements DayCyclePresentationState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f106237a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 940702307;
        }

        public String toString() {
            return "EarlyMotherhoodFirstDay";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class d implements DayCyclePresentationState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f106238a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return 404324079;
        }

        public String toString() {
            return "FertilityWindow";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements DayCyclePresentationState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f106239a = new e();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public int hashCode() {
            return -688054935;
        }

        public String toString() {
            return "HighProbabilityPeriod";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements DayCyclePresentationState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f106240a = new f();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public int hashCode() {
            return -885308883;
        }

        public String toString() {
            return "LowProbabilityPeriod";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements DayCyclePresentationState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f106241a = new g();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public int hashCode() {
            return -2046693355;
        }

        public String toString() {
            return "OvulationFertile";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements DayCyclePresentationState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f106242a = new h();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        public int hashCode() {
            return -518015648;
        }

        public String toString() {
            return "OvulationNonFertile";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class i implements DayCyclePresentationState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f106243a = new i();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        public int hashCode() {
            return 1921563084;
        }

        public String toString() {
            return "Period";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class j implements DayCyclePresentationState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final j f106244a = new j();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        public int hashCode() {
            return 137636674;
        }

        public String toString() {
            return "Pregnancy";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements DayCyclePresentationState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final k f106245a = new k();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof k);
        }

        public int hashCode() {
            return -167188065;
        }

        public String toString() {
            return "Unknown";
        }
    }
}
