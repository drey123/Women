package org.iggymedia.periodtracker.ui.password.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/password/model/CheckPasscodeSuccess;", "", "b", "a", "Lorg/iggymedia/periodtracker/ui/password/model/CheckPasscodeSuccess$a;", "Lorg/iggymedia/periodtracker/ui/password/model/CheckPasscodeSuccess$b;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CheckPasscodeSuccess {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CheckPasscodeSuccess {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f126904a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 390397931;
        }

        public String toString() {
            return "NoAnimation";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CheckPasscodeSuccess {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f126903a;

        public a(long j14) {
            this.f126903a = j14;
        }

        public final long a() {
            return this.f126903a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && kotlin.time.a.z(this.f126903a, ((a) obj).f126903a);
        }

        public int hashCode() {
            return kotlin.time.a.Q(this.f126903a);
        }

        public String toString() {
            return "Animation(duration=" + kotlin.time.a.e0(this.f126903a) + ")";
        }

        public /* synthetic */ a(long j14, DefaultConstructorMarker defaultConstructorMarker) {
            this(j14);
        }
    }
}
