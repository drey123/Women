package wr;

import java.util.TimeZone;
import org.iggymedia.periodtracker.network.interceptor.timezone.TimezoneProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements TimezoneProvider {
    @Override // org.iggymedia.periodtracker.network.interceptor.timezone.TimezoneProvider
    public String get() {
        String id4 = TimeZone.getDefault().getID();
        id4.getClass();
        return id4;
    }
}
