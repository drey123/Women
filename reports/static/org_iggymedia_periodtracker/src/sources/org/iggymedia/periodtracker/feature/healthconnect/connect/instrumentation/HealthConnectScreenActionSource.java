package org.iggymedia.periodtracker.feature.healthconnect.connect.instrumentation;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionSource;", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;", "e", "a", "b", "d", "c", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionSource$a;", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionSource$b;", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionSource$c;", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionSource$d;", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionSource$e;", "feature-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HealthConnectScreenActionSource extends ActionSource {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HealthConnectScreenActionSource {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f110382d = new a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f110383e = "info_button";

        @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource
        public String e() {
            return f110383e;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -413282886;
        }

        public String toString() {
            return "InfoButton";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HealthConnectScreenActionSource {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f110384d = new b();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f110385e = "missing_permissions_banner";

        @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource
        public String e() {
            return f110385e;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1604519620;
        }

        public String toString() {
            return "MissingPermissionsBanner";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements HealthConnectScreenActionSource {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f110386d = new c();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f110387e = "not_installed_or_outdated_banner";

        @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource
        public String e() {
            return f110387e;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -1898339383;
        }

        public String toString() {
            return "NotUpToDateBanner";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements HealthConnectScreenActionSource {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f110388d = new d();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f110389e = "setup_button";

        @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource
        public String e() {
            return f110389e;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return -199183595;
        }

        public String toString() {
            return "SetupButton";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements HealthConnectScreenActionSource {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f110390d = new e();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f110391e = "switcher";

        @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource
        public String e() {
            return f110391e;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public int hashCode() {
            return -1514867602;
        }

        public String toString() {
            return "Switch";
        }
    }
}
