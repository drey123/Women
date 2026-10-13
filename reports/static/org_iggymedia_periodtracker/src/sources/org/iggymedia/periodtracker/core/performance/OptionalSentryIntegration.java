package org.iggymedia.periodtracker.core.performance;

import android.content.Context;
import io.sentry.Integration;
import java.io.Closeable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/performance/OptionalSentryIntegration;", "Lio/sentry/Integration;", "Ljava/io/Closeable;", "Landroid/content/Context;", "context", "", "enabled", "", "q0", "(Landroid/content/Context;Z)V", "core-performance"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface OptionalSentryIntegration extends Integration, Closeable {
    void q0(Context context, boolean enabled);
}
