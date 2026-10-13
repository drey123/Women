package hj;

import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f58083b = new a(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends l {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f58084c;

        public b(String str) {
            str.getClass();
            this.f58084c = str;
        }

        @Override // hj.g
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public uj.i a(ModuleDescriptor moduleDescriptor) {
            moduleDescriptor.getClass();
            return uj.l.d(uj.k.H0, this.f58084c);
        }

        @Override // hj.g
        public String toString() {
            return this.f58084c;
        }
    }

    public l() {
        super(Unit.f73266a);
    }

    @Override // hj.g
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Unit b() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final l a(String str) {
            str.getClass();
            return new b(str);
        }

        public a() {
        }
    }
}
