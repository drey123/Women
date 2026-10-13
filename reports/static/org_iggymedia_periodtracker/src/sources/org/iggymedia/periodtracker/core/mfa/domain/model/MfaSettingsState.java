package org.iggymedia.periodtracker.core.mfa.domain.model;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState;", "", "b", "a", "c", "Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$a;", "Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$b;", "Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$c;", "core-mfa"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MfaSettingsState {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a implements MfaSettingsState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f93970a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -252775747;
        }

        public String toString() {
            return "AnonymousMode";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MfaSettingsState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f93971a;

        public b(Set set) {
            set.getClass();
            this.f93971a = set;
        }

        public final boolean a() {
            return !this.f93971a.isEmpty();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f93971a, ((b) obj).f93971a);
        }

        public int hashCode() {
            return this.f93971a.hashCode();
        }

        public String toString() {
            return "Registered(enrolledMethods=" + this.f93971a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements MfaSettingsState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f93972a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 207887662;
        }

        public String toString() {
            return "Unregistered";
        }
    }
}
