package androidx.glance.appwidget.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 implements MapFieldSchema {
    public static int a(int i14, Object obj, Object obj2) {
        z zVar = (z) obj;
        androidx.appcompat.widget.y.a(obj2);
        if (zVar.isEmpty()) {
            return 0;
        }
        Iterator it = zVar.entrySet().iterator();
        if (!it.hasNext()) {
            return 0;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getKey();
        entry.getValue();
        throw null;
    }

    public static z b(Object obj, Object obj2) {
        z zVarT = (z) obj;
        z zVar = (z) obj2;
        if (!zVar.isEmpty()) {
            if (!zVarT.m()) {
                zVarT = zVarT.t();
            }
            zVarT.s(zVar);
        }
        return zVarT;
    }

    @Override // androidx.glance.appwidget.protobuf.MapFieldSchema
    public Map forMapData(Object obj) {
        return (z) obj;
    }

    @Override // androidx.glance.appwidget.protobuf.MapFieldSchema
    public y.a forMapMetadata(Object obj) {
        androidx.appcompat.widget.y.a(obj);
        throw null;
    }

    @Override // androidx.glance.appwidget.protobuf.MapFieldSchema
    public Map forMutableMapData(Object obj) {
        return (z) obj;
    }

    @Override // androidx.glance.appwidget.protobuf.MapFieldSchema
    public int getSerializedSize(int i14, Object obj, Object obj2) {
        return a(i14, obj, obj2);
    }

    @Override // androidx.glance.appwidget.protobuf.MapFieldSchema
    public boolean isImmutable(Object obj) {
        return !((z) obj).m();
    }

    @Override // androidx.glance.appwidget.protobuf.MapFieldSchema
    public Object mergeFrom(Object obj, Object obj2) {
        return b(obj, obj2);
    }

    @Override // androidx.glance.appwidget.protobuf.MapFieldSchema
    public Object newMapField(Object obj) {
        return z.f().t();
    }

    @Override // androidx.glance.appwidget.protobuf.MapFieldSchema
    public Object toImmutable(Object obj) {
        ((z) obj).q();
        return obj;
    }
}
