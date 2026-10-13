package org.iggymedia.periodtracker.core.ouraconnector.domain.model;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.domain.model.DomainSpecificFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/DomainSpecificFailure;", "a", "b", "c", "Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$a;", "Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$b;", "Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$c;", "core-oura-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ConnectOuraFailure extends DomainSpecificFailure {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ConnectOuraFailure {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f94586a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RuntimeException f94587b;

        public a(String str) {
            str.getClass();
            this.f94586a = str;
            this.f94587b = new RuntimeException("Oura auth request failed: " + str);
        }

        public final String b() {
            return this.f94586a;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public RuntimeException a() {
            return this.f94587b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ConnectOuraFailure {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f94588a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f94589b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final RuntimeException f94590c;

        public b(String str, String str2) {
            str.getClass();
            this.f94588a = str;
            this.f94589b = str2;
            this.f94590c = new RuntimeException("Oura auth request failed: Session doesn't match redirect state");
        }

        public final String b() {
            return this.f94588a;
        }

        public final String c() {
            return this.f94589b;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public RuntimeException a() {
            return this.f94590c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ConnectOuraFailure {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RuntimeException f94591a = new RuntimeException("Oura auth request failed for an unknown reason");

        @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public RuntimeException a() {
            return this.f94591a;
        }
    }
}
