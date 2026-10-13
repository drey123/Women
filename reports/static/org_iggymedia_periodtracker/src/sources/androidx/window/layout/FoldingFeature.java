package androidx.window.layout;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0002\u0007\u0003R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, d2 = {"Landroidx/window/layout/FoldingFeature;", "Landroidx/window/layout/DisplayFeature;", "", "b", "()Z", "isSeparating", "Landroidx/window/layout/FoldingFeature$a;", "a", "()Landroidx/window/layout/FoldingFeature$a;", "orientation", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface FoldingFeature extends DisplayFeature {
    a a();

    boolean b();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0309a f19560b = new C0309a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f19561c = new a("VERTICAL");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f19562d = new a("HORIZONTAL");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f19563a;

        public a(String str) {
            this.f19563a = str;
        }

        public String toString() {
            return this.f19563a;
        }

        /* JADX INFO: renamed from: androidx.window.layout.FoldingFeature$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0309a {
            public /* synthetic */ C0309a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C0309a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f19564b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f19565c = new b("FLAT");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f19566d = new b("HALF_OPENED");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f19567a;

        public b(String str) {
            this.f19567a = str;
        }

        public String toString() {
            return this.f19567a;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public a() {
            }
        }
    }
}
