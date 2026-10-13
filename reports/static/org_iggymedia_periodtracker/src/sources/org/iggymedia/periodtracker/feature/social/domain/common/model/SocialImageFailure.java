package org.iggymedia.periodtracker.feature.social.domain.common.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.model.DomainSpecificFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/common/model/SocialImageFailure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/DomainSpecificFailure;", "a", "Lorg/iggymedia/periodtracker/feature/social/domain/common/model/SocialImageFailure$a;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialImageFailure extends DomainSpecificFailure {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialImageFailure {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f120034a;

        public /* synthetic */ a(Throwable th4, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? null : th4);
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
        public Throwable a() {
            return this.f120034a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f120034a, ((a) obj).f120034a);
        }

        public int hashCode() {
            Throwable th4 = this.f120034a;
            if (th4 == null) {
                return 0;
            }
            return th4.hashCode();
        }

        public String toString() {
            return "RetriableError(throwable=" + this.f120034a + ")";
        }

        public a(Throwable th4) {
            this.f120034a = th4;
        }
    }
}
