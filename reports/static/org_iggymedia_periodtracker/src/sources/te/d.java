package te;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum d {
    BYTE(1, (byte) 0),
    SHORT(2, (byte) 1),
    INT(4, (byte) 2),
    LONG(8, (byte) 3);


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f148106i = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f148109d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte f148110e;

    d(int i14, byte b14) {
        this.f148109d = i14;
        this.f148110e = b14;
    }

    public final byte g() {
        return e.b(this.f148110e, 6);
    }

    public final int j() {
        return this.f148109d;
    }

    public final byte k(byte b14) {
        return (byte) (g() | b14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final boolean b(d dVar, byte b14) {
            return ((byte) (b14 & dVar.g())) == dVar.g();
        }

        public final d a(byte b14) {
            d dVar = d.LONG;
            if (b(dVar, b14)) {
                return dVar;
            }
            d dVar2 = d.INT;
            if (b(dVar2, b14)) {
                return dVar2;
            }
            d dVar3 = d.SHORT;
            return b(dVar3, b14) ? dVar3 : d.BYTE;
        }

        public a() {
        }
    }
}
