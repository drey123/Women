package com.appsflyer.internal;

import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\bf\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u001b\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002H'¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\b"}, d2 = {"Lcom/appsflyer/internal/AFj1nSDK;", "", "", "", "getRevenue", "()Ljava/util/Map;", "", "getMonetizationNetwork", "()V", "AFAdRevenueData", "AFa1uSDK"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface AFj1nSDK {

    /* JADX INFO: renamed from: AFa1uSDK, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.getMonetizationNetwork;

    /* JADX INFO: renamed from: com.appsflyer.internal.AFj1nSDK$AFa1uSDK, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class Companion {
        static final /* synthetic */ Companion getMonetizationNetwork = new Companion();

        private Companion() {
        }
    }

    void AFAdRevenueData();

    void getMonetizationNetwork();

    @NotNull
    Map<String, Object> getRevenue();
}
