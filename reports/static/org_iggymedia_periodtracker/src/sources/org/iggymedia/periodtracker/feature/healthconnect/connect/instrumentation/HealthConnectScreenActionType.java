package org.iggymedia.periodtracker.feature.healthconnect.connect.instrumentation;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionType;", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;", "a", "b", "e", "d", "c", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionType$a;", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionType$b;", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionType$c;", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionType$d;", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/instrumentation/HealthConnectScreenActionType$e;", "feature-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HealthConnectScreenActionType extends ActionType {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HealthConnectScreenActionType {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f110392d = new a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f110393e = "connect";

        @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionType
        public String e() {
            return f110393e;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -43883185;
        }

        public String toString() {
            return "Connect";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HealthConnectScreenActionType {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f110394d = new b();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f110395e = "disconnect";

        @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionType
        public String e() {
            return f110395e;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -347744745;
        }

        public String toString() {
            return "Disconnect";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements HealthConnectScreenActionType {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f110396d = new c();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f110397e = "install_health_connect_app";

        @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionType
        public String e() {
            return f110397e;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 1306319475;
        }

        public String toString() {
            return "InstallHealthConnectApp";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements HealthConnectScreenActionType {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f110398d = new d();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f110399e = "open_health_connect_app";

        @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionType
        public String e() {
            return f110399e;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return -1980155272;
        }

        public String toString() {
            return "OpenHealthConnectApp";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements HealthConnectScreenActionType {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f110400d = new e();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f110401e = "open_health_connect_info";

        @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionType
        public String e() {
            return f110401e;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public int hashCode() {
            return -1255035081;
        }

        public String toString() {
            return "OpenHealthConnectInfo";
        }
    }
}
