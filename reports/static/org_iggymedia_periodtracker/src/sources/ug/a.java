package ug;

import uf.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum a {
    UNCOMMITTED((byte) 0),
    PENDING((byte) 1),
    BOOTSTRAPPING((byte) 2),
    COMPLETE((byte) 3),
    ERROR((byte) 4),
    SUPERSEDED((byte) 5),
    AWAITING_MARK((byte) 6);


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte f151969d;

    a(byte b14) {
        this.f151969d = b14;
    }

    public static a a(long j14) {
        for (a aVar : values()) {
            if (aVar.f151969d == j14) {
                return aVar;
            }
        }
        d.a("Unknown SubscriptionSetState code: ", j14);
        return null;
    }
}
