package zk;

import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SerialDescriptor f175083b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(KSerializer kSerializer) {
        super(kSerializer);
        kSerializer.getClass();
        this.f175083b = new e(kSerializer.getDescriptor());
    }

    @Override // zk.v, kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return this.f175083b;
    }

    @Override // zk.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public ArrayList a() {
        return new ArrayList();
    }

    @Override // zk.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public int b(ArrayList arrayList) {
        arrayList.getClass();
        return arrayList.size();
    }

    @Override // zk.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void c(ArrayList arrayList, int i14) {
        arrayList.getClass();
        arrayList.ensureCapacity(i14);
    }

    @Override // zk.v
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void n(ArrayList arrayList, int i14, Object obj) {
        arrayList.getClass();
        arrayList.add(i14, obj);
    }

    @Override // zk.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public ArrayList k(List list) {
        list.getClass();
        ArrayList arrayList = list instanceof ArrayList ? (ArrayList) list : null;
        return arrayList == null ? new ArrayList(list) : arrayList;
    }

    @Override // zk.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public List l(ArrayList arrayList) {
        arrayList.getClass();
        return arrayList;
    }
}
