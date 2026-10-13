package org.iggymedia.periodtracker.core.wear.connector.discover;

import kotlin.Metadata;
import np1.q;
import org.jetbrains.annotations.NotNull;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \t2\u00020\u0001:\u0001\u0007J#\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/wear/connector/discover/FloCapabilityNodeLocator;", "", "Lnp1/q;", "requiredCapability", "Luf/h;", "Lt9/b;", "Lcom/google/android/gms/wearable/Node;", "a", "(Lnp1/q;)Luf/h;", "Companion", "core-wearable-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FloCapabilityNodeLocator {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f103521a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.wear.connector.discover.FloCapabilityNodeLocator$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f103521a = new Companion();
    }

    h a(q requiredCapability);
}
