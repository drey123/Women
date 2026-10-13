package org.iggymedia.periodtracker.core.healthconnect.commons.domain;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.model.DomainSpecificFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/HealthConnectFailure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/DomainSpecificFailure;", "a", "Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/HealthConnectFailure$a;", "core-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HealthConnectFailure extends DomainSpecificFailure {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HealthConnectFailure {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f92684a;

        public /* synthetic */ a(Throwable th4, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? null : th4);
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
        public Throwable a() {
            return this.f92684a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f92684a, ((a) obj).f92684a);
        }

        public int hashCode() {
            Throwable th4 = this.f92684a;
            if (th4 == null) {
                return 0;
            }
            return th4.hashCode();
        }

        public String toString() {
            return "ClientNotAvailable(throwable=" + this.f92684a + ")";
        }

        public a(Throwable th4) {
            this.f92684a = th4;
        }
    }
}
