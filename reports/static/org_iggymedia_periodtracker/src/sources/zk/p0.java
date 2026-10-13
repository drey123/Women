package zk;

import java.util.HashSet;
import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class p0 extends w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SerialDescriptor f175158b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(KSerializer kSerializer) {
        super(kSerializer);
        kSerializer.getClass();
        this.f175158b = new o0(kSerializer.getDescriptor());
    }

    @Override // zk.v, kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return this.f175158b;
    }

    @Override // zk.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public HashSet a() {
        return new HashSet();
    }

    @Override // zk.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public int b(HashSet hashSet) {
        hashSet.getClass();
        return hashSet.size();
    }

    @Override // zk.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void c(HashSet hashSet, int i14) {
        hashSet.getClass();
    }

    @Override // zk.v
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void n(HashSet hashSet, int i14, Object obj) {
        hashSet.getClass();
        hashSet.add(obj);
    }

    @Override // zk.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public HashSet k(Set set) {
        set.getClass();
        HashSet hashSet = set instanceof HashSet ? (HashSet) set : null;
        return hashSet == null ? new HashSet(set) : hashSet;
    }

    @Override // zk.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public Set l(HashSet hashSet) {
        hashSet.getClass();
        return hashSet;
    }
}
