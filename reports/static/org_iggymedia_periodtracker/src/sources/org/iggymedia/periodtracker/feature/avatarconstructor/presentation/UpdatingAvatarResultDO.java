package org.iggymedia.periodtracker.feature.avatarconstructor.presentation;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0006\b\t\n\u000b\f\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO;", "", "e", "f", "d", "b", "a", "c", "Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO$a;", "Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO$b;", "Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO$c;", "Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO$d;", "Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO$e;", "Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO$f;", "feature-avatar-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UpdatingAvatarResultDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UpdatingAvatarResultDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f106155a = new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UpdatingAvatarResultDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f106156a;

        public b(int i14) {
            this.f106156a = i14;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f106156a == ((b) obj).f106156a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f106156a);
        }

        public String toString() {
            return "NoConnectionDO(messageRes=" + this.f106156a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements UpdatingAvatarResultDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f106157a = new c();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements UpdatingAvatarResultDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f106158a;

        public d(String str) {
            str.getClass();
            this.f106158a = str;
        }

        public final String a() {
            return this.f106158a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.d(this.f106158a, ((d) obj).f106158a);
        }

        public int hashCode() {
            return this.f106158a.hashCode();
        }

        public String toString() {
            return "PaymentRequiredDO(paymentUrl=" + this.f106158a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements UpdatingAvatarResultDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f106159a = new e();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements UpdatingAvatarResultDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f106160a = new f();
    }
}
