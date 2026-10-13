package org.iggymedia.periodtracker.core.base.util;

import android.os.SystemClock;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;", "", "", "b", "()J", "a", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SystemTimeUtil {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SystemTimeUtil {
        @Override // org.iggymedia.periodtracker.core.base.util.SystemTimeUtil
        public long b() {
            return SystemClock.elapsedRealtime();
        }
    }

    long b();
}
