package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f9843a = 100;

    public abstract void a(Object obj, int i14, int i15);

    public abstract void b(Object obj, int i14, long j14);

    public abstract void c(Object obj, int i14, Object obj2);

    public abstract void d(Object obj, int i14, ByteString byteString);

    public abstract void e(Object obj, int i14, long j14);

    public abstract Object f(Object obj);

    public abstract Object g(Object obj);

    public abstract int h(Object obj);

    public abstract int i(Object obj);

    public abstract void j(Object obj);

    public abstract Object k(Object obj, Object obj2);

    public final void l(Object obj, Reader reader, int i14) {
        while (reader.getFieldNumber() != Integer.MAX_VALUE && m(obj, reader, i14)) {
        }
    }

    public final boolean m(Object obj, Reader reader, int i14) throws r {
        int tag = reader.getTag();
        int iA = y0.a(tag);
        int iB = y0.b(tag);
        if (iB == 0) {
            e(obj, iA, reader.readInt64());
            return true;
        }
        if (iB == 1) {
            b(obj, iA, reader.readFixed64());
            return true;
        }
        if (iB == 2) {
            d(obj, iA, reader.readBytes());
            return true;
        }
        if (iB != 3) {
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw r.e();
            }
            a(obj, iA, reader.readFixed32());
            return true;
        }
        Object objN = n();
        int iC = y0.c(iA, 4);
        int i15 = i14 + 1;
        if (i15 >= f9843a) {
            throw r.j();
        }
        l(objN, reader, i15);
        if (iC != reader.getTag()) {
            throw r.b();
        }
        c(obj, iA, r(objN));
        return true;
    }

    public abstract Object n();

    public abstract void o(Object obj, Object obj2);

    public abstract void p(Object obj, Object obj2);

    public abstract boolean q(Reader reader);

    public abstract Object r(Object obj);

    public abstract void s(Object obj, Writer writer);

    public abstract void t(Object obj, Writer writer);
}
