package bl;

import kotlin.jvm.functions.Function2;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zk.d0 f23783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f23784b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function2 {
        public a(Object obj) {
            super(2, obj, x.class, "readIfAbsent", "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", 0);
        }

        public final Boolean W(SerialDescriptor serialDescriptor, int i14) {
            serialDescriptor.getClass();
            return Boolean.valueOf(((x) this.receiver).e(serialDescriptor, i14));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return W((SerialDescriptor) obj, ((Number) obj2).intValue());
        }
    }

    public x(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        this.f23783a = new zk.d0(serialDescriptor, new a(this));
    }

    public final boolean b() {
        return this.f23784b;
    }

    public final void c(int i14) {
        this.f23783a.a(i14);
    }

    public final int d() {
        return this.f23783a.d();
    }

    public final boolean e(SerialDescriptor serialDescriptor, int i14) {
        boolean z14 = !serialDescriptor.i(i14) && serialDescriptor.d(i14).b();
        this.f23784b = z14;
        return z14;
    }
}
