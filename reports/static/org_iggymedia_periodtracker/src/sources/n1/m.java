package n1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final k f81950a;

        public a(k kVar) {
            super(null);
            this.f81950a = kVar;
        }

        @Override // n1.m
        public void a() throws l {
            this.f81950a.d();
            throw new l(this.f81950a);
        }
    }

    public /* synthetic */ m(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract void a();

    public m() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f81951a = new b();

        public b() {
            super(null);
        }

        @Override // n1.m
        public void a() {
        }
    }
}
