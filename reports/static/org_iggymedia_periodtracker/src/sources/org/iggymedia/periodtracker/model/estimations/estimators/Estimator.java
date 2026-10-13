package org.iggymedia.periodtracker.model.estimations.estimators;

import dh3.j;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.newmodel.NCycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0007J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/model/estimations/estimators/Estimator;", "", "Lorg/iggymedia/periodtracker/newmodel/NCycle;", "fromCycle", "", "offset", "Lorg/iggymedia/periodtracker/model/estimations/estimators/Estimator$a;", "a", "(Lorg/iggymedia/periodtracker/newmodel/NCycle;I)Lorg/iggymedia/periodtracker/model/estimations/estimators/Estimator$a;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface Estimator {
    a a(NCycle fromCycle, int offset);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static abstract class a {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.model.estimations.estimators.Estimator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4154a extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final j f124591a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4154a(j jVar) {
                super(null);
                jVar.getClass();
                this.f124591a = jVar;
            }

            public final j a() {
                return this.f124591a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C4154a) && Intrinsics.d(this.f124591a, ((C4154a) obj).f124591a);
            }

            public int hashCode() {
                return this.f124591a.hashCode();
            }

            public String toString() {
                return "CompleteEstimation(estimation=" + this.f124591a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f124592a = new b();

            public b() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final j f124593a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(j jVar) {
                super(null);
                jVar.getClass();
                this.f124593a = jVar;
            }

            public final j a() {
                return this.f124593a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.d(this.f124593a, ((c) obj).f124593a);
            }

            public int hashCode() {
                return this.f124593a.hashCode();
            }

            public String toString() {
                return "PartialEstimation(estimation=" + this.f124593a + ")";
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
