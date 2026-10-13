package ca;

import com.google.firebase.encoders.proto.ProtoEnum;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f27021c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f27023b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f27024a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public b f27025b = b.REASON_UNKNOWN;

        public c a() {
            return new c(this.f27024a, this.f27025b);
        }

        public a b(long j14) {
            this.f27024a = j14;
            return this;
        }

        public a c(b bVar) {
            this.f27025b = bVar;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b implements ProtoEnum {
        REASON_UNKNOWN(0),
        MESSAGE_TOO_OLD(1),
        CACHE_FULL(2),
        PAYLOAD_TOO_BIG(3),
        MAX_RETRIES_REACHED(4),
        INVALID_PAYLOD(5),
        SERVER_ERROR(6);


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f27030d;

        b(int i14) {
            this.f27030d = i14;
        }

        @Override // com.google.firebase.encoders.proto.ProtoEnum
        public int getNumber() {
            return this.f27030d;
        }
    }

    public c(long j14, b bVar) {
        this.f27022a = j14;
        this.f27023b = bVar;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f27022a;
    }

    public b b() {
        return this.f27023b;
    }
}
