package androidx.glance.appwidget.protobuf;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {
    public abstract int a(Map.Entry entry);

    public abstract Object b(l lVar, MessageLite messageLite, int i14);

    public abstract FieldSet c(Object obj);

    public abstract FieldSet d(Object obj);

    public abstract boolean e(MessageLite messageLite);

    public abstract void f(Object obj);

    public abstract Object g(Object obj, Reader reader, Object obj2, l lVar, FieldSet fieldSet, Object obj3, q0 q0Var);

    public abstract void h(Reader reader, Object obj, l lVar, FieldSet fieldSet);

    public abstract void i(ByteString byteString, Object obj, l lVar, FieldSet fieldSet);

    public abstract void j(Writer writer, Map.Entry entry);
}
