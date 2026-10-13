package androidx.glance.appwidget.protobuf;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements Reader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CodedInputStream f9752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9755d = 0;

    public g(CodedInputStream codedInputStream) {
        CodedInputStream codedInputStream2 = (CodedInputStream) Internal.b(codedInputStream, "input");
        this.f9752a = codedInputStream2;
        codedInputStream2.f9687d = this;
    }

    public static g f(CodedInputStream codedInputStream) {
        g gVar = codedInputStream.f9687d;
        return gVar != null ? gVar : new g(codedInputStream);
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public void a(Map map, y.a aVar, l lVar) throws r.a {
        m(2);
        this.f9752a.m(this.f9752a.D());
        throw null;
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public void b(List list, Schema schema, l lVar) throws r.a {
        int iC;
        if (y0.b(this.f9753b) != 3) {
            throw r.e();
        }
        int i14 = this.f9753b;
        do {
            list.add(i(schema, lVar));
            if (this.f9752a.f() || this.f9755d != 0) {
                return;
            } else {
                iC = this.f9752a.C();
            }
        } while (iC == i14);
        this.f9755d = iC;
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public void c(Object obj, Schema schema, l lVar) throws r.a {
        m(3);
        g(obj, schema, lVar);
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public void d(Object obj, Schema schema, l lVar) throws r {
        m(2);
        h(obj, schema, lVar);
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public void e(List list, Schema schema, l lVar) throws r.a {
        int iC;
        if (y0.b(this.f9753b) != 2) {
            throw r.e();
        }
        int i14 = this.f9753b;
        do {
            list.add(j(schema, lVar));
            if (this.f9752a.f() || this.f9755d != 0) {
                return;
            } else {
                iC = this.f9752a.C();
            }
        } while (iC == i14);
        this.f9755d = iC;
    }

    public final void g(Object obj, Schema schema, l lVar) {
        int i14 = this.f9754c;
        this.f9754c = y0.c(y0.a(this.f9753b), 4);
        try {
            schema.b(obj, this, lVar);
            if (this.f9753b != this.f9754c) {
                throw r.h();
            }
            this.f9754c = i14;
        } catch (Throwable th4) {
            this.f9754c = i14;
            throw th4;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public int getFieldNumber() {
        int i14 = this.f9755d;
        if (i14 != 0) {
            this.f9753b = i14;
            this.f9755d = 0;
        } else {
            this.f9753b = this.f9752a.C();
        }
        int i15 = this.f9753b;
        if (i15 == 0 || i15 == this.f9754c) {
            return Integer.MAX_VALUE;
        }
        return y0.a(i15);
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public int getTag() {
        return this.f9753b;
    }

    public final void h(Object obj, Schema schema, l lVar) throws r {
        int iD = this.f9752a.D();
        CodedInputStream codedInputStream = this.f9752a;
        if (codedInputStream.f9684a >= codedInputStream.f9685b) {
            throw r.j();
        }
        int iM = codedInputStream.m(iD);
        this.f9752a.f9684a++;
        schema.b(obj, this, lVar);
        this.f9752a.a(0);
        CodedInputStream codedInputStream2 = this.f9752a;
        codedInputStream2.f9684a--;
        codedInputStream2.l(iM);
    }

    public final Object i(Schema schema, l lVar) {
        Object objNewInstance = schema.newInstance();
        g(objNewInstance, schema, lVar);
        schema.makeImmutable(objNewInstance);
        return objNewInstance;
    }

    public final Object j(Schema schema, l lVar) throws r {
        Object objNewInstance = schema.newInstance();
        h(objNewInstance, schema, lVar);
        schema.makeImmutable(objNewInstance);
        return objNewInstance;
    }

    public void k(List list, boolean z14) throws r.a {
        int iC;
        int iC2;
        if (y0.b(this.f9753b) != 2) {
            throw r.e();
        }
        if (!(list instanceof LazyStringList) || z14) {
            do {
                list.add(z14 ? readStringRequireUtf8() : readString());
                if (this.f9752a.f()) {
                    return;
                } else {
                    iC = this.f9752a.C();
                }
            } while (iC == this.f9753b);
            this.f9755d = iC;
            return;
        }
        LazyStringList lazyStringList = (LazyStringList) list;
        do {
            lazyStringList.W(readBytes());
            if (this.f9752a.f()) {
                return;
            } else {
                iC2 = this.f9752a.C();
            }
        } while (iC2 == this.f9753b);
        this.f9755d = iC2;
    }

    public final void l(int i14) throws r {
        if (this.f9752a.e() != i14) {
            throw r.n();
        }
    }

    public final void m(int i14) throws r.a {
        if (y0.b(this.f9753b) != i14) {
            throw r.e();
        }
    }

    public final void n(int i14) throws r {
        if ((i14 & 3) != 0) {
            throw r.h();
        }
    }

    public final void o(int i14) throws r {
        if ((i14 & 7) != 0) {
            throw r.h();
        }
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public boolean readBool() throws r.a {
        m(0);
        return this.f9752a.n();
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public void readBoolList(List list) throws r {
        int iC;
        int iB = y0.b(this.f9753b);
        if (iB == 0) {
            do {
                list.add(Boolean.valueOf(this.f9752a.n()));
                if (this.f9752a.f()) {
                    return;
                } else {
                    iC = this.f9752a.C();
                }
            } while (iC == this.f9753b);
            this.f9755d = iC;
            return;
        }
        if (iB != 2) {
            throw r.e();
        }
        int iE = this.f9752a.e() + this.f9752a.D();
        do {
            list.add(Boolean.valueOf(this.f9752a.n()));
        } while (this.f9752a.e() < iE);
        l(iE);
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public ByteString readBytes() throws r.a {
        m(2);
        return this.f9752a.o();
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public void readBytesList(List list) throws r.a {
        int iC;
        if (y0.b(this.f9753b) != 2) {
            throw r.e();
        }
        do {
            list.add(readBytes());
            if (this.f9752a.f()) {
                return;
            } else {
                iC = this.f9752a.C();
            }
        } while (iC == this.f9753b);
        this.f9755d = iC;
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public double readDouble() throws r.a {
        m(1);
        return this.f9752a.p();
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public void readDoubleList(List list) throws r {
        int iC;
        int iB = y0.b(this.f9753b);
        if (iB == 1) {
            do {
                list.add(Double.valueOf(this.f9752a.p()));
                if (this.f9752a.f()) {
                    return;
                } else {
                    iC = this.f9752a.C();
                }
            } while (iC == this.f9753b);
            this.f9755d = iC;
            return;
        }
        if (iB != 2) {
            throw r.e();
        }
        int iD = this.f9752a.D();
        o(iD);
        int iE = this.f9752a.e() + iD;
        do {
            list.add(Double.valueOf(this.f9752a.p()));
        } while (this.f9752a.e() < iE);
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public int readEnum() throws r.a {
        m(0);
        return this.f9752a.q();
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public void readEnumList(List list) throws r {
        int iC;
        int iB = y0.b(this.f9753b);
        if (iB == 0) {
            do {
                list.add(Integer.valueOf(this.f9752a.q()));
                if (this.f9752a.f()) {
                    return;
                } else {
                    iC = this.f9752a.C();
                }
            } while (iC == this.f9753b);
            this.f9755d = iC;
            return;
        }
        if (iB != 2) {
            throw r.e();
        }
        int iE = this.f9752a.e() + this.f9752a.D();
        do {
            list.add(Integer.valueOf(this.f9752a.q()));
        } while (this.f9752a.e() < iE);
        l(iE);
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public int readFixed32() throws r.a {
        m(5);
        return this.f9752a.r();
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public void readFixed32List(List list) throws r {
        int iC;
        int iB = y0.b(this.f9753b);
        if (iB == 2) {
            int iD = this.f9752a.D();
            n(iD);
            int iE = this.f9752a.e() + iD;
            do {
                list.add(Integer.valueOf(this.f9752a.r()));
            } while (this.f9752a.e() < iE);
            return;
        }
        if (iB != 5) {
            throw r.e();
        }
        do {
            list.add(Integer.valueOf(this.f9752a.r()));
            if (this.f9752a.f()) {
                return;
            } else {
                iC = this.f9752a.C();
            }
        } while (iC == this.f9753b);
        this.f9755d = iC;
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public long readFixed64() throws r.a {
        m(1);
        return this.f9752a.s();
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public void readFixed64List(List list) throws r {
        int iC;
        int iB = y0.b(this.f9753b);
        if (iB == 1) {
            do {
                list.add(Long.valueOf(this.f9752a.s()));
                if (this.f9752a.f()) {
                    return;
                } else {
                    iC = this.f9752a.C();
                }
            } while (iC == this.f9753b);
            this.f9755d = iC;
            return;
        }
        if (iB != 2) {
            throw r.e();
        }
        int iD = this.f9752a.D();
        o(iD);
        int iE = this.f9752a.e() + iD;
        do {
            list.add(Long.valueOf(this.f9752a.s()));
        } while (this.f9752a.e() < iE);
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public float readFloat() throws r.a {
        m(5);
        return this.f9752a.t();
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public void readFloatList(List list) throws r {
        int iC;
        int iB = y0.b(this.f9753b);
        if (iB == 2) {
            int iD = this.f9752a.D();
            n(iD);
            int iE = this.f9752a.e() + iD;
            do {
                list.add(Float.valueOf(this.f9752a.t()));
            } while (this.f9752a.e() < iE);
            return;
        }
        if (iB != 5) {
            throw r.e();
        }
        do {
            list.add(Float.valueOf(this.f9752a.t()));
            if (this.f9752a.f()) {
                return;
            } else {
                iC = this.f9752a.C();
            }
        } while (iC == this.f9753b);
        this.f9755d = iC;
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public int readInt32() throws r.a {
        m(0);
        return this.f9752a.u();
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public void readInt32List(List list) throws r {
        int iC;
        int iB = y0.b(this.f9753b);
        if (iB == 0) {
            do {
                list.add(Integer.valueOf(this.f9752a.u()));
                if (this.f9752a.f()) {
                    return;
                } else {
                    iC = this.f9752a.C();
                }
            } while (iC == this.f9753b);
            this.f9755d = iC;
            return;
        }
        if (iB != 2) {
            throw r.e();
        }
        int iE = this.f9752a.e() + this.f9752a.D();
        do {
            list.add(Integer.valueOf(this.f9752a.u()));
        } while (this.f9752a.e() < iE);
        l(iE);
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public long readInt64() throws r.a {
        m(0);
        return this.f9752a.v();
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public void readInt64List(List list) throws r {
        int iC;
        int iB = y0.b(this.f9753b);
        if (iB == 0) {
            do {
                list.add(Long.valueOf(this.f9752a.v()));
                if (this.f9752a.f()) {
                    return;
                } else {
                    iC = this.f9752a.C();
                }
            } while (iC == this.f9753b);
            this.f9755d = iC;
            return;
        }
        if (iB != 2) {
            throw r.e();
        }
        int iE = this.f9752a.e() + this.f9752a.D();
        do {
            list.add(Long.valueOf(this.f9752a.v()));
        } while (this.f9752a.e() < iE);
        l(iE);
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public int readSFixed32() throws r.a {
        m(5);
        return this.f9752a.w();
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public void readSFixed32List(List list) throws r {
        int iC;
        int iB = y0.b(this.f9753b);
        if (iB == 2) {
            int iD = this.f9752a.D();
            n(iD);
            int iE = this.f9752a.e() + iD;
            do {
                list.add(Integer.valueOf(this.f9752a.w()));
            } while (this.f9752a.e() < iE);
            return;
        }
        if (iB != 5) {
            throw r.e();
        }
        do {
            list.add(Integer.valueOf(this.f9752a.w()));
            if (this.f9752a.f()) {
                return;
            } else {
                iC = this.f9752a.C();
            }
        } while (iC == this.f9753b);
        this.f9755d = iC;
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public long readSFixed64() throws r.a {
        m(1);
        return this.f9752a.x();
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public void readSFixed64List(List list) throws r {
        int iC;
        int iB = y0.b(this.f9753b);
        if (iB == 1) {
            do {
                list.add(Long.valueOf(this.f9752a.x()));
                if (this.f9752a.f()) {
                    return;
                } else {
                    iC = this.f9752a.C();
                }
            } while (iC == this.f9753b);
            this.f9755d = iC;
            return;
        }
        if (iB != 2) {
            throw r.e();
        }
        int iD = this.f9752a.D();
        o(iD);
        int iE = this.f9752a.e() + iD;
        do {
            list.add(Long.valueOf(this.f9752a.x()));
        } while (this.f9752a.e() < iE);
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public int readSInt32() throws r.a {
        m(0);
        return this.f9752a.y();
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public void readSInt32List(List list) throws r {
        int iC;
        int iB = y0.b(this.f9753b);
        if (iB == 0) {
            do {
                list.add(Integer.valueOf(this.f9752a.y()));
                if (this.f9752a.f()) {
                    return;
                } else {
                    iC = this.f9752a.C();
                }
            } while (iC == this.f9753b);
            this.f9755d = iC;
            return;
        }
        if (iB != 2) {
            throw r.e();
        }
        int iE = this.f9752a.e() + this.f9752a.D();
        do {
            list.add(Integer.valueOf(this.f9752a.y()));
        } while (this.f9752a.e() < iE);
        l(iE);
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public long readSInt64() throws r.a {
        m(0);
        return this.f9752a.z();
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public void readSInt64List(List list) throws r {
        int iC;
        int iB = y0.b(this.f9753b);
        if (iB == 0) {
            do {
                list.add(Long.valueOf(this.f9752a.z()));
                if (this.f9752a.f()) {
                    return;
                } else {
                    iC = this.f9752a.C();
                }
            } while (iC == this.f9753b);
            this.f9755d = iC;
            return;
        }
        if (iB != 2) {
            throw r.e();
        }
        int iE = this.f9752a.e() + this.f9752a.D();
        do {
            list.add(Long.valueOf(this.f9752a.z()));
        } while (this.f9752a.e() < iE);
        l(iE);
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public String readString() throws r.a {
        m(2);
        return this.f9752a.A();
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public void readStringList(List list) throws r.a {
        k(list, false);
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public void readStringListRequireUtf8(List list) throws r.a {
        k(list, true);
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public String readStringRequireUtf8() throws r.a {
        m(2);
        return this.f9752a.B();
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public int readUInt32() throws r.a {
        m(0);
        return this.f9752a.D();
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public void readUInt32List(List list) throws r {
        int iC;
        int iB = y0.b(this.f9753b);
        if (iB == 0) {
            do {
                list.add(Integer.valueOf(this.f9752a.D()));
                if (this.f9752a.f()) {
                    return;
                } else {
                    iC = this.f9752a.C();
                }
            } while (iC == this.f9753b);
            this.f9755d = iC;
            return;
        }
        if (iB != 2) {
            throw r.e();
        }
        int iE = this.f9752a.e() + this.f9752a.D();
        do {
            list.add(Integer.valueOf(this.f9752a.D()));
        } while (this.f9752a.e() < iE);
        l(iE);
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public long readUInt64() throws r.a {
        m(0);
        return this.f9752a.E();
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public void readUInt64List(List list) throws r {
        int iC;
        int iB = y0.b(this.f9753b);
        if (iB == 0) {
            do {
                list.add(Long.valueOf(this.f9752a.E()));
                if (this.f9752a.f()) {
                    return;
                } else {
                    iC = this.f9752a.C();
                }
            } while (iC == this.f9753b);
            this.f9755d = iC;
            return;
        }
        if (iB != 2) {
            throw r.e();
        }
        int iE = this.f9752a.e() + this.f9752a.D();
        do {
            list.add(Long.valueOf(this.f9752a.E()));
        } while (this.f9752a.e() < iE);
        l(iE);
    }

    @Override // androidx.glance.appwidget.protobuf.Reader
    public boolean skipField() {
        int i14;
        if (this.f9752a.f() || (i14 = this.f9753b) == this.f9754c) {
            return false;
        }
        return this.f9752a.F(i14);
    }
}
