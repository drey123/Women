package bl;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f23719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f23720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f23721c;

    static {
        m mVar = new m();
        f23719a = mVar;
        f23720b = new char[117];
        f23721c = new byte[126];
        mVar.f();
        mVar.e();
    }

    public final void a(char c14, char c15) {
        b(c14, c15);
    }

    public final void b(int i14, char c14) {
        if (c14 != 'u') {
            f23720b[c14] = (char) i14;
        }
    }

    public final void c(char c14, byte b14) {
        d(c14, b14);
    }

    public final void d(int i14, byte b14) {
        f23721c[i14] = b14;
    }

    public final void e() {
        for (int i14 = 0; i14 < 33; i14++) {
            d(i14, (byte) 127);
        }
        d(9, (byte) 3);
        d(10, (byte) 3);
        d(13, (byte) 3);
        d(32, (byte) 3);
        c(',', (byte) 4);
        c(':', (byte) 5);
        c('{', (byte) 6);
        c('}', (byte) 7);
        c('[', (byte) 8);
        c(']', (byte) 9);
        c('\"', (byte) 1);
        c('\\', (byte) 2);
    }

    public final void f() {
        for (int i14 = 0; i14 < 32; i14++) {
            b(i14, 'u');
        }
        b(8, 'b');
        b(9, 't');
        b(10, 'n');
        b(12, 'f');
        b(13, 'r');
        a('/', '/');
        a('\"', '\"');
        a('\\', '\\');
    }
}
