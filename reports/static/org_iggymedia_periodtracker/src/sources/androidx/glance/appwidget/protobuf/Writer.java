package androidx.glance.appwidget.protobuf;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@CheckReturnValue
interface Writer {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        ASCENDING,
        DESCENDING
    }

    void a(int i14, Object obj, Schema schema);

    void b(int i14, ByteString byteString);

    void c(int i14, List list, Schema schema);

    void d(int i14, y.a aVar, Map map);

    void e(int i14, List list, Schema schema);

    void f(int i14, Object obj, Schema schema);

    a fieldOrder();

    void writeBool(int i14, boolean z14);

    void writeBoolList(int i14, List list, boolean z14);

    void writeBytesList(int i14, List list);

    void writeDouble(int i14, double d14);

    void writeDoubleList(int i14, List list, boolean z14);

    void writeEndGroup(int i14);

    void writeEnum(int i14, int i15);

    void writeEnumList(int i14, List list, boolean z14);

    void writeFixed32(int i14, int i15);

    void writeFixed32List(int i14, List list, boolean z14);

    void writeFixed64(int i14, long j14);

    void writeFixed64List(int i14, List list, boolean z14);

    void writeFloat(int i14, float f14);

    void writeFloatList(int i14, List list, boolean z14);

    void writeInt32(int i14, int i15);

    void writeInt32List(int i14, List list, boolean z14);

    void writeInt64(int i14, long j14);

    void writeInt64List(int i14, List list, boolean z14);

    void writeMessageSetItem(int i14, Object obj);

    void writeSFixed32(int i14, int i15);

    void writeSFixed32List(int i14, List list, boolean z14);

    void writeSFixed64(int i14, long j14);

    void writeSFixed64List(int i14, List list, boolean z14);

    void writeSInt32(int i14, int i15);

    void writeSInt32List(int i14, List list, boolean z14);

    void writeSInt64(int i14, long j14);

    void writeSInt64List(int i14, List list, boolean z14);

    void writeStartGroup(int i14);

    void writeString(int i14, String str);

    void writeStringList(int i14, List list);

    void writeUInt32(int i14, int i15);

    void writeUInt32List(int i14, List list, boolean z14);

    void writeUInt64(int i14, long j14);

    void writeUInt64List(int i14, List list, boolean z14);
}
