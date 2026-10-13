package zk;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.internal.GeneratedSerializer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 extends e2 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f175166m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(String str, GeneratedSerializer generatedSerializer) {
        super(str, generatedSerializer, 1);
        str.getClass();
        generatedSerializer.getClass();
        this.f175166m = true;
    }

    @Override // zk.e2
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
        if (!Intrinsics.d(h(), serialDescriptor.h())) {
            return false;
        }
        q0 q0Var = (q0) obj;
        if (!q0Var.isInline() || !Arrays.equals(q(), q0Var.q()) || e() != serialDescriptor.e()) {
            return false;
        }
        int iE = e();
        for (int i14 = 0; i14 < iE; i14++) {
            if (!Intrinsics.d(d(i14).h(), serialDescriptor.d(i14).h()) || !Intrinsics.d(d(i14).getKind(), serialDescriptor.d(i14).getKind())) {
                return false;
            }
        }
        return true;
    }

    @Override // zk.e2
    public int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // zk.e2, kotlinx.serialization.descriptors.SerialDescriptor
    public boolean isInline() {
        return this.f175166m;
    }
}
