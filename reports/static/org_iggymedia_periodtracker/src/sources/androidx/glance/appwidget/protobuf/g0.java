package androidx.glance.appwidget.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 implements Schema {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MessageLite f9756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q0 f9757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f9758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f9759d;

    public g0(q0 q0Var, m mVar, MessageLite messageLite) {
        this.f9757b = q0Var;
        this.f9758c = mVar.e(messageLite);
        this.f9759d = mVar;
        this.f9756a = messageLite;
    }

    private int c(q0 q0Var, Object obj) {
        return q0Var.i(q0Var.g(obj));
    }

    private void d(q0 q0Var, m mVar, Object obj, Reader reader, l lVar) throws Throwable {
        q0 q0Var2;
        Object objF = q0Var.f(obj);
        FieldSet fieldSetD = mVar.d(obj);
        while (reader.getFieldNumber() != Integer.MAX_VALUE) {
            try {
                g0 g0Var = this;
                q0Var2 = q0Var;
                m mVar2 = mVar;
                Reader reader2 = reader;
                l lVar2 = lVar;
                try {
                    if (!g0Var.f(reader2, lVar2, mVar2, fieldSetD, q0Var2, objF)) {
                        q0Var2.o(obj, objF);
                        return;
                    }
                    this = g0Var;
                    reader = reader2;
                    lVar = lVar2;
                    mVar = mVar2;
                    q0Var = q0Var2;
                } catch (Throwable th4) {
                    th = th4;
                    Throwable th5 = th;
                    q0Var2.o(obj, objF);
                    throw th5;
                }
            } catch (Throwable th6) {
                th = th6;
                q0Var2 = q0Var;
            }
        }
        q0Var.o(obj, objF);
    }

    public static g0 e(q0 q0Var, m mVar, MessageLite messageLite) {
        return new g0(q0Var, mVar, messageLite);
    }

    @Override // androidx.glance.appwidget.protobuf.Schema
    public void a(Object obj, Writer writer) {
        Iterator itF = this.f9759d.c(obj).f();
        while (itF.hasNext()) {
            Map.Entry entry = (Map.Entry) itF.next();
            FieldSet.FieldDescriptorLite fieldDescriptorLite = (FieldSet.FieldDescriptorLite) entry.getKey();
            if (fieldDescriptorLite.getLiteJavaType() != y0.c.MESSAGE || fieldDescriptorLite.isRepeated() || fieldDescriptorLite.isPacked()) {
                vl.j0.a("Found invalid MessageSet item.");
                return;
            } else {
                if (entry instanceof t.a) {
                    fieldDescriptorLite.getNumber();
                    ((t.a) entry).a();
                    throw null;
                }
                writer.writeMessageSetItem(fieldDescriptorLite.getNumber(), entry.getValue());
            }
        }
        g(this.f9757b, obj, writer);
    }

    @Override // androidx.glance.appwidget.protobuf.Schema
    public void b(Object obj, Reader reader, l lVar) throws Throwable {
        d(this.f9757b, this.f9759d, obj, reader, lVar);
    }

    @Override // androidx.glance.appwidget.protobuf.Schema
    public boolean equals(Object obj, Object obj2) {
        if (!this.f9757b.g(obj).equals(this.f9757b.g(obj2))) {
            return false;
        }
        if (this.f9758c) {
            return this.f9759d.c(obj).equals(this.f9759d.c(obj2));
        }
        return true;
    }

    public final boolean f(Reader reader, l lVar, m mVar, FieldSet fieldSet, q0 q0Var, Object obj) throws r {
        int tag = reader.getTag();
        int uInt32 = 0;
        if (tag != y0.f9888a) {
            if (y0.b(tag) != 2) {
                return reader.skipField();
            }
            Object objB = mVar.b(lVar, this.f9756a, y0.a(tag));
            if (objB == null) {
                return q0Var.m(obj, reader, 0);
            }
            mVar.h(reader, objB, lVar, fieldSet);
            return true;
        }
        Object objB2 = null;
        ByteString bytes = null;
        while (reader.getFieldNumber() != Integer.MAX_VALUE) {
            int tag2 = reader.getTag();
            if (tag2 == y0.f9890c) {
                uInt32 = reader.readUInt32();
                objB2 = mVar.b(lVar, this.f9756a, uInt32);
            } else if (tag2 == y0.f9891d) {
                if (objB2 != null) {
                    mVar.h(reader, objB2, lVar, fieldSet);
                } else {
                    bytes = reader.readBytes();
                }
            } else if (!reader.skipField()) {
                break;
            }
        }
        if (reader.getTag() != y0.f9889b) {
            throw r.b();
        }
        if (bytes != null) {
            if (objB2 != null) {
                mVar.i(bytes, objB2, lVar, fieldSet);
            } else {
                q0Var.d(obj, uInt32, bytes);
            }
        }
        return true;
    }

    public final void g(q0 q0Var, Object obj, Writer writer) {
        q0Var.s(q0Var.g(obj), writer);
    }

    @Override // androidx.glance.appwidget.protobuf.Schema
    public int getSerializedSize(Object obj) {
        int iC = c(this.f9757b, obj);
        return this.f9758c ? iC + this.f9759d.c(obj).b() : iC;
    }

    @Override // androidx.glance.appwidget.protobuf.Schema
    public int hashCode(Object obj) {
        int iHashCode = this.f9757b.g(obj).hashCode();
        return this.f9758c ? (iHashCode * 53) + this.f9759d.c(obj).hashCode() : iHashCode;
    }

    @Override // androidx.glance.appwidget.protobuf.Schema
    public final boolean isInitialized(Object obj) {
        return this.f9759d.c(obj).e();
    }

    @Override // androidx.glance.appwidget.protobuf.Schema
    public void makeImmutable(Object obj) {
        this.f9757b.j(obj);
        this.f9759d.f(obj);
    }

    @Override // androidx.glance.appwidget.protobuf.Schema
    public void mergeFrom(Object obj, Object obj2) {
        n0.F(this.f9757b, obj, obj2);
        if (this.f9758c) {
            n0.D(this.f9759d, obj, obj2);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.Schema
    public Object newInstance() {
        MessageLite messageLite = this.f9756a;
        return messageLite instanceof GeneratedMessageLite ? ((GeneratedMessageLite) messageLite).E() : messageLite.newBuilderForType().buildPartial();
    }
}
