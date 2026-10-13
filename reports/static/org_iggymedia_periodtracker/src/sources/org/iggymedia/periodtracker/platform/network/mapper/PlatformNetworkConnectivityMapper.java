package org.iggymedia.periodtracker.platform.network.mapper;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/platform/network/mapper/PlatformNetworkConnectivityMapper;", "", "", "hasConnectivity", "Lww/a;", "a", "(Z)Lww/a;", "platform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PlatformNetworkConnectivityMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PlatformNetworkConnectivityMapper {
        @Override // org.iggymedia.periodtracker.platform.network.mapper.PlatformNetworkConnectivityMapper
        public ww.a a(boolean z14) {
            return z14 ? ww.a.CONNECTIVITY_EVENT_ON : ww.a.CONNECTIVITY_EVENT_OFF;
        }
    }

    ww.a a(boolean hasConnectivity);
}
