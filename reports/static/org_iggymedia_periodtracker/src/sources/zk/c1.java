package zk;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SerialDescriptor f175050b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(KSerializer kSerializer) {
        super(kSerializer);
        kSerializer.getClass();
        this.f175050b = new b1(kSerializer.getDescriptor());
    }

    @Override // zk.v, kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return this.f175050b;
    }

    @Override // zk.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public LinkedHashSet a() {
        return new LinkedHashSet();
    }

    @Override // zk.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public int b(LinkedHashSet linkedHashSet) {
        linkedHashSet.getClass();
        return linkedHashSet.size();
    }

    @Override // zk.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void c(LinkedHashSet linkedHashSet, int i14) {
        linkedHashSet.getClass();
    }

    @Override // zk.v
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void n(LinkedHashSet linkedHashSet, int i14, Object obj) {
        linkedHashSet.getClass();
        linkedHashSet.add(obj);
    }

    @Override // zk.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public LinkedHashSet k(Set set) {
        set.getClass();
        LinkedHashSet linkedHashSet = set instanceof LinkedHashSet ? (LinkedHashSet) set : null;
        return linkedHashSet == null ? new LinkedHashSet(set) : linkedHashSet;
    }

    @Override // zk.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public Set l(LinkedHashSet linkedHashSet) {
        linkedHashSet.getClass();
        return linkedHashSet;
    }
}
