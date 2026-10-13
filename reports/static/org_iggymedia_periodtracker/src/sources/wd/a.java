package wd;

import com.google.firebase.encoders.proto.ProtoEnum;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f161671p = new C5208a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f161672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f161673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f161674c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f161675d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f161676e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f161677f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f161678g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f161679h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f161680i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f161681j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f161682k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final b f161683l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f161684m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f161685n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f161686o;

    /* JADX INFO: renamed from: wd.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5208a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f161687a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f161688b = "";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f161689c = "";

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c f161690d = c.UNKNOWN;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public d f161691e = d.UNKNOWN_OS;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f161692f = "";

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f161693g = "";

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f161694h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f161695i = 0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public String f161696j = "";

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f161697k = 0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public b f161698l = b.UNKNOWN_EVENT;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public String f161699m = "";

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public long f161700n = 0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public String f161701o = "";

        public a a() {
            return new a(this.f161687a, this.f161688b, this.f161689c, this.f161690d, this.f161691e, this.f161692f, this.f161693g, this.f161694h, this.f161695i, this.f161696j, this.f161697k, this.f161698l, this.f161699m, this.f161700n, this.f161701o);
        }

        public C5208a b(String str) {
            this.f161699m = str;
            return this;
        }

        public C5208a c(String str) {
            this.f161693g = str;
            return this;
        }

        public C5208a d(String str) {
            this.f161701o = str;
            return this;
        }

        public C5208a e(b bVar) {
            this.f161698l = bVar;
            return this;
        }

        public C5208a f(String str) {
            this.f161689c = str;
            return this;
        }

        public C5208a g(String str) {
            this.f161688b = str;
            return this;
        }

        public C5208a h(c cVar) {
            this.f161690d = cVar;
            return this;
        }

        public C5208a i(String str) {
            this.f161692f = str;
            return this;
        }

        public C5208a j(long j14) {
            this.f161687a = j14;
            return this;
        }

        public C5208a k(d dVar) {
            this.f161691e = dVar;
            return this;
        }

        public C5208a l(String str) {
            this.f161696j = str;
            return this;
        }

        public C5208a m(int i14) {
            this.f161695i = i14;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b implements ProtoEnum {
        UNKNOWN_EVENT(0),
        MESSAGE_DELIVERED(1),
        MESSAGE_OPEN(2);


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f161706d;

        b(int i14) {
            this.f161706d = i14;
        }

        @Override // com.google.firebase.encoders.proto.ProtoEnum
        public int getNumber() {
            return this.f161706d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c implements ProtoEnum {
        UNKNOWN(0),
        DATA_MESSAGE(1),
        TOPIC(2),
        DISPLAY_NOTIFICATION(3);


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f161711d;

        c(int i14) {
            this.f161711d = i14;
        }

        @Override // com.google.firebase.encoders.proto.ProtoEnum
        public int getNumber() {
            return this.f161711d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum d implements ProtoEnum {
        UNKNOWN_OS(0),
        ANDROID(1),
        IOS(2),
        WEB(3);


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f161716d;

        d(int i14) {
            this.f161716d = i14;
        }

        @Override // com.google.firebase.encoders.proto.ProtoEnum
        public int getNumber() {
            return this.f161716d;
        }
    }

    public a(long j14, String str, String str2, c cVar, d dVar, String str3, String str4, int i14, int i15, String str5, long j15, b bVar, String str6, long j16, String str7) {
        this.f161672a = j14;
        this.f161673b = str;
        this.f161674c = str2;
        this.f161675d = cVar;
        this.f161676e = dVar;
        this.f161677f = str3;
        this.f161678g = str4;
        this.f161679h = i14;
        this.f161680i = i15;
        this.f161681j = str5;
        this.f161682k = j15;
        this.f161683l = bVar;
        this.f161684m = str6;
        this.f161685n = j16;
        this.f161686o = str7;
    }

    public static C5208a p() {
        return new C5208a();
    }

    public String a() {
        return this.f161684m;
    }

    public long b() {
        return this.f161682k;
    }

    public long c() {
        return this.f161685n;
    }

    public String d() {
        return this.f161678g;
    }

    public String e() {
        return this.f161686o;
    }

    public b f() {
        return this.f161683l;
    }

    public String g() {
        return this.f161674c;
    }

    public String h() {
        return this.f161673b;
    }

    public c i() {
        return this.f161675d;
    }

    public String j() {
        return this.f161677f;
    }

    public int k() {
        return this.f161679h;
    }

    public long l() {
        return this.f161672a;
    }

    public d m() {
        return this.f161676e;
    }

    public String n() {
        return this.f161681j;
    }

    public int o() {
        return this.f161680i;
    }
}
