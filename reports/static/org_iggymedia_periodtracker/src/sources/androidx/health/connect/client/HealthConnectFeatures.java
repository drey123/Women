package androidx.health.connect.client;

import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.s0;
import w5.d;
import w5.e;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\bf\u0018\u0000 \u00042\u00020\u0001:\u0001\u0006J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, d2 = {"Landroidx/health/connect/client/HealthConnectFeatures;", "", "", "feature", "a", "(I)I", "Companion", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface HealthConnectFeatures {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f9994a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f9994a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f9995b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final d f9996c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f9997d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Map f9998e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/health/connect/client/HealthConnectFeatures$Companion$Feature;", "", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @Retention(RetentionPolicy.SOURCE)
        @kotlin.annotation.Retention
        @RestrictTo
        public @interface Feature {
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/health/connect/client/HealthConnectFeatures$Companion$FeatureStatus;", "", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @Retention(RetentionPolicy.SOURCE)
        @kotlin.annotation.Retention
        @RestrictTo
        public @interface FeatureStatus {
        }

        static {
            d dVar = new d(34, 13);
            f9995b = dVar;
            d dVar2 = new d(34, 15);
            f9996c = dVar2;
            d dVar3 = new d(34, 16);
            f9997d = dVar3;
            f9998e = s0.m(v.a(1, new e(171302L, dVar)), v.a(2, new e(null, dVar, 1, null)), v.a(4, new e(171302L, dVar)), v.a(3, new e(null, dVar, 1, null)), v.a(5, new e(null, dVar2, 1, null)), v.a(6, new e(null, dVar3, 1, null)));
        }

        public final Map a() {
            return f9998e;
        }
    }

    int a(int feature);
}
