package org.iggymedia.periodtracker.design;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/design/GradientDescriptor;", "", "a", "b", "Lorg/iggymedia/periodtracker/design/GradientDescriptor$a;", "Lorg/iggymedia/periodtracker/design/GradientDescriptor$b;", "design"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GradientDescriptor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GradientDescriptor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f104292a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f104293b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f104294c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f104295d;

        public a(List list, List list2, long j14, long j15) {
            list.getClass();
            this.f104292a = list;
            this.f104293b = list2;
            this.f104294c = j14;
            this.f104295d = j15;
        }

        public final List a() {
            return this.f104292a;
        }

        public final long b() {
            return this.f104295d;
        }

        public final long c() {
            return this.f104294c;
        }

        public final List d() {
            return this.f104293b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f104292a, aVar.f104292a) && Intrinsics.d(this.f104293b, aVar.f104293b) && w1.e.j(this.f104294c, aVar.f104294c) && w1.e.j(this.f104295d, aVar.f104295d);
        }

        public int hashCode() {
            int iHashCode = this.f104292a.hashCode() * 31;
            List list = this.f104293b;
            return ((((iHashCode + (list == null ? 0 : list.hashCode())) * 31) + w1.e.o(this.f104294c)) * 31) + w1.e.o(this.f104295d);
        }

        public String toString() {
            return "Linear(colors=" + this.f104292a + ", stops=" + this.f104293b + ", startNormalized=" + w1.e.s(this.f104294c) + ", endNormalized=" + w1.e.s(this.f104295d) + ")";
        }

        public /* synthetic */ a(List list, List list2, long j14, long j15, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, list2, j14, j15);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements GradientDescriptor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f104296a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f104297b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f104298c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f104299d;

        public b(List list, List list2, long j14, long j15) {
            list.getClass();
            this.f104296a = list;
            this.f104297b = list2;
            this.f104298c = j14;
            this.f104299d = j15;
        }

        public final long a() {
            return this.f104298c;
        }

        public final List b() {
            return this.f104296a;
        }

        public final long c() {
            return this.f104299d;
        }

        public final List d() {
            return this.f104297b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f104296a, bVar.f104296a) && Intrinsics.d(this.f104297b, bVar.f104297b) && w1.e.j(this.f104298c, bVar.f104298c) && w1.e.j(this.f104299d, bVar.f104299d);
        }

        public int hashCode() {
            int iHashCode = this.f104296a.hashCode() * 31;
            List list = this.f104297b;
            return ((((iHashCode + (list == null ? 0 : list.hashCode())) * 31) + w1.e.o(this.f104298c)) * 31) + w1.e.o(this.f104299d);
        }

        public String toString() {
            return "Radial(colors=" + this.f104296a + ", stops=" + this.f104297b + ", centerNormalized=" + w1.e.s(this.f104298c) + ", endNormalized=" + w1.e.s(this.f104299d) + ")";
        }

        public /* synthetic */ b(List list, List list2, long j14, long j15, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, list2, j14, j15);
        }
    }
}
