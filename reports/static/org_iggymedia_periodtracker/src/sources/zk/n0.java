package zk;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class n0 extends k1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SerialDescriptor f175143c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(KSerializer kSerializer, KSerializer kSerializer2) {
        super(kSerializer, kSerializer2, null);
        kSerializer.getClass();
        kSerializer2.getClass();
        this.f175143c = new m0(kSerializer.getDescriptor(), kSerializer2.getDescriptor());
    }

    @Override // zk.k1, kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return this.f175143c;
    }

    @Override // zk.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public HashMap a() {
        return new HashMap();
    }

    @Override // zk.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public int b(HashMap map) {
        map.getClass();
        return map.size() * 2;
    }

    @Override // zk.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void c(HashMap map, int i14) {
        map.getClass();
    }

    @Override // zk.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public Iterator d(Map map) {
        map.getClass();
        return map.entrySet().iterator();
    }

    @Override // zk.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public int e(Map map) {
        map.getClass();
        return map.size();
    }

    @Override // zk.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public HashMap k(Map map) {
        map.getClass();
        HashMap map2 = map instanceof HashMap ? (HashMap) map : null;
        return map2 == null ? new HashMap(map) : map2;
    }

    @Override // zk.a
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public Map l(HashMap map) {
        map.getClass();
        return map;
    }
}
