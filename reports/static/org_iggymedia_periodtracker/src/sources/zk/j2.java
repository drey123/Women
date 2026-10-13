package zk;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j2 extends d1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f175121c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j2(SerialDescriptor serialDescriptor) {
        super(serialDescriptor, null);
        serialDescriptor.getClass();
        this.f175121c = serialDescriptor.h() + "Array";
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public String h() {
        return this.f175121c;
    }
}
