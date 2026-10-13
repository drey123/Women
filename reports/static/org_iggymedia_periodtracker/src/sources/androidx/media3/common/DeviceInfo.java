package androidx.media3.common;

import androidx.media3.common.util.n0;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class DeviceInfo {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final DeviceInfo f10550e = new b(0).e();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f10551f = n0.G0(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f10552g = n0.G0(1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f10553h = n0.G0(2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f10554i = n0.G0(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10557c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f10558d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface PlaybackType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f10559a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10560b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f10561c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f10562d;

        public b(int i14) {
            this.f10559a = i14;
        }

        public DeviceInfo e() {
            com.google.common.base.m.d(this.f10560b <= this.f10561c);
            return new DeviceInfo(this);
        }

        public b f(int i14) {
            this.f10561c = i14;
            return this;
        }

        public b g(int i14) {
            this.f10560b = i14;
            return this;
        }
    }

    public DeviceInfo(b bVar) {
        this.f10555a = bVar.f10559a;
        this.f10556b = bVar.f10560b;
        this.f10557c = bVar.f10561c;
        this.f10558d = bVar.f10562d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeviceInfo)) {
            return false;
        }
        DeviceInfo deviceInfo = (DeviceInfo) obj;
        return this.f10555a == deviceInfo.f10555a && this.f10556b == deviceInfo.f10556b && this.f10557c == deviceInfo.f10557c && Objects.equals(this.f10558d, deviceInfo.f10558d);
    }

    public int hashCode() {
        int i14 = (((((527 + this.f10555a) * 31) + this.f10556b) * 31) + this.f10557c) * 31;
        String str = this.f10558d;
        return i14 + (str == null ? 0 : str.hashCode());
    }
}
