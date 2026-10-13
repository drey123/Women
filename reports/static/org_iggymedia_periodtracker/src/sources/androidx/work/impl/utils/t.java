package androidx.work.impl.utils;

import android.net.NetworkRequest;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f20293a = new t();

    public static final NetworkRequest a(int[] iArr, int[] iArr2) {
        iArr.getClass();
        iArr2.getClass();
        NetworkRequest.Builder builder = new NetworkRequest.Builder();
        for (int i14 : iArr) {
            try {
                builder.addCapability(i14);
            } catch (IllegalArgumentException e14) {
                androidx.work.x.e().l(x.f20300b.a(), "Ignoring adding capability '" + i14 + '\'', e14);
            }
        }
        for (int i15 : y.f20303a) {
            if (!kotlin.collections.t.T(iArr, i15)) {
                try {
                    builder.removeCapability(i15);
                } catch (IllegalArgumentException e15) {
                    androidx.work.x.e().l(x.f20300b.a(), "Ignoring removing default capability '" + i15 + '\'', e15);
                }
            }
        }
        for (int i16 : iArr2) {
            builder.addTransportType(i16);
        }
        NetworkRequest networkRequestBuild = builder.build();
        networkRequestBuild.getClass();
        return networkRequestBuild;
    }

    public final x b(int[] iArr, int[] iArr2) {
        iArr.getClass();
        iArr2.getClass();
        return new x(a(iArr, iArr2));
    }

    public final boolean c(NetworkRequest networkRequest, int i14) {
        networkRequest.getClass();
        return networkRequest.hasCapability(i14);
    }

    public final boolean d(NetworkRequest networkRequest, int i14) {
        networkRequest.getClass();
        return networkRequest.hasTransport(i14);
    }
}
